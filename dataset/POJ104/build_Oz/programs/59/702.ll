; ModuleID = 'source-C-CXX/59/702.c'
source_filename = "source-C-CXX/59/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %42, %0
  %5 = phi i32 [ %26, %42 ], [ 3, %0 ]
  %6 = phi i32 [ %44, %42 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %27, %4
  %8 = phi i32 [ %5, %4 ], [ %26, %27 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = sitofp i32 %8 to double
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i32 [ %22, %19 ], [ 3, %12 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %13) #6
  %18 = fcmp ogt double %17, %16
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = urem i32 %8, %15
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %15, 2
  br i1 %21, label %23, label %14, !llvm.loop !9

23:                                               ; preds = %19, %14
  %24 = call double @sqrt(double %13) #6
  %25 = fcmp olt double %24, %16
  %26 = add nuw nsw i32 %8, 2
  br i1 %25, label %28, label %27

27:                                               ; preds = %23, %39
  br label %7, !llvm.loop !11

28:                                               ; preds = %23
  %29 = sitofp i32 %26 to double
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i32 [ %38, %35 ], [ 3, %28 ]
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %29) #6
  %34 = fcmp ogt double %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = urem i32 %26, %31
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %31, 2
  br i1 %37, label %39, label %30, !llvm.loop !12

39:                                               ; preds = %35, %30
  %40 = call double @sqrt(double %29) #6
  %41 = fcmp olt double %40, %32
  br i1 %41, label %42, label %27

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %26) #5
  %44 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !11

45:                                               ; preds = %7
  %46 = icmp eq i32 %6, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %49

49:                                               ; preds = %47, %45
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
