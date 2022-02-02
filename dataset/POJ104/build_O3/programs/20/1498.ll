; ModuleID = 'source-C-CXX/20/1498.c'
source_filename = "source-C-CXX/20/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to float*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %18, label %176

12:                                               ; preds = %18
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = add nsw i32 %23, -1
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  br label %39

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %8, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %205, %39
  %27 = phi i64 [ 0, %39 ], [ %206, %205 ]
  %28 = icmp eq i64 %45, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i32, i32* %8, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %29, %26
  %37 = icmp sgt i32 %41, 2
  %38 = add i64 %40, 1
  br i1 %37, label %39, label %49, !llvm.loop !11

39:                                               ; preds = %36, %14
  %40 = phi i64 [ %38, %36 ], [ 0, %14 ]
  %41 = phi i32 [ %44, %36 ], [ %23, %14 ]
  %42 = sub i64 %16, %40
  %43 = xor i64 %40, -1
  %44 = add nsw i32 %41, -1
  %45 = and i64 %42, 1
  %46 = icmp eq i64 %43, %17
  br i1 %46, label %26, label %47

47:                                               ; preds = %39
  %48 = and i64 %42, -2
  br label %59

49:                                               ; preds = %36, %12
  %50 = sitofp i32 %23 to float
  %51 = icmp sgt i32 %23, 0
  br i1 %51, label %52, label %176

52:                                               ; preds = %49
  %53 = zext i32 %23 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %52
  %58 = and i64 %53, 4294967294
  br label %93

59:                                               ; preds = %205, %47
  %60 = phi i64 [ 0, %47 ], [ %206, %205 ]
  %61 = phi i64 [ %48, %47 ], [ %207, %205 ]
  %62 = getelementptr inbounds i32, i32* %8, i64 %60
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 %65, i32* %62, align 8, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %67
  %69 = or i64 %60, 1
  %70 = getelementptr inbounds i32, i32* %8, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 1
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %204, label %205

75:                                               ; preds = %93, %52
  %76 = phi float [ undef, %52 ], [ %107, %93 ]
  %77 = phi i64 [ 0, %52 ], [ %108, %93 ]
  %78 = phi float [ 0.000000e+00, %52 ], [ %107, %93 ]
  %79 = icmp eq i64 %55, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %8, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %83, %50
  %85 = fadd float %78, %84
  br label %86

86:                                               ; preds = %75, %80
  %87 = phi float [ %76, %75 ], [ %85, %80 ]
  br i1 %51, label %88, label %176

88:                                               ; preds = %86
  %89 = and i64 %53, 1
  %90 = icmp eq i64 %54, 0
  br i1 %90, label %139, label %91

91:                                               ; preds = %88
  %92 = and i64 %53, 4294967294
  br label %111

93:                                               ; preds = %93, %57
  %94 = phi i64 [ 0, %57 ], [ %108, %93 ]
  %95 = phi float [ 0.000000e+00, %57 ], [ %107, %93 ]
  %96 = phi i64 [ %58, %57 ], [ %109, %93 ]
  %97 = getelementptr inbounds i32, i32* %8, i64 %94
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %99, %50
  %101 = fadd float %95, %100
  %102 = or i64 %94, 1
  %103 = getelementptr inbounds i32, i32* %8, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %105, %50
  %107 = fadd float %101, %106
  %108 = add nuw nsw i64 %94, 2
  %109 = add i64 %96, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %75, label %93, !llvm.loop !12

111:                                              ; preds = %111, %91
  %112 = phi i64 [ 0, %91 ], [ %136, %111 ]
  %113 = phi float [ 0.000000e+00, %91 ], [ %135, %111 ]
  %114 = phi i64 [ %92, %91 ], [ %137, %111 ]
  %115 = getelementptr inbounds i32, i32* %8, i64 %112
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sitofp i32 %116 to float
  %118 = fsub float %87, %117
  %119 = getelementptr inbounds float, float* %10, i64 %112
  %120 = fcmp olt float %118, 0.000000e+00
  %121 = fneg float %118
  %122 = select i1 %120, float %121, float %118
  store float %122, float* %119, align 8, !tbaa !13
  %123 = fcmp ogt float %122, %113
  %124 = select i1 %123, float %122, float %113
  %125 = or i64 %112, 1
  %126 = getelementptr inbounds i32, i32* %8, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to float
  %129 = fsub float %87, %128
  %130 = getelementptr inbounds float, float* %10, i64 %125
  %131 = fcmp olt float %129, 0.000000e+00
  %132 = fneg float %129
  %133 = select i1 %131, float %132, float %129
  store float %133, float* %130, align 4, !tbaa !13
  %134 = fcmp ogt float %133, %124
  %135 = select i1 %134, float %133, float %124
  %136 = add nuw nsw i64 %112, 2
  %137 = add i64 %114, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %111, !llvm.loop !15

