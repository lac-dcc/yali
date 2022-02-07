; ModuleID = 'source-C-CXX/43/816.c'
source_filename = "source-C-CXX/43/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %6 = phi i32 [ %14, %11 ], [ %0, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  %10 = and i64 %5, 4294967295
  br label %16

11:                                               ; preds = %4
  %12 = urem i32 %6, 10
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = udiv i32 %6, 10
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %8, %21
  %17 = phi i64 [ 0, %8 ], [ %33, %21 ]
  %18 = phi i32 [ 0, %8 ], [ %32, %21 ]
  %19 = phi i32 [ 0, %8 ], [ %34, %21 ]
  %20 = icmp eq i64 %17, %10
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = sitofp i32 %18 to double
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = xor i32 %19, -1
  %27 = add nsw i32 %9, %26
  %28 = sitofp i32 %27 to double
  %29 = tail call double @pow(double 1.000000e+01, double %28) #8
  %30 = fmul double %29, %25
  %31 = fadd double %30, %22
  %32 = fptosi double %31 to i32
  %33 = add nuw nsw i64 %17, 1
  %34 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !11

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i32 [ 1, %0 ], [ %20, %16 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = call i32 @putchar(i32 45)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %6, %10
  %17 = phi i32 [ %15, %10 ], [ %8, %6 ]
  %18 = call i32 @reverse(i32 %17) #9
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18) #9
  %20 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
