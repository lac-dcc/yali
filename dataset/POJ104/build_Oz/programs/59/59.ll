; ModuleID = 'source-C-CXX/59/59.c'
source_filename = "source-C-CXX/59/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i32 [ %14, %11 ], [ 3, %4 ]
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %5) #4
  %10 = fcmp ogt double %9, %8
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = srem i32 %0, %7
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %7, 1
  br i1 %13, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %11, %6
  %16 = tail call double @sqrt(double %5) #4
  %17 = fcmp olt double %16, %8
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i32 [ 3, %0 ], [ %18, %17 ]
  %6 = add nuw nsw i32 %5, 2
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = call i32 @sushu(i32 %5) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = call i32 @sushu(i32 %6) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %6) #6
  br label %17

17:                                               ; preds = %9, %12, %15
  %18 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

19:                                               ; preds = %4, %32
  %20 = phi i32 [ %34, %32 ], [ %7, %4 ]
  %21 = phi i32 [ %33, %32 ], [ 3, %4 ]
  %22 = add nuw nsw i32 %21, 2
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = call i32 @sushu(i32 %21) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = call i32 @sushu(i32 %22) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4, !tbaa !7
  br label %35

32:                                               ; preds = %24, %27
  %33 = add nuw nsw i32 %21, 1
  %34 = load i32, i32* %1, align 4, !tbaa !7
  br label %19, !llvm.loop !12

35:                                               ; preds = %19, %30
  %36 = phi i32 [ %31, %30 ], [ %20, %19 ]
  %37 = icmp eq i32 %21, %36
  %38 = add nsw i32 %36, -1
  %39 = icmp eq i32 %21, %38
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %43

43:                                               ; preds = %35, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
