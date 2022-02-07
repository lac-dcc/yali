; ModuleID = 'source-C-CXX/5/2528.c'
source_filename = "source-C-CXX/5/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %116, %0
  %12 = phi i32 [ 0, %0 ], [ %123, %116 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %124

15:                                               ; preds = %11, %24
  %16 = phi i64 [ %25, %24 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %16, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

26:                                               ; preds = %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %28

28:                                               ; preds = %42, %26
  %29 = phi i64 [ %43, %42 ], [ 0, %26 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28, %38
  %34 = phi i64 [ %41, %38 ], [ 0, %28 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %34
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %39) #4
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

44:                                               ; preds = %28
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  %47 = icmp sgt i32 %30, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %95

49:                                               ; preds = %44
  %50 = zext i32 %45 to i64
  br label %51

51:                                               ; preds = %49, %58
  %52 = phi i64 [ 0, %49 ], [ %62, %58 ]
  %53 = phi i32 [ 0, %49 ], [ %61, %58 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = add i32 %30, -1
  %57 = sext i32 %56 to i64
  br label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %53
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

63:                                               ; preds = %55, %69
  %64 = phi i64 [ 0, %55 ], [ %73, %69 ]
  %65 = phi i32 [ %53, %55 ], [ %72, %69 ]
  %66 = icmp eq i64 %64, %50
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = zext i32 %56 to i64
  br label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %65
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

74:                                               ; preds = %67, %81
  %75 = phi i64 [ 1, %67 ], [ %85, %81 ]
  %76 = phi i32 [ %65, %67 ], [ %84, %81 ]
  %77 = icmp eq i64 %75, %68
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = add nsw i32 %45, -1
  %80 = sext i32 %79 to i64
  br label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = add nsw i32 %83, %76
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

86:                                               ; preds = %78, %90
  %87 = phi i64 [ 1, %78 ], [ %94, %90 ]
  %88 = phi i32 [ %76, %78 ], [ %93, %90 ]
  %89 = icmp eq i64 %87, %68
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %87, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %88
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

95:                                               ; preds = %86, %44
  %96 = phi i32 [ 0, %44 ], [ %88, %86 ]
  %97 = icmp eq i32 %45, 1
  %98 = select i1 %97, i1 %47, i1 false
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, i32* %10, align 16, !tbaa !5
  %101 = add nsw i32 %30, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = add nsw i32 %104, %100
  br label %116

106:                                              ; preds = %95
  %107 = icmp eq i32 %30, 1
  %108 = select i1 %46, i1 %107, i1 false
  %109 = load i32, i32* %10, align 16
  br i1 %108, label %110, label %116

110:                                              ; preds = %106
  %111 = add nsw i32 %45, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %109
  br label %116

116:                                              ; preds = %106, %99, %110
  %117 = phi i32 [ %109, %110 ], [ %100, %99 ], [ %109, %106 ]
  %118 = phi i1 [ true, %110 ], [ false, %99 ], [ %107, %106 ]
  %119 = phi i32 [ %115, %110 ], [ %105, %99 ], [ %96, %106 ]
  %120 = select i1 %97, i1 %118, i1 false
  %121 = select i1 %120, i32 %117, i32 %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %121) #4
  %123 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !18

124:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
