; ModuleID = 'source-C-CXX/43/815.c'
source_filename = "source-C-CXX/43/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1, %12
  %6 = phi i64 [ %14, %12 ], [ 0, %1 ]
  %7 = phi i32 [ %16, %12 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = and i64 %6, 4294967295
  br label %17

12:                                               ; preds = %5
  %13 = urem i32 %7, 10
  %14 = add nuw i64 %6, 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = udiv i32 %7, 10
  br label %5, !llvm.loop !9

17:                                               ; preds = %9, %22
  %18 = phi i64 [ 0, %9 ], [ %34, %22 ]
  %19 = phi i32 [ 0, %9 ], [ %35, %22 ]
  %20 = phi i32 [ 0, %9 ], [ %33, %22 ]
  %21 = icmp eq i64 %18, %11
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = sitofp i32 %20 to double
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = xor i32 %19, -1
  %28 = add nsw i32 %10, %27
  %29 = sitofp i32 %28 to double
  %30 = tail call double @pow(double 1.000000e+01, double %29) #5
  %31 = fmul double %30, %26
  %32 = fadd double %31, %23
  %33 = fptosi double %32 to i32
  %34 = add nuw nsw i64 %18, 1
  %35 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !11

36:                                               ; preds = %17, %1
  %37 = phi i32 [ 0, %1 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @reverse(i32 %9) #6
  br label %17

13:                                               ; preds = %6
  %14 = sub nsw i32 0, %9
  %15 = call i32 @reverse(i32 %14) #6
  %16 = sub nsw i32 0, %15
  br label %17

17:                                               ; preds = %11, %13
  %18 = phi i32 [ %16, %13 ], [ %12, %11 ]
  store i32 %18, i32* %7, align 4, !tbaa !5
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

20:                                               ; preds = %3, %23
  %21 = phi i64 [ %27, %23 ], [ 0, %3 ]
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #6
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
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
!13 = distinct !{!13, !10}
