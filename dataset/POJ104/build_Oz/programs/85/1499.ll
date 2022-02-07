; ModuleID = 'source-C-CXX/85/1499.c'
source_filename = "source-C-CXX/85/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [60 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [60 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %7, i64 0
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i32* [ %22, %20 ], [ %12, %11 ]
  %15 = phi i64 [ %21, %20 ], [ 0, %11 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %17 = load i32, i32* %12, align 16, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %15, 1
  %22 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %7, i64 %21
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %6, %74
  %26 = phi i32 [ %76, %74 ], [ %8, %6 ]
  %27 = phi i64 [ %75, %74 ], [ 0, %6 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %27, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  switch i32 %32, label %43 [
    i32 0, label %33
    i32 1, label %35
  ]

33:                                               ; preds = %30
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %74

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %27, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 57
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37) #5
  br label %74

41:                                               ; preds = %35
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

43:                                               ; preds = %30, %71
  %44 = phi i32 [ %72, %71 ], [ %32, %30 ]
  %45 = phi i64 [ %73, %71 ], [ 1, %30 ]
  %46 = sext i32 %44 to i64
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %74, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %2, i64 0, i64 %27, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = trunc i64 %45 to i32
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %50, %52
  %54 = icmp sgt i32 %53, 60
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = icmp sgt i32 %53, 62
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = trunc i64 %45 to i32
  %59 = mul i32 %58, -3
  %60 = add i32 %59, 63
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  br label %74

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #5
  br label %74

64:                                               ; preds = %48
  %65 = zext i32 %44 to i64
  %66 = icmp eq i64 %45, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = sub nsw i32 60, %52
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #5
  %70 = load i32, i32* %31, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i32 [ %44, %64 ], [ %70, %67 ]
  %73 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

74:                                               ; preds = %43, %33, %62, %57, %39, %41
  %75 = add nuw nsw i64 %27, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

77:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
