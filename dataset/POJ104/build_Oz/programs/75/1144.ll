; ModuleID = 'source-C-CXX/75/1144.c'
source_filename = "source-C-CXX/75/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #4
  %10 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #4
  %11 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %11) #4
  %12 = bitcast [50000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %14
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #5
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %34
  %29 = phi i64 [ 0, %19 ], [ %41, %34 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw i32 %21, 1
  %33 = zext i32 %32 to i64
  br label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

42:                                               ; preds = %31, %59
  %43 = phi i64 [ 1, %31 ], [ %60, %59 ]
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 %20, %43
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i64 [ 0, %45 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !12

58:                                               ; preds = %50
  store i32 %52, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %51, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

61:                                               ; preds = %42
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %81, %61
  %65 = phi i64 [ %82, %81 ], [ 1, %61 ]
  %66 = icmp eq i64 %65, %33
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 %20, %65
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !14

80:                                               ; preds = %72
  store i32 %74, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %73, align 4, !tbaa !5
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

83:                                               ; preds = %64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = sext i32 %63 to i64
  %87 = sext i32 %85 to i64
  br label %88

88:                                               ; preds = %91, %83
  %89 = phi i64 [ %93, %91 ], [ %86, %83 ]
  %90 = icmp sgt i64 %89, %87
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %89
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = add i64 %89, 1
  br label %88, !llvm.loop !16

94:                                               ; preds = %88, %112
  %95 = phi i64 [ %113, %112 ], [ 0, %88 ]
  %96 = icmp eq i64 %95, %22
  br i1 %96, label %114, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %99 to i64
  %103 = sext i32 %101 to i64
  br label %104

104:                                              ; preds = %107, %97
  %105 = phi i64 [ %111, %107 ], [ %102, %97 ]
  %106 = icmp sgt i64 %105, %103
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = add i64 %105, 1
  br label %104, !llvm.loop !17

112:                                              ; preds = %104
  %113 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

114:                                              ; preds = %94, %134
  %115 = phi i64 [ %136, %134 ], [ 1, %94 ]
  %116 = phi i32 [ %135, %134 ], [ 0, %94 ]
  %117 = icmp slt i64 %115, %20
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %125, %118
  %133 = add nsw i32 %116, 1
  br label %134

134:                                              ; preds = %125, %132
  %135 = phi i32 [ %133, %132 ], [ %116, %125 ]
  %136 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

137:                                              ; preds = %114
  %138 = icmp sgt i32 %116, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %85) #5
  br label %143

143:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
