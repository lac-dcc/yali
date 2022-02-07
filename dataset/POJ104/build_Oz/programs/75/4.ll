; ModuleID = 'source-C-CXX/75/4.c'
source_filename = "source-C-CXX/75/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 10001
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %10
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %17

17:                                               ; preds = %54, %15
  %18 = phi i32 [ 0, %15 ], [ %55, %54 ]
  %19 = phi i32 [ 10000, %15 ], [ %41, %54 ]
  %20 = phi i32 [ 0, %15 ], [ %42, %54 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = sext i32 %19 to i64
  %25 = sext i32 %20 to i64
  br label %56

26:                                               ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %19
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %20
  %32 = sext i32 %28 to i64
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %38, %26
  %35 = phi i64 [ %36, %38 ], [ %32, %26 ]
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %36, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %36
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %34, !llvm.loop !11

40:                                               ; preds = %34
  %41 = select i1 %29, i32 %28, i32 %19
  %42 = select i1 %31, i32 %30, i32 %20
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  switch i32 %44, label %48 [
    i32 1, label %46
    i32 2, label %45
  ]

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %40, %45
  %47 = phi i32 [ 0, %45 ], [ 2, %40 ]
  store i32 %47, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %40
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !5
  switch i32 %50, label %54 [
    i32 1, label %52
    i32 2, label %51
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %48, %51
  %53 = phi i32 [ 0, %51 ], [ 2, %48 ]
  store i32 %53, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %48
  %55 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !12

56:                                               ; preds = %23, %60
  %57 = phi i64 [ %24, %23 ], [ %58, %60 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %58, %25
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %56, label %69, !llvm.loop !13

64:                                               ; preds = %56
  %65 = trunc i64 %58 to i32
  %66 = icmp eq i32 %20, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %20) #4
  br label %71

69:                                               ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %71

71:                                               ; preds = %64, %69, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
