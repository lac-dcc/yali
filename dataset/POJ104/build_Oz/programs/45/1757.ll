; ModuleID = 'source-C-CXX/45/1757.c'
source_filename = "source-C-CXX/45/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %5) #3
  %6 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %81

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %11, i64 %16
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %11, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %102, %38
  br i1 %85, label %106, label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp slt i32 %83, %29
  %31 = select i1 %30, i1 %94, i1 false
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %93, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %106

35:                                               ; preds = %28
  %36 = load i32, i32* %96, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %106, label %38

38:                                               ; preds = %35
  store i32 1, i32* %96, align 4, !tbaa !5
  %39 = load i32, i32* %97, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  switch i32 %103, label %27 [
    i32 1, label %41
    i32 2, label %50
    i32 3, label %58
    i32 4, label %62
  ]

41:                                               ; preds = %38
  %42 = zext i32 %93 to i64
  %43 = icmp slt i32 %83, 1
  br i1 %43, label %79, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %83, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %46, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %79, label %74

50:                                               ; preds = %38
  %51 = zext i32 %93 to i64
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp slt i32 %89, %52
  br i1 %53, label %54, label %104

54:                                               ; preds = %50
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %90, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %104, label %79

58:                                               ; preds = %38
  br i1 %98, label %71, label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %101, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %102, label %104

62:                                               ; preds = %38
  %63 = add nuw nsw i32 %93, 1
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %88, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %58, %66, %104
  %72 = phi i32 [ 3, %104 ], [ 4, %66 ], [ 0, %58 ]
  %73 = phi i32 [ %105, %104 ], [ %63, %66 ], [ 0, %58 ]
  br label %91

74:                                               ; preds = %62, %66, %44
  %75 = add nsw i32 %83, -1
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi i32 [ 2, %79 ], [ 1, %74 ]
  %78 = phi i32 [ %80, %79 ], [ %75, %74 ]
  br label %81

79:                                               ; preds = %54, %41, %44
  %80 = add nuw nsw i32 %83, 1
  br label %76

81:                                               ; preds = %10, %76
  %82 = phi i32 [ %77, %76 ], [ 4, %10 ]
  %83 = phi i32 [ %78, %76 ], [ 0, %10 ]
  %84 = phi i32 [ %93, %76 ], [ 0, %10 ]
  %85 = icmp slt i32 %83, 0
  %86 = zext i32 %83 to i64
  %87 = zext i32 %83 to i64
  %88 = zext i32 %83 to i64
  %89 = add nuw nsw i32 %83, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %71, %81
  %92 = phi i32 [ %82, %81 ], [ %72, %71 ]
  %93 = phi i32 [ %84, %81 ], [ %73, %71 ]
  %94 = icmp sgt i32 %93, -1
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %86, i64 %95
  %97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %86, i64 %95
  %98 = icmp slt i32 %93, 1
  %99 = add nsw i32 %93, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %87, i64 %100
  br label %102

102:                                              ; preds = %91, %59
  %103 = phi i32 [ 0, %59 ], [ %92, %91 ]
  br label %27

104:                                              ; preds = %59, %50, %54
  %105 = add nsw i32 %93, -1
  br label %71

106:                                              ; preds = %27, %28, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %5) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
