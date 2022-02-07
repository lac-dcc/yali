; ModuleID = 'source-C-CXX/34/2025.c'
source_filename = "source-C-CXX/34/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %12, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %13, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

32:                                               ; preds = %17, %61
  %33 = phi i64 [ 0, %17 ], [ %62, %61 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %37 = zext i32 %36 to i64
  br label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %33, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %49, %38
  %43 = phi i32 [ %40, %38 ], [ %50, %49 ]
  %44 = phi i32 [ %18, %38 ], [ %45, %49 ]
  %45 = add nsw i32 %44, -1
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = zext i32 %44 to i64
  br label %49

49:                                               ; preds = %47, %58
  %50 = phi i32 [ %43, %47 ], [ %59, %58 ]
  %51 = phi i64 [ 0, %47 ], [ %60, %58 ]
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %42, label %53, !llvm.loop !12

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %33, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %50
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 %55, i32* %41, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %57
  %59 = phi i32 [ %50, %53 ], [ %55, %57 ]
  %60 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !13

61:                                               ; preds = %42
  %62 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

63:                                               ; preds = %35, %89
  %64 = phi i64 [ 0, %35 ], [ %90, %89 ]
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %77, %66
  %71 = phi i32 [ %68, %66 ], [ %78, %77 ]
  %72 = phi i32 [ %14, %66 ], [ %73, %77 ]
  %73 = add nsw i32 %72, -1
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = zext i32 %72 to i64
  br label %77

77:                                               ; preds = %75, %86
  %78 = phi i32 [ %71, %75 ], [ %87, %86 ]
  %79 = phi i64 [ 0, %75 ], [ %88, %86 ]
  %80 = icmp eq i64 %79, %76
  br i1 %80, label %70, label %81, !llvm.loop !15

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %79, i64 %64
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %78
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %83, i32* %69, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %81, %85
  %87 = phi i32 [ %78, %81 ], [ %83, %85 ]
  %88 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !16

89:                                               ; preds = %70
  %90 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

91:                                               ; preds = %63, %126
  %92 = phi i32 [ %103, %126 ], [ %18, %63 ]
  %93 = phi i32 [ %104, %126 ], [ %18, %63 ]
  %94 = phi i32 [ %128, %126 ], [ %14, %63 ]
  %95 = phi i64 [ %127, %126 ], [ 0, %63 ]
  %96 = phi i32 [ %106, %126 ], [ 1, %63 ]
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %129

99:                                               ; preds = %91
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  %101 = trunc i64 %95 to i32
  br label %102

102:                                              ; preds = %99, %122
  %103 = phi i32 [ %92, %99 ], [ %123, %122 ]
  %104 = phi i32 [ %93, %99 ], [ %123, %122 ]
  %105 = phi i64 [ 0, %99 ], [ %125, %122 ]
  %106 = phi i32 [ %96, %99 ], [ %124, %122 ]
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %95, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %100, align 4, !tbaa !5
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = trunc i64 %105 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %119) #5
  %121 = load i32, i32* %3, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %109, %114, %118
  %123 = phi i32 [ %121, %118 ], [ %103, %114 ], [ %103, %109 ]
  %124 = phi i32 [ 0, %118 ], [ %106, %114 ], [ %106, %109 ]
  %125 = add nuw nsw i64 %105, 1
  br label %102, !llvm.loop !18

126:                                              ; preds = %102
  %127 = add nuw nsw i64 %95, 1
  %128 = load i32, i32* %4, align 4, !tbaa !5
  br label %91, !llvm.loop !19

129:                                              ; preds = %91
  %130 = icmp eq i32 %96, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %133

133:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
