; ModuleID = 'source-C-CXX/20/727.c'
source_filename = "source-C-CXX/20/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  %11 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %12 = load float, float* %11, align 16, !tbaa !9
  %13 = fsub float %10, %12
  br label %163

14:                                               ; preds = %25
  %15 = icmp sgt i32 %33, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = sitofp i32 %33 to float
  %18 = fdiv float %31, %17
  %19 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %20 = load float, float* %19, align 16, !tbaa !9
  %21 = fsub float %18, %20
  br label %107

22:                                               ; preds = %14
  %23 = add nsw i32 %33, -1
  %24 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  br label %36

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %32, %25 ], [ 0, %0 ]
  %27 = phi float [ %31, %25 ], [ 0.000000e+00, %0 ]
  %28 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %28)
  %30 = load float, float* %28, align 4, !tbaa !9
  %31 = fadd float %27, %30
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %25, label %14, !llvm.loop !11

36:                                               ; preds = %22, %77
  %37 = phi i32 [ 0, %22 ], [ %78, %77 ]
  %38 = xor i32 %37, -1
  %39 = add i32 %33, %38
  %40 = zext i32 %39 to i64
  %41 = xor i32 %37, -1
  %42 = add i32 %33, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %36
  %45 = load float, float* %24, align 16, !tbaa !9
  %46 = and i64 %40, 1
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = and i64 %40, 4294967294
  br label %50

