; ModuleID = 'source-C-CXX/3/1584.c'
source_filename = "source-C-CXX/3/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #4
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %79, label %31

31:                                               ; preds = %24, %54
  %32 = phi i32 [ %39, %54 ], [ %28, %24 ]
  %33 = phi i32 [ %56, %54 ], [ %29, %24 ]
  %34 = phi i32 [ %55, %54 ], [ 1, %24 ]
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = sext i32 %33 to i64
  br label %57

38:                                               ; preds = %31, %46
  %39 = phi i32 [ %53, %46 ], [ %32, %31 ]
  %40 = phi i64 [ %51, %46 ], [ 0, %31 ]
  %41 = phi i32 [ %52, %46 ], [ %34, %31 ]
  %42 = icmp sgt i32 %41, -1
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %40, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %40, 1
  %52 = add nsw i32 %41, -1
  %53 = load i32, i32* %1, align 4
  br label %38, !llvm.loop !12

54:                                               ; preds = %38
  %55 = add nuw nsw i32 %34, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %31, !llvm.loop !13

57:                                               ; preds = %36, %76
  %58 = phi i32 [ %32, %36 ], [ %64, %76 ]
  %59 = phi i64 [ 1, %36 ], [ %78, %76 ]
  %60 = phi i32 [ 1, %36 ], [ %77, %76 ]
  %61 = add nsw i32 %58, -1
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %130

63:                                               ; preds = %57, %70
  %64 = phi i32 [ %75, %70 ], [ %58, %57 ]
  %65 = phi i64 [ %67, %70 ], [ %37, %57 ]
  %66 = phi i64 [ %74, %70 ], [ %59, %57 ]
  %67 = add nsw i64 %65, -1
  %68 = sext i32 %64 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i64 %66, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !14

76:                                               ; preds = %63
  %77 = add nuw nsw i32 %60, 1
  %78 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !15

79:                                               ; preds = %24, %102
  %80 = phi i32 [ %87, %102 ], [ %28, %24 ]
  %81 = phi i32 [ %104, %102 ], [ %29, %24 ]
  %82 = phi i32 [ %103, %102 ], [ 1, %24 ]
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  br label %105

86:                                               ; preds = %79, %94
  %87 = phi i32 [ %101, %94 ], [ %80, %79 ]
  %88 = phi i64 [ %99, %94 ], [ 0, %79 ]
  %89 = phi i32 [ %100, %94 ], [ %82, %79 ]
  %90 = icmp sgt i32 %89, -1
  %91 = sext i32 %87 to i64
  %92 = icmp slt i64 %88, %91
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #4
  %99 = add nuw nsw i64 %88, 1
  %100 = add nsw i32 %89, -1
  %101 = load i32, i32* %1, align 4
  br label %86, !llvm.loop !16

102:                                              ; preds = %86
  %103 = add nuw nsw i32 %82, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %79, !llvm.loop !17

105:                                              ; preds = %84, %127
  %106 = phi i32 [ %80, %84 ], [ %112, %127 ]
  %107 = phi i64 [ 1, %84 ], [ %129, %127 ]
  %108 = phi i32 [ 1, %84 ], [ %128, %127 ]
  %109 = add nsw i32 %106, -1
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %105, %121
  %112 = phi i32 [ %126, %121 ], [ %106, %105 ]
  %113 = phi i64 [ %115, %121 ], [ %85, %105 ]
  %114 = phi i64 [ %125, %121 ], [ %107, %105 ]
  %115 = add nsw i64 %113, -1
  %116 = sext i32 %112 to i64
  %117 = icmp slt i64 %114, %116
  %118 = trunc i64 %113 to i32
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %127

121:                                              ; preds = %111
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123) #4
  %125 = add nuw nsw i64 %114, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %111, !llvm.loop !18

127:                                              ; preds = %111
  %128 = add nuw nsw i32 %108, 1
  %129 = add nuw nsw i64 %107, 1
  br label %105, !llvm.loop !19

130:                                              ; preds = %57, %105
  %131 = phi i32 [ %106, %105 ], [ %58, %57 ]
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140) #4
  br label %142

142:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!19 = distinct !{!19, !10}
