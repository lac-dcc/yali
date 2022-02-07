; ModuleID = 'source-C-CXX/43/413.c'
source_filename = "source-C-CXX/43/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i64 [ %16, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %18, %14 ], [ %6, %1 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  %13 = and i64 %8, 4294967295
  br label %19

14:                                               ; preds = %7
  %15 = urem i32 %9, 10
  %16 = add nuw i64 %8, 1
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  store i32 %15, i32* %17, align 4, !tbaa !5
  %18 = udiv i32 %9, 10
  br label %7, !llvm.loop !9

19:                                               ; preds = %11, %24
  %20 = phi i64 [ 0, %11 ], [ %36, %24 ]
  %21 = phi i32 [ 0, %11 ], [ %37, %24 ]
  %22 = phi i32 [ 0, %11 ], [ %35, %24 ]
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = xor i32 %21, -1
  %29 = add nsw i32 %12, %28
  %30 = sitofp i32 %29 to double
  %31 = tail call double @pow(double 1.000000e+01, double %30) #5
  %32 = fmul double %31, %27
  %33 = sitofp i32 %22 to double
  %34 = fadd double %32, %33
  %35 = fptosi double %34 to i32
  %36 = add nuw nsw i64 %20, 1
  %37 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !11

38:                                               ; preds = %19
  %39 = sub nsw i32 0, %22
  %40 = select i1 %4, i32 %39, i32 %22
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 0, %0 ], [ %13, %8 ]
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @reverse(i32 %10) #6
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #6
  %13 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
