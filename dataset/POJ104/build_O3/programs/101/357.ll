; ModuleID = 'source-C-CXX/101/357.c'
source_filename = "source-C-CXX/101/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = alloca float, i64 %9, align 16
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14
  %16 = getelementptr inbounds float, float* %10, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %15, float* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %42
  %26 = phi i64 [ 0, %22 ], [ %45, %42 ]
  %27 = phi i32 [ 0, %22 ], [ %43, %42 ]
  %28 = phi i32 [ 0, %22 ], [ %44, %42 ]
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %26, i64 0
  %30 = load i8, i8* %29, align 2, !tbaa !11
  %31 = icmp eq i8 %30, 109
  %32 = getelementptr inbounds float, float* %10, i64 %26
  %33 = load float, float* %32, align 4, !tbaa !12
  br i1 %31, label %34, label %38

34:                                               ; preds = %25
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds float, float* %11, i64 %35
  store float %33, float* %36, align 4, !tbaa !12
  %37 = add nsw i32 %28, 1
  br label %42

38:                                               ; preds = %25
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds float, float* %12, i64 %39
  store float %33, float* %40, align 4, !tbaa !12
  %41 = add nsw i32 %27, 1
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %27, %34 ], [ %41, %38 ]
  %44 = phi i32 [ %37, %34 ], [ %28, %38 ]
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %25, !llvm.loop !14

47:                                               ; preds = %42
  %48 = add i32 %44, -1
  %49 = icmp sgt i32 %44, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %47, %91
  %51 = phi i32 [ %92, %91 ], [ 0, %47 ]
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  %54 = icmp sgt i32 %48, %51
  br i1 %54, label %55, label %91

55:                                               ; preds = %50
  %56 = load float, float* %11, align 16, !tbaa !12
  %57 = and i64 %53, 1
  %58 = icmp eq i32 %52, 1
  br i1 %58, label %80, label %59

59:                                               ; preds = %55
  %60 = and i64 %53, 4294967294
  br label %64

61:                                               ; preds = %91, %47
  %62 = add i32 %43, -1
  %63 = icmp sgt i32 %43, 1
  br i1 %63, label %94, label %135

64:                                               ; preds = %163, %59
  %65 = phi float [ %56, %59 ], [ %164, %163 ]
  %66 = phi i64 [ 0, %59 ], [ %76, %163 ]
  %67 = phi i64 [ %60, %59 ], [ %165, %163 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds float, float* %11, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = fcmp ogt float %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds float, float* %11, i64 %66
  store float %70, float* %73, align 8, !tbaa !12
  store float %65, float* %69, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi float [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds float, float* %11, i64 %76
  %78 = load float, float* %77, align 8, !tbaa !12
  %79 = fcmp ogt float %75, %78
  br i1 %79, label %161, label %163

80:                                               ; preds = %163, %55
  %81 = phi float [ %56, %55 ], [ %164, %163 ]
  %82 = phi i64 [ 0, %55 ], [ %76, %163 ]
  %83 = icmp eq i64 %57, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds float, float* %11, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !12
  %88 = fcmp ogt float %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds float, float* %11, i64 %82
  store float %87, float* %90, align 4, !tbaa !12
  store float %81, float* %86, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %80, %84, %89, %50
  %92 = add nuw nsw i32 %51, 1
  %93 = icmp eq i32 %92, %48
  br i1 %93, label %61, label %50, !llvm.loop !15

94:                                               ; preds = %61, %132
  %95 = phi i32 [ %133, %132 ], [ 0, %61 ]
  %96 = sub i32 %62, %95
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %62, %95
  br i1 %98, label %99, label %132

99:                                               ; preds = %94
  %100 = load float, float* %12, align 16, !tbaa !12
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967294
  br label %105

105:                                              ; preds = %169, %103
  %106 = phi float [ %100, %103 ], [ %170, %169 ]
  %107 = phi i64 [ 0, %103 ], [ %117, %169 ]
  %108 = phi i64 [ %104, %103 ], [ %171, %169 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds float, float* %12, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !12
  %112 = fcmp olt float %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds float, float* %12, i64 %107
  store float %111, float* %114, align 8, !tbaa !12
  store float %106, float* %110, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi float [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds float, float* %12, i64 %117
  %119 = load float, float* %118, align 8, !tbaa !12
  %120 = fcmp olt float %116, %119
  br i1 %120, label %167, label %169

121:                                              ; preds = %169, %99
  %122 = phi float [ %100, %99 ], [ %170, %169 ]
  %123 = phi i64 [ 0, %99 ], [ %117, %169 ]
  %124 = icmp eq i64 %101, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds float, float* %12, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !12
  %129 = fcmp olt float %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds float, float* %12, i64 %123
  store float %128, float* %131, align 4, !tbaa !12
  store float %122, float* %127, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %121, %125, %130, %94
  %133 = add nuw nsw i32 %95, 1
  %134 = icmp eq i32 %133, %62
  br i1 %134, label %135, label %94, !llvm.loop !16

135:                                              ; preds = %132, %61
  %136 = load float, float* %11, align 16, !tbaa !12
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %137)
  br i1 %49, label %139, label %149

139:                                              ; preds = %135
  %140 = zext i32 %44 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 1, %139 ], [ %147, %141 ]
  %143 = getelementptr inbounds float, float* %11, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !12
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %140
  br i1 %148, label %149, label %141, !llvm.loop !17

149:                                              ; preds = %141, %135
  %150 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ %158, %152 ], [ 0, %149 ]
  %154 = getelementptr inbounds float, float* %12, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !12
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %151
  br i1 %159, label %160, label %152, !llvm.loop !18

160:                                              ; preds = %152
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

161:                                              ; preds = %74
  %162 = getelementptr inbounds float, float* %11, i64 %68
  store float %78, float* %162, align 4, !tbaa !12
  store float %75, float* %77, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %161, %74
  %164 = phi float [ %78, %74 ], [ %75, %161 ]
  %165 = add i64 %67, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %80, label %64, !llvm.loop !19

167:                                              ; preds = %115
  %168 = getelementptr inbounds float, float* %12, i64 %109
  store float %119, float* %168, align 4, !tbaa !12
  store float %116, float* %118, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %167, %115
  %170 = phi float [ %119, %115 ], [ %116, %167 ]
  %171 = add i64 %108, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %121, label %105, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
