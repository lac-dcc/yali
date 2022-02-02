; ModuleID = 'source-C-CXX/101/467.c'
source_filename = "source-C-CXX/101/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %136

12:                                               ; preds = %38
  %13 = icmp sgt i32 %31, 1
  br i1 %13, label %14, label %56

14:                                               ; preds = %12
  %15 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %43

16:                                               ; preds = %0, %38
  %17 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %18 = phi i32 [ %31, %38 ], [ 0, %0 ]
  %19 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %1)
  %21 = load i8, i8* %5, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 109
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %25)
  %27 = add nsw i32 %18, 1
  %28 = load i8, i8* %5, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i8 [ %28, %23 ], [ %21, %16 ]
  %31 = phi i32 [ %27, %23 ], [ %18, %16 ]
  %32 = icmp eq i8 %30, 102
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %35)
  %37 = add nsw i32 %17, 1
  br label %38

38:                                               ; preds = %29, %33
  %39 = phi i32 [ %37, %33 ], [ %17, %29 ]
  %40 = add nuw nsw i32 %19, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %16, label %12, !llvm.loop !10

43:                                               ; preds = %14, %88
  %44 = phi i32 [ 0, %14 ], [ %91, %88 ]
  %45 = phi i32 [ 1, %14 ], [ %89, %88 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %31, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %31, %45
  br i1 %49, label %50, label %88

50:                                               ; preds = %43
  %51 = load float, float* %15, align 16, !tbaa !12
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %61

56:                                               ; preds = %88, %12
  %57 = phi i1 [ false, %12 ], [ %13, %88 ]
  %58 = icmp sgt i32 %39, 1
  br i1 %58, label %59, label %136

59:                                               ; preds = %56
  %60 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %92

61:                                               ; preds = %169, %54
  %62 = phi float [ %51, %54 ], [ %170, %169 ]
  %63 = phi i64 [ 0, %54 ], [ %73, %169 ]
  %64 = phi i64 [ %55, %54 ], [ %171, %169 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fcmp ogt float %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %63
  store float %62, float* %66, align 4, !tbaa !12
  store float %67, float* %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi float [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 8, !tbaa !12
  %76 = fcmp ogt float %72, %75
  br i1 %76, label %167, label %169

77:                                               ; preds = %169, %50
  %78 = phi float [ %51, %50 ], [ %170, %169 ]
  %79 = phi i64 [ 0, %50 ], [ %73, %169 ]
  %80 = icmp eq i64 %52, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = fcmp ogt float %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %79
  store float %78, float* %83, align 4, !tbaa !12
  store float %84, float* %87, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %77, %81, %86, %43
  %89 = add nuw nsw i32 %45, 1
  %90 = icmp eq i32 %89, %31
  %91 = add i32 %44, 1
  br i1 %90, label %56, label %43, !llvm.loop !14

92:                                               ; preds = %59, %132
  %93 = phi i32 [ 0, %59 ], [ %135, %132 ]
  %94 = phi i32 [ 1, %59 ], [ %133, %132 ]
  %95 = xor i32 %93, -1
  %96 = add i32 %39, %95
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %39, %94
  br i1 %98, label %99, label %132

99:                                               ; preds = %92
  %100 = load float, float* %60, align 16, !tbaa !12
  %101 = and i64 %97, 1
  %102 = icmp eq i32 %96, 1
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967294
  br label %105

105:                                              ; preds = %175, %103
  %106 = phi float [ %100, %103 ], [ %176, %175 ]
  %107 = phi i64 [ 0, %103 ], [ %117, %175 ]
  %108 = phi i64 [ %104, %103 ], [ %177, %175 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !12
  %112 = fcmp olt float %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %107
  store float %106, float* %110, align 4, !tbaa !12
  store float %111, float* %114, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi float [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %117
  %119 = load float, float* %118, align 8, !tbaa !12
  %120 = fcmp olt float %116, %119
  br i1 %120, label %173, label %175

121:                                              ; preds = %175, %99
  %122 = phi float [ %100, %99 ], [ %176, %175 ]
  %123 = phi i64 [ 0, %99 ], [ %117, %175 ]
  %124 = icmp eq i64 %101, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !12
  %129 = fcmp olt float %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %123
  store float %122, float* %127, align 4, !tbaa !12
  store float %128, float* %131, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %121, %125, %130, %92
  %133 = add nuw nsw i32 %94, 1
  %134 = icmp eq i32 %133, %39
  %135 = add i32 %93, 1
  br i1 %134, label %136, label %92, !llvm.loop !15

136:                                              ; preds = %132, %0, %56
  %137 = phi i32 [ %31, %56 ], [ 0, %0 ], [ %31, %132 ]
  %138 = phi i32 [ %39, %56 ], [ 0, %0 ], [ %39, %132 ]
  %139 = phi i1 [ %57, %56 ], [ false, %0 ], [ %57, %132 ]
  %140 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %141 = load float, float* %140, align 16, !tbaa !12
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %142)
  br i1 %139, label %144, label %146

144:                                              ; preds = %136
  %145 = zext i32 %137 to i64
  br label %150

146:                                              ; preds = %150, %136
  %147 = icmp sgt i32 %138, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %146
  %149 = zext i32 %138 to i64
  br label %158

150:                                              ; preds = %144, %150
  %151 = phi i64 [ 1, %144 ], [ %156, %150 ]
  %152 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !12
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %145
  br i1 %157, label %146, label %150, !llvm.loop !16

158:                                              ; preds = %148, %158
  %159 = phi i64 [ 0, %148 ], [ %164, %158 ]
  %160 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 4, !tbaa !12
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %162)
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %149
  br i1 %165, label %166, label %158, !llvm.loop !17

166:                                              ; preds = %158, %146
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #3
  ret i32 0

167:                                              ; preds = %71
  %168 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %65
  store float %72, float* %74, align 8, !tbaa !12
  store float %75, float* %168, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %167, %71
  %170 = phi float [ %75, %71 ], [ %72, %167 ]
  %171 = add i64 %64, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %77, label %61, !llvm.loop !18

173:                                              ; preds = %115
  %174 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %109
  store float %116, float* %118, align 8, !tbaa !12
  store float %119, float* %174, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %173, %115
  %176 = phi float [ %119, %115 ], [ %116, %173 ]
  %177 = add i64 %108, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %121, label %105, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
