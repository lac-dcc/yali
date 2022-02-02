; ModuleID = 'source-C-CXX/101/385.c'
source_filename = "source-C-CXX/101/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #3
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %139

12:                                               ; preds = %0
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 2
  %15 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 3
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 4
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 5
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 6
  br label %23

19:                                               ; preds = %53
  %20 = icmp sgt i32 %55, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %19
  %22 = zext i32 %55 to i64
  br label %59

23:                                               ; preds = %12, %53
  %24 = phi i32 [ %55, %53 ], [ 0, %12 ]
  %25 = phi i32 [ %56, %53 ], [ 0, %12 ]
  %26 = phi i32 [ %54, %53 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %9) #3
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %28 = load i8, i8* %9, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %35, label %49

30:                                               ; preds = %173
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %32)
  %34 = add nsw i32 %24, 1
  br label %53

35:                                               ; preds = %23, %49, %165, %169, %177
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %25, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %181, %35
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %41)
  %43 = add nsw i32 %26, 1
  br label %53

44:                                               ; preds = %35
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %46)
  %48 = add nsw i32 %26, 1
  br label %53

49:                                               ; preds = %23
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %51 = load i8, i8* %13, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %35, label %165

53:                                               ; preds = %181, %44, %39, %30
  %54 = phi i32 [ %26, %30 ], [ %43, %39 ], [ %48, %44 ], [ %26, %181 ]
  %55 = phi i32 [ %34, %30 ], [ %24, %39 ], [ %24, %44 ], [ %24, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %9) #3
  %56 = add nuw nsw i32 %25, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %23, label %19, !llvm.loop !10

59:                                               ; preds = %21, %83
  %60 = phi i64 [ 0, %21 ], [ %84, %83 ]
  %61 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %60
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %64 = load float, float* %61, align 4, !tbaa !12
  %65 = and i64 %60, 1
  %66 = icmp eq i64 %60, 1
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = and i64 %60, 9223372036854775806
  br label %86

69:                                               ; preds = %83, %19
  %70 = phi i1 [ false, %19 ], [ %20, %83 ]
  %71 = icmp sgt i32 %54, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  %73 = zext i32 %54 to i64
  br label %100

74:                                               ; preds = %186, %63
  %75 = phi float [ %64, %63 ], [ %187, %186 ]
  %76 = phi i64 [ 0, %63 ], [ %188, %186 ]
  %77 = icmp eq i64 %65, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %76
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = fcmp ogt float %80, %75
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store float %75, float* %79, align 4, !tbaa !12
  store float %80, float* %61, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %74, %78, %82, %59
  %84 = add nuw nsw i64 %60, 1
  %85 = icmp eq i64 %84, %22
  br i1 %85, label %69, label %59, !llvm.loop !14

86:                                               ; preds = %186, %67
  %87 = phi float [ %64, %67 ], [ %187, %186 ]
  %88 = phi i64 [ 0, %67 ], [ %188, %186 ]
  %89 = phi i64 [ %68, %67 ], [ %189, %186 ]
  %90 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %91 = load float, float* %90, align 8, !tbaa !12
  %92 = fcmp ogt float %91, %87
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store float %87, float* %90, align 8, !tbaa !12
  store float %91, float* %61, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %86, %93
  %95 = phi float [ %87, %86 ], [ %91, %93 ]
  %96 = or i64 %88, 1
  %97 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %96
  %98 = load float, float* %97, align 4, !tbaa !12
  %99 = fcmp ogt float %98, %95
  br i1 %99, label %185, label %186

100:                                              ; preds = %72, %122
  %101 = phi i64 [ 0, %72 ], [ %123, %122 ]
  %102 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %101
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  %105 = load float, float* %102, align 4, !tbaa !12
  %106 = and i64 %101, 1
  %107 = icmp eq i64 %101, 1
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = and i64 %101, 9223372036854775806
  br label %125

110:                                              ; preds = %122, %69
  br i1 %70, label %111, label %139

111:                                              ; preds = %110
  %112 = zext i32 %55 to i64
  br label %148

113:                                              ; preds = %192, %104
  %114 = phi float [ %105, %104 ], [ %193, %192 ]
  %115 = phi i64 [ 0, %104 ], [ %194, %192 ]
  %116 = icmp eq i64 %106, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %115
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fcmp olt float %119, %114
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store float %114, float* %118, align 4, !tbaa !12
  store float %119, float* %102, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %113, %117, %121, %100
  %123 = add nuw nsw i64 %101, 1
  %124 = icmp eq i64 %123, %73
  br i1 %124, label %110, label %100, !llvm.loop !15

125:                                              ; preds = %192, %108
  %126 = phi float [ %105, %108 ], [ %193, %192 ]
  %127 = phi i64 [ 0, %108 ], [ %194, %192 ]
  %128 = phi i64 [ %109, %108 ], [ %195, %192 ]
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %127
  %130 = load float, float* %129, align 8, !tbaa !12
  %131 = fcmp olt float %130, %126
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store float %126, float* %129, align 8, !tbaa !12
  store float %130, float* %102, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %125, %132
  %134 = phi float [ %126, %125 ], [ %130, %132 ]
  %135 = or i64 %127, 1
  %136 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %135
  %137 = load float, float* %136, align 4, !tbaa !12
  %138 = fcmp olt float %137, %134
  br i1 %138, label %191, label %192

139:                                              ; preds = %148, %0, %110
  %140 = phi i32 [ %54, %110 ], [ 0, %0 ], [ %54, %148 ]
  %141 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %142 = load float, float* %141, align 16, !tbaa !12
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %143)
  %145 = icmp sgt i32 %140, 1
  br i1 %145, label %146, label %156

146:                                              ; preds = %139
  %147 = zext i32 %140 to i64
  br label %157

148:                                              ; preds = %111, %148
  %149 = phi i64 [ 0, %111 ], [ %154, %148 ]
  %150 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !12
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %112
  br i1 %155, label %139, label %148, !llvm.loop !16

156:                                              ; preds = %157, %139
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

157:                                              ; preds = %146, %157
  %158 = phi i64 [ 1, %146 ], [ %163, %157 ]
  %159 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %161)
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %147
  br i1 %164, label %156, label %157, !llvm.loop !17

165:                                              ; preds = %49
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %167 = load i8, i8* %14, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 32
  br i1 %168, label %35, label %169

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %171 = load i8, i8* %15, align 1, !tbaa !9
  %172 = icmp eq i8 %171, 32
  br i1 %172, label %35, label %173

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %175 = load i8, i8* %16, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 32
  br i1 %176, label %30, label %177

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %179 = load i8, i8* %17, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 32
  br i1 %180, label %35, label %181

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %183 = load i8, i8* %18, align 1, !tbaa !9
  %184 = icmp eq i8 %183, 32
  br i1 %184, label %39, label %53

185:                                              ; preds = %94
  store float %95, float* %97, align 4, !tbaa !12
  store float %98, float* %61, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %185, %94
  %187 = phi float [ %95, %94 ], [ %98, %185 ]
  %188 = add nuw nsw i64 %88, 2
  %189 = add i64 %89, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %74, label %86, !llvm.loop !18

191:                                              ; preds = %133
  store float %134, float* %136, align 4, !tbaa !12
  store float %137, float* %102, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %191, %133
  %193 = phi float [ %134, %133 ], [ %137, %191 ]
  %194 = add nuw nsw i64 %127, 2
  %195 = add i64 %128, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %113, label %125, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
