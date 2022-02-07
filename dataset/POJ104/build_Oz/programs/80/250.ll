; ModuleID = 'source-C-CXX/80/250.c'
source_filename = "source-C-CXX/80/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [6 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %21 = load i32, i32* %2, align 4, !tbaa !8
  %22 = icmp ult i32 %21, 5
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = select i1 %22, i1 %24, i1 false
  %26 = icmp slt i32 %23, 5
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %67

28:                                               ; preds = %19
  %29 = zext i32 %21 to i64
  %30 = zext i32 %23 to i64
  br label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ 0, %28 ], [ %43, %36 ]
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  br label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %1, i64 0, i64 %29, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %1, i64 0, i64 5, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %1, i64 0, i64 %30, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !8
  store i32 %41, i32* %37, align 4, !tbaa !8
  %42 = load i32, i32* %39, align 4, !tbaa !8
  store i32 %42, i32* %40, align 4, !tbaa !8
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %34, %65
  %45 = phi i64 [ 0, %34 ], [ %66, %65 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %45, 4
  %49 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %1, i64 0, i64 %45, i64 4
  br label %50

50:                                               ; preds = %47, %63
  %51 = phi i64 [ 0, %47 ], [ %64, %63 ]
  switch i64 %51, label %52 [
    i64 5, label %65
    i64 4, label %56
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %1, i64 0, i64 %45, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #4
  br label %63

56:                                               ; preds = %50
  br i1 %48, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %49, align 4, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58) #4
  br label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %35, align 16, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #4
  br label %63

63:                                               ; preds = %52, %60, %57
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

65:                                               ; preds = %50
  %66 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

67:                                               ; preds = %19
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %44, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #3
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