50:                                               ; preds = %194, %48
  %51 = phi float [ %45, %48 ], [ %195, %194 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %194 ]
  %53 = phi i64 [ %49, %48 ], [ %196, %194 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !9
  %57 = fcmp ogt float %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %52
  store float %56, float* %59, align 8, !tbaa !9
  store float %51, float* %55, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi float [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 8, !tbaa !9
  %65 = fcmp ogt float %61, %64
  br i1 %65, label %192, label %194

66:                                               ; preds = %194, %44
  %67 = phi float [ %45, %44 ], [ %195, %194 ]
  %68 = phi i64 [ 0, %44 ], [ %62, %194 ]
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !9
  %74 = fcmp ogt float %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %68
  store float %73, float* %76, align 4, !tbaa !9
  store float %67, float* %72, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %66, %70, %75, %36
  %78 = add nuw nsw i32 %37, 1
  %79 = icmp eq i32 %78, %23
  br i1 %79, label %80, label %36, !llvm.loop !13

80:                                               ; preds = %77
  %81 = sitofp i32 %33 to float
  %82 = fdiv float %31, %81
  %83 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %84 = load float, float* %83, align 16, !tbaa !9
  %85 = fsub float %82, %84
  br i1 %15, label %86, label %107

86:                                               ; preds = %80
  %87 = zext i32 %33 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %33, 2
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = and i64 %88, -2
  br label %119

93:                                               ; preds = %119, %86
  %94 = phi float [ undef, %86 ], [ %139, %119 ]
  %95 = phi i64 [ 1, %86 ], [ %140, %119 ]
  %96 = phi float [ %85, %86 ], [ %139, %119 ]
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %95
  %100 = load float, float* %99, align 4, !tbaa !9
  %101 = fsub float %100, %82
  %102 = fcmp olt float %101, 0.000000e+00
  %103 = fsub float 0.000000e+00, %101
  %104 = select i1 %102, float %103, float %101
  %105 = fcmp ogt float %104, %96
  %106 = select i1 %105, float %104, float %96
  br label %107

107:                                              ; preds = %98, %93, %16, %80
  %108 = phi float [ %84, %80 ], [ %20, %16 ], [ %84, %93 ], [ %84, %98 ]
  %109 = phi float [ %82, %80 ], [ %18, %16 ], [ %82, %93 ], [ %82, %98 ]
  %110 = phi float [ %85, %80 ], [ %21, %16 ], [ %94, %93 ], [ %106, %98 ]
  %111 = icmp sgt i32 %33, 0
  br i1 %111, label %112, label %163

112:                                              ; preds = %107
  %113 = zext i32 %33 to i64
  %114 = fsub float %108, %109
  %115 = fcmp olt float %114, 0.000000e+00
  %116 = fsub float 0.000000e+00, %114
  %117 = select i1 %115, float %116, float %114
  %118 = fcmp oeq float %117, %110
  br i1 %118, label %145, label %151

119:                                              ; preds = %119, %91
  %120 = phi i64 [ 1, %91 ], [ %140, %119 ]
  %121 = phi float [ %85, %91 ], [ %139, %119 ]
  %122 = phi i64 [ %92, %91 ], [ %141, %119 ]
  %123 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %120
  %124 = load float, float* %123, align 4, !tbaa !9
  %125 = fsub float %124, %82
  %126 = fcmp olt float %125, 0.000000e+00
  %127 = fsub float 0.000000e+00, %125
  %128 = select i1 %126, float %127, float %125
  %129 = fcmp ogt float %128, %121
  %130 = select i1 %129, float %128, float %121
  %131 = add nuw nsw i64 %120, 1
  %132 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %131
  %133 = load float, float* %132, align 4, !tbaa !9
  %134 = fsub float %133, %82
  %135 = fcmp olt float %134, 0.000000e+00
  %136 = fsub float 0.000000e+00, %134
  %137 = select i1 %135, float %136, float %134
  %138 = fcmp ogt float %137, %130
  %139 = select i1 %138, float %137, float %130
  %140 = add nuw nsw i64 %120, 2
  %141 = add i64 %122, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %93, label %119, !llvm.loop !14

143:                                              ; preds = %155
  %144 = trunc i64 %153 to i32
  br label %145

145:                                              ; preds = %143, %112
  %146 = phi float [ %157, %143 ], [ %108, %112 ]
  %147 = phi i32 [ %144, %143 ], [ 0, %112 ]
  %148 = fptosi float %146 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %163

151:                                              ; preds = %112, %155
  %152 = phi i64 [ %153, %155 ], [ 0, %112 ]
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp eq i64 %153, %113
  br i1 %154, label %163, label %155, !llvm.loop !15

155:                                              ; preds = %151
  %156 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %153
  %157 = load float, float* %156, align 4, !tbaa !9
  %158 = fsub float %157, %109
  %159 = fcmp olt float %158, 0.000000e+00
  %160 = fsub float 0.000000e+00, %158
  %161 = select i1 %159, float %160, float %158
  %162 = fcmp oeq float %161, %110
  br i1 %162, label %143, label %151

163:                                              ; preds = %151, %8, %107, %145
  %164 = phi float [ %110, %145 ], [ %110, %107 ], [ %13, %8 ], [ %110, %151 ]
  %165 = phi float [ %109, %145 ], [ %109, %107 ], [ %10, %8 ], [ %109, %151 ]
  %166 = phi i32 [ %150, %145 ], [ %33, %107 ], [ %6, %8 ], [ %33, %151 ]
  %167 = phi i32 [ %147, %145 ], [ 0, %107 ], [ 0, %8 ], [ %33, %151 ]
  %168 = add i32 %167, 1
  %169 = icmp slt i32 %168, %166
  br i1 %169, label %170, label %191

170:                                              ; preds = %163
  %171 = zext i32 %168 to i64
  br label %172

172:                                              ; preds = %170, %186
  %173 = phi i32 [ %166, %170 ], [ %187, %186 ]
  %174 = phi i64 [ %171, %170 ], [ %188, %186 ]
  %175 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %174
  %176 = load float, float* %175, align 4, !tbaa !9
  %177 = fsub float %176, %165
  %178 = fcmp olt float %177, 0.000000e+00
  %179 = fsub float 0.000000e+00, %177
  %180 = select i1 %178, float %179, float %177
  %181 = fcmp oeq float %180, %164
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = fptosi float %176 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %172, %182
  %187 = phi i32 [ %173, %172 ], [ %185, %182 ]
  %188 = add nuw nsw i64 %174, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %187, %189
  br i1 %190, label %172, label %191, !llvm.loop !16

191:                                              ; preds = %186, %163
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

192:                                              ; preds = %60
  %193 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %54
  store float %64, float* %193, align 4, !tbaa !9
  store float %61, float* %63, align 8, !tbaa !9
  br label %194

194:                                              ; preds = %192, %60
  %195 = phi float [ %64, %60 ], [ %61, %192 ]
  %196 = add i64 %53, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %66, label %50, !llvm.loop !17
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