139:                                              ; preds = %111, %88
  %140 = phi float [ undef, %88 ], [ %135, %111 ]
  %141 = phi i64 [ 0, %88 ], [ %136, %111 ]
  %142 = phi float [ 0.000000e+00, %88 ], [ %135, %111 ]
  %143 = icmp eq i64 %89, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i32, i32* %8, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to float
  %148 = fsub float %87, %147
  %149 = getelementptr inbounds float, float* %10, i64 %141
  %150 = fcmp olt float %148, 0.000000e+00
  %151 = fneg float %148
  %152 = select i1 %150, float %151, float %148
  store float %152, float* %149, align 4, !tbaa !13
  %153 = fcmp ogt float %152, %142
  %154 = select i1 %153, float %152, float %142
  br label %155

155:                                              ; preds = %139, %144
  %156 = phi float [ %140, %139 ], [ %154, %144 ]
  %157 = zext i32 %23 to i64
  br label %158

158:                                              ; preds = %155, %173
  %159 = phi i64 [ 0, %155 ], [ %174, %173 ]
  %160 = getelementptr inbounds float, float* %10, i64 %159
  %161 = load float, float* %160, align 4, !tbaa !13
  %162 = fsub float %161, %156
  %163 = call float @llvm.fabs.f32(float %162)
  %164 = fpext float %163 to double
  %165 = fcmp olt double %164, 1.000000e-03
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = trunc i64 %159 to i32
  %168 = and i64 %159, 4294967295
  %169 = getelementptr inbounds i32, i32* %8, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

173:                                              ; preds = %158
  %174 = add nuw nsw i64 %159, 1
  %175 = icmp eq i64 %174, %157
  br i1 %175, label %176, label %158, !llvm.loop !16

176:                                              ; preds = %173, %49, %0, %86, %166
  %177 = phi float [ %156, %166 ], [ 0.000000e+00, %86 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %49 ], [ %156, %173 ]
  %178 = phi i32 [ %172, %166 ], [ %23, %86 ], [ %4, %0 ], [ %23, %49 ], [ %23, %173 ]
  %179 = phi i32 [ %167, %166 ], [ 0, %86 ], [ 0, %0 ], [ 0, %49 ], [ %23, %173 ]
  %180 = add i32 %179, 1
  %181 = icmp slt i32 %180, %178
  br i1 %181, label %182, label %203

182:                                              ; preds = %176
  %183 = zext i32 %180 to i64
  br label %184

184:                                              ; preds = %182, %198
  %185 = phi i32 [ %178, %182 ], [ %199, %198 ]
  %186 = phi i64 [ %183, %182 ], [ %200, %198 ]
  %187 = getelementptr inbounds float, float* %10, i64 %186
  %188 = load float, float* %187, align 4, !tbaa !13
  %189 = fsub float %188, %177
  %190 = call float @llvm.fabs.f32(float %189)
  %191 = fpext float %190 to double
  %192 = fcmp olt double %191, 1.000000e-03
  br i1 %192, label %193, label %198

193:                                              ; preds = %184
  %194 = getelementptr inbounds i32, i32* %8, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %184, %193
  %199 = phi i32 [ %185, %184 ], [ %197, %193 ]
  %200 = add nuw nsw i64 %186, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %199, %201
  br i1 %202, label %184, label %203, !llvm.loop !17

203:                                              ; preds = %198, %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void

204:                                              ; preds = %68
  store i32 %73, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %72, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %204, %68
  %206 = add nuw nsw i64 %60, 2
  %207 = add i64 %61, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %26, label %59, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
