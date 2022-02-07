; ModuleID = 'source-C-CXX/91/385.c'
source_filename = "source-C-CXX/91/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %136, %0
  %10 = phi i32 [ 0, %0 ], [ %139, %136 ]
  %11 = icmp eq i32 %10, 100
  br i1 %11, label %140, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %140, label %16

16:                                               ; preds = %12, %21
  %17 = phi i32 [ %25, %21 ], [ %14, %12 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %12 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %34
  %27 = phi i32 [ %38, %34 ], [ %17, %16 ]
  %28 = phi i64 [ %37, %34 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %26, !llvm.loop !11

39:                                               ; preds = %31, %59
  %40 = phi i64 [ 0, %31 ], [ %60, %59 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %27, %44
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %57, %42
  %48 = phi i64 [ 0, %42 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !12

58:                                               ; preds = %50
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

61:                                               ; preds = %39, %83
  %62 = phi i64 [ %84, %83 ], [ 0, %39 ]
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = zext i32 %27 to i64
  br label %85

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %27, %68
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %81, %66
  %72 = phi i64 [ 0, %66 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !14

82:                                               ; preds = %74
  store i32 %79, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

85:                                               ; preds = %64, %133
  %86 = phi i64 [ %65, %64 ], [ %135, %133 ]
  %87 = phi i32 [ 0, %64 ], [ %134, %133 ]
  %88 = trunc i64 %86 to i32
  %89 = add nsw i32 %88, -1
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %136

91:                                               ; preds = %85
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = add nsw i32 %87, 1
  br label %133

100:                                              ; preds = %91
  %101 = load i32, i32* %7, align 16, !tbaa !5
  %102 = load i32, i32* %8, align 16, !tbaa !5
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = zext i32 %89 to i64
  br label %106

106:                                              ; preds = %109, %104
  %107 = phi i64 [ %110, %109 ], [ 0, %104 ]
  %108 = icmp ult i64 %107, %105
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %106, !llvm.loop !16

117:                                              ; preds = %100
  %118 = icmp eq i32 %94, %102
  br i1 %118, label %133, label %119

119:                                              ; preds = %117
  %120 = zext i32 %89 to i64
  br label %121

121:                                              ; preds = %124, %119
  %122 = phi i64 [ %125, %124 ], [ 0, %119 ]
  %123 = icmp ult i64 %122, %120
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %121, !llvm.loop !17

129:                                              ; preds = %106
  %130 = add nsw i32 %87, 1
  br label %133

131:                                              ; preds = %121
  %132 = add nsw i32 %87, -1
  br label %133

133:                                              ; preds = %131, %129, %98, %117
  %134 = phi i32 [ %99, %98 ], [ %87, %117 ], [ %130, %129 ], [ %132, %131 ]
  %135 = add nsw i64 %86, -1
  br label %85, !llvm.loop !18

136:                                              ; preds = %85
  %137 = mul nsw i32 %87, 200
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %137) #5
  %139 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !19

140:                                              ; preds = %12, %9
  %141 = call i32 @getchar() #5
  %142 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
