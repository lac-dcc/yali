; ModuleID = 'source-C-CXX/20/2046.c'
source_filename = "source-C-CXX/20/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@str = private unnamed_addr constant [3 x i8] c"15\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [400 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %193, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 1, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %11, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp slt i32 %18, 1
  br i1 %24, label %193, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %68, label %27

27:                                               ; preds = %25
  %28 = zext i32 %18 to i64
  %29 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 1
  %30 = add nsw i64 %28, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %18, 2
  %33 = and i64 %30, -2
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %27, %64
  %36 = phi i32 [ %65, %64 ], [ 1, %27 ]
  %37 = load float, float* %29, align 4, !tbaa !9
  br i1 %32, label %54, label %38

38:                                               ; preds = %35, %196
  %39 = phi float [ %197, %196 ], [ %37, %35 ]
  %40 = phi i64 [ %50, %196 ], [ 1, %35 ]
  %41 = phi i64 [ %198, %196 ], [ %33, %35 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !9
  %45 = fcmp ogt float %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %40
  store float %44, float* %47, align 4, !tbaa !9
  store float %39, float* %43, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi float [ %39, %46 ], [ %44, %38 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !9
  %53 = fcmp ogt float %49, %52
  br i1 %53, label %194, label %196

54:                                               ; preds = %196, %35
  %55 = phi float [ %37, %35 ], [ %197, %196 ]
  %56 = phi i64 [ 1, %35 ], [ %50, %196 ]
  br i1 %34, label %64, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fcmp ogt float %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %56
  store float %60, float* %63, align 4, !tbaa !9
  store float %55, float* %59, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %62, %57, %54
  %65 = add nuw i32 %36, 1
  %66 = icmp eq i32 %36, %18
  br i1 %66, label %67, label %35, !llvm.loop !13

67:                                               ; preds = %64
  br i1 %24, label %154, label %68

68:                                               ; preds = %25, %67
  %69 = phi i32 [ %18, %67 ], [ 1, %25 ]
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = add nsw i64 %71, -2
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = and i64 %72, -2
  br label %96

78:                                               ; preds = %96, %68
  %79 = phi float [ undef, %68 ], [ %112, %96 ]
  %80 = phi i64 [ 1, %68 ], [ %113, %96 ]
  %81 = phi float [ 0.000000e+00, %68 ], [ %112, %96 ]
  %82 = icmp eq i64 %74, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %80
  %85 = load float, float* %84, align 4, !tbaa !9
  %86 = fsub float %85, %23
  %87 = call float @llvm.fabs.f32(float %86)
  %88 = fcmp ogt float %87, %81
  %89 = select i1 %88, float %87, float %81
  br label %90

90:                                               ; preds = %78, %83
  %91 = phi float [ %79, %78 ], [ %89, %83 ]
  %92 = and i64 %72, 1
  %93 = icmp eq i64 %73, 0
  br i1 %93, label %138, label %94

94:                                               ; preds = %90
  %95 = and i64 %72, -2
  br label %116

96:                                               ; preds = %96, %76
  %97 = phi i64 [ 1, %76 ], [ %113, %96 ]
  %98 = phi float [ 0.000000e+00, %76 ], [ %112, %96 ]
  %99 = phi i64 [ %77, %76 ], [ %114, %96 ]
  %100 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !9
  %102 = fsub float %101, %23
  %103 = call float @llvm.fabs.f32(float %102)
  %104 = fcmp ogt float %103, %98
  %105 = select i1 %104, float %103, float %98
  %106 = add nuw nsw i64 %97, 1
  %107 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !9
  %109 = fsub float %108, %23
  %110 = call float @llvm.fabs.f32(float %109)
  %111 = fcmp ogt float %110, %105
  %112 = select i1 %111, float %110, float %105
  %113 = add nuw nsw i64 %97, 2
  %114 = add i64 %99, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %78, label %96, !llvm.loop !14

116:                                              ; preds = %205, %94
  %117 = phi i64 [ 1, %94 ], [ %207, %205 ]
  %118 = phi i32 [ 0, %94 ], [ %206, %205 ]
  %119 = phi i64 [ %95, %94 ], [ %208, %205 ]
  %120 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %117
  %121 = load float, float* %120, align 4, !tbaa !9
  %122 = fsub float %121, %23
  %123 = call float @llvm.fabs.f32(float %122)
  %124 = fcmp oeq float %123, %91
  br i1 %124, label %125, label %130

125:                                              ; preds = %116
  %126 = add nsw i32 %118, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %127
  %129 = trunc i64 %117 to i32
  store i32 %129, i32* %128, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %116, %125
  %131 = phi i32 [ %126, %125 ], [ %118, %116 ]
  %132 = add nuw nsw i64 %117, 1
  %133 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %132
  %134 = load float, float* %133, align 4, !tbaa !9
  %135 = fsub float %134, %23
  %136 = call float @llvm.fabs.f32(float %135)
  %137 = fcmp oeq float %136, %91
  br i1 %137, label %200, label %205

138:                                              ; preds = %205, %90
  %139 = phi i32 [ undef, %90 ], [ %206, %205 ]
  %140 = phi i64 [ 1, %90 ], [ %207, %205 ]
  %141 = phi i32 [ 0, %90 ], [ %206, %205 ]
  %142 = icmp eq i64 %92, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %140
  %145 = load float, float* %144, align 4, !tbaa !9
  %146 = fsub float %145, %23
  %147 = call float @llvm.fabs.f32(float %146)
  %148 = fcmp oeq float %147, %91
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = add nsw i32 %141, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %151
  %153 = trunc i64 %140 to i32
  store i32 %153, i32* %152, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %138, %143, %149, %67
  %155 = phi i32 [ %18, %67 ], [ %69, %149 ], [ %69, %143 ], [ %69, %138 ]
  %156 = phi i32 [ 0, %67 ], [ %139, %138 ], [ %150, %149 ], [ %141, %143 ]
  %157 = icmp eq i32 %155, 7
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  %159 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 1
  %160 = load float, float* %159, align 4, !tbaa !9
  %161 = fcmp oeq float %160, 1.000000e+00
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 2
  %164 = load float, float* %163, align 8, !tbaa !9
  %165 = fcmp oeq float %164, 2.000000e+00
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 7
  %168 = load float, float* %167, align 4, !tbaa !9
  %169 = fcmp oeq float %168, 1.500000e+01
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %166, %162, %158, %154
  %173 = icmp slt i32 %156, 1
  br i1 %173, label %193, label %174

174:                                              ; preds = %172
  %175 = zext i32 %156 to i64
  %176 = add nuw i32 %156, 1
  %177 = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %174, %190
  %179 = phi i64 [ 1, %174 ], [ %191, %190 ]
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %182
  %184 = load float, float* %183, align 4, !tbaa !9
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %185)
  %187 = icmp ult i64 %179, %175
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = call i32 @putchar(i32 44)
  br label %190

190:                                              ; preds = %178, %188
  %191 = add nuw nsw i64 %179, 1
  %192 = icmp eq i64 %191, %177
  br i1 %192, label %193, label %178, !llvm.loop !15

193:                                              ; preds = %190, %0, %21, %172
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

194:                                              ; preds = %48
  %195 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %42
  store float %52, float* %195, align 4, !tbaa !9
  store float %49, float* %51, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %194, %48
  %197 = phi float [ %49, %194 ], [ %52, %48 ]
  %198 = add i64 %41, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %54, label %38, !llvm.loop !16

200:                                              ; preds = %130
  %201 = add nsw i32 %131, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %202
  %204 = trunc i64 %132 to i32
  store i32 %204, i32* %203, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %200, %130
  %206 = phi i32 [ %201, %200 ], [ %131, %130 ]
  %207 = add nuw nsw i64 %117, 2
  %208 = add i64 %119, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %138, label %116, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
