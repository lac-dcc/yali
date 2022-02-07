; ModuleID = 'source-C-CXX/80/832.c'
source_filename = "source-C-CXX/80/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 4
  br label %12

12:                                               ; preds = %10, %19
  %13 = phi i64 [ 0, %10 ], [ %20, %19 ]
  switch i64 %13, label %14 [
    i64 5, label %21
    i64 4, label %17
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  br label %19

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #4
  br label %19

19:                                               ; preds = %14, %17
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

23:                                               ; preds = %7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  %25 = load i32, i32* %3, align 4, !tbaa !8
  %26 = icmp ult i32 %25, 5
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, -1
  %29 = select i1 %26, i1 %28, i1 false
  %30 = icmp slt i32 %27, 5
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %61

32:                                               ; preds = %23
  %33 = zext i32 %25 to i64
  %34 = zext i32 %27 to i64
  br label %35

35:                                               ; preds = %32, %38
  %36 = phi i64 [ 0, %32 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %33, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !8
  store i32 %42, i32* %39, align 4, !tbaa !8
  store i32 %40, i32* %41, align 4, !tbaa !8
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35, %59
  %45 = phi i64 [ %60, %59 ], [ 0, %35 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 4
  br label %49

49:                                               ; preds = %47, %53
  %50 = phi i64 [ 0, %47 ], [ %58, %53 ]
  switch i64 %50, label %51 [
    i64 5, label %59
    i64 4, label %53
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 %50
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi i32* [ %52, %51 ], [ %48, %49 ]
  %55 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %49 ]
  %56 = load i32, i32* %54, align 4, !tbaa !8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55, i32 %56) #4
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

61:                                               ; preds = %23
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %63

63:                                               ; preds = %44, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
