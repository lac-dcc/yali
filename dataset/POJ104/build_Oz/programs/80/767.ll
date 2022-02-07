; ModuleID = 'source-C-CXX/80/767.c'
source_filename = "source-C-CXX/80/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  %21 = load i32, i32* %2, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 4
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %116

28:                                               ; preds = %17
  store i32 %21, i32* %3, align 4, !tbaa !8
  store i32 %23, i32* %2, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %42, %28
  %30 = phi i32 [ %47, %42 ], [ %23, %28 ]
  %31 = phi i64 [ %46, %42 ], [ 0, %28 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %29, %37
  %35 = phi i64 [ %41, %37 ], [ 0, %29 ]
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %31, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39) #5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %34
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %31, i64 4
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %44) #5
  %46 = add nuw nsw i64 %31, 1
  %47 = load i32, i32* %2, align 4, !tbaa !8
  br label %29, !llvm.loop !13

48:                                               ; preds = %29, %53
  %49 = phi i64 [ %57, %53 ], [ 0, %29 ]
  %50 = icmp eq i64 %49, 4
  %51 = load i32, i32* %3, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  br i1 %50, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %52, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55) #5
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

58:                                               ; preds = %48
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 4
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %61) #5
  %63 = load i32, i32* %2, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %79, %58
  %66 = phi i64 [ %67, %79 ], [ %64, %58 ]
  %67 = add nsw i64 %66, 1
  %68 = load i32, i32* %3, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65, %74
  %72 = phi i64 [ %78, %74 ], [ 0, %65 ]
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %67, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #5
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

79:                                               ; preds = %71
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %67, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %81) #5
  br label %65, !llvm.loop !16

83:                                               ; preds = %65, %88
  %84 = phi i64 [ %92, %88 ], [ 0, %65 ]
  %85 = icmp eq i64 %84, 4
  %86 = load i32, i32* %2, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  br i1 %85, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %87, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #5
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

93:                                               ; preds = %83
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %94, i64 4
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %96) #5
  %98 = load i32, i32* %3, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %112, %93
  %101 = phi i64 [ %102, %112 ], [ %99, %93 ]
  %102 = add nsw i64 %101, 1
  %103 = icmp slt i64 %101, 4
  br i1 %103, label %104, label %116

104:                                              ; preds = %100, %107
  %105 = phi i64 [ %111, %107 ], [ 0, %100 ]
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %102, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #5
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

112:                                              ; preds = %104
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %102, i64 4
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %114) #5
  br label %100, !llvm.loop !19

116:                                              ; preds = %100, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
