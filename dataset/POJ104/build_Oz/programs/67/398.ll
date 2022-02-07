; ModuleID = 'source-C-CXX/67/398.c'
source_filename = "source-C-CXX/67/398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [26 x i8] c"6=3+3\0A8=3+5\0A10=3+7\0A12=5+7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str, i64 0, i64 0))
  br label %5

5:                                                ; preds = %45, %0
  %6 = phi i32 [ 14, %0 ], [ %48, %45 ]
  %7 = phi i32 [ undef, %0 ], [ %46, %45 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %49, label %10

10:                                               ; preds = %5, %43
  %11 = phi i32 [ %44, %43 ], [ 3, %5 ]
  %12 = phi i32 [ %15, %43 ], [ %7, %5 ]
  %13 = icmp ugt i32 %6, %11
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = sub nsw i32 %6, %11
  %16 = sitofp i32 %11 to double
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i32 [ 3, %14 ], [ %25, %22 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %16) #7
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = urem i32 %11, %18
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %18, 2
  br i1 %24, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %22, %17
  %27 = sitofp i32 %15 to double
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi i32 [ 3, %26 ], [ %36, %33 ]
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %27) #7
  %32 = fcmp ogt double %31, %30
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = srem i32 %15, %29
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %29, 2
  br i1 %35, label %37, label %28, !llvm.loop !11

37:                                               ; preds = %33, %28
  %38 = call double @sqrt(double %16) #7
  %39 = fcmp olt double %38, %19
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call double @sqrt(double %27) #7
  %42 = fcmp olt double %41, %30
  br i1 %42, label %45, label %43

43:                                               ; preds = %37, %40
  %44 = add nuw nsw i32 %11, 2
  br label %10, !llvm.loop !12

45:                                               ; preds = %40, %10
  %46 = phi i32 [ %15, %40 ], [ %12, %10 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %6, i32 %11, i32 %46) #6
  %48 = add nuw nsw i32 %6, 2
  br label %5, !llvm.loop !13

49:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
