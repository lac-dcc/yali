; ModuleID = 'source-C-CXX/67/1012.c'
source_filename = "source-C-CXX/67/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %42, %0
  %5 = phi i32 [ 6, %0 ], [ %43, %42 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = lshr exact i32 %5, 1
  br label %10

10:                                               ; preds = %8, %40
  %11 = phi i32 [ %41, %40 ], [ 3, %8 ]
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  %14 = sitofp i32 %11 to double
  br label %15

15:                                               ; preds = %24, %13
  %16 = phi i32 [ %27, %24 ], [ 2, %13 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %14) #6
  %19 = fadd double %18, 1.000000e+00
  %20 = fcmp ogt double %19, %17
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = sub nsw i32 %5, %11
  %23 = sitofp i32 %22 to double
  br label %28

24:                                               ; preds = %15
  %25 = urem i32 %11, %16
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %16, 1
  br i1 %26, label %40, label %15, !llvm.loop !9

28:                                               ; preds = %34, %21
  %29 = phi i32 [ %37, %34 ], [ 2, %21 ]
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %23) #6
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp ogt double %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = srem i32 %22, %29
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %29, 1
  br i1 %36, label %40, label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %11, i32 %22) #5
  br label %42

40:                                               ; preds = %24, %34
  %41 = add nuw nsw i32 %11, 2
  br label %10, !llvm.loop !12

42:                                               ; preds = %10, %38
  %43 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
