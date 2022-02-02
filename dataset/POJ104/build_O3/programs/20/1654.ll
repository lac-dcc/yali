; ModuleID = 'source-C-CXX/20/1654.c'
source_filename = "source-C-CXX/20/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %23

12:                                               ; preds = %23
  %13 = add i32 %32, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = uitofp i32 %32 to float
  %17 = fdiv float %30, %16
  br label %81

18:                                               ; preds = %0, %12
  %19 = phi i32 [ %13, %12 ], [ -1, %0 ]
  %20 = phi i32 [ %32, %12 ], [ 0, %0 ]
  %21 = phi float [ %30, %12 ], [ 0.000000e+00, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %35

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %0 ]
  %25 = phi float [ %30, %23 ], [ 0.000000e+00, %0 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = sitofp i32 %28 to float
  %30 = fadd float %25, %29
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %23, label %12, !llvm.loop !9

35:                                               ; preds = %18, %74
  %36 = phi i32 [ 0, %18 ], [ %75, %74 ]
  %37 = sub i32 %19, %36
  %38 = zext i32 %37 to i64
  %39 = add nuw i32 %36, 1
  %40 = icmp eq i32 %20, %39
  br i1 %40, label %74, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %22, align 16, !tbaa !5
  %43 = and i64 %38, 1
  %44 = icmp eq i32 %37, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = and i64 %38, 4294967294
  br label %47

47:                                               ; preds = %188, %45
  %48 = phi i32 [ %42, %45 ], [ %189, %188 ]
  %49 = phi i64 [ 0, %45 ], [ %59, %188 ]
  %50 = phi i64 [ %46, %45 ], [ %190, %188 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %186, label %188

63:                                               ; preds = %188, %41
  %64 = phi i32 [ %42, %41 ], [ %189, %188 ]
  %65 = phi i64 [ 0, %41 ], [ %59, %188 ]
  %66 = icmp eq i64 %43, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %35
  %75 = add nuw nsw i32 %36, 1
  %76 = icmp eq i32 %75, %19
  br i1 %76, label %77, label %35, !llvm.loop !11

77:                                               ; preds = %74
  %78 = uitofp i32 %20 to float
  %79 = fdiv float %21, %78
  %80 = icmp eq i32 %20, 0
  br i1 %80, label %153, label %81

81:                                               ; preds = %15, %77
  %82 = phi float [ %17, %15 ], [ %79, %77 ]
  %83 = phi i32 [ 1, %15 ], [ %20, %77 ]
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = and i64 %84, 4294967294
  br label %110

90:                                               ; preds = %110, %81
  %91 = phi float [ undef, %81 ], [ %130, %110 ]
  %92 = phi i64 [ 0, %81 ], [ %131, %110 ]
  %93 = phi float [ 0.000000e+00, %81 ], [ %130, %110 ]
  %94 = icmp eq i64 %86, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to float
  %99 = fsub float %98, %82
  %100 = call float @llvm.fabs.f32(float %99)
  %101 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %92
  store float %100, float* %101, align 4, !tbaa !12
  %102 = fcmp ogt float %100, %93
  %103 = select i1 %102, float %100, float %93
  br label %104

104:                                              ; preds = %90, %95
  %105 = phi float [ %91, %90 ], [ %103, %95 ]
  %106 = and i64 %84, 1
  %107 = icmp eq i64 %85, 0
  br i1 %107, label %155, label %108

108:                                              ; preds = %104
  %109 = and i64 %84, 4294967294
  br label %134

110:                                              ; preds = %110, %88
  %111 = phi i64 [ 0, %88 ], [ %131, %110 ]
  %112 = phi float [ 0.000000e+00, %88 ], [ %130, %110 ]
  %113 = phi i64 [ %89, %88 ], [ %132, %110 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = fsub float %116, %82
  %118 = call float @llvm.fabs.f32(float %117)
  %119 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %111
  store float %118, float* %119, align 8, !tbaa !12
  %120 = fcmp ogt float %118, %112
  %121 = select i1 %120, float %118, float %112
  %122 = or i64 %111, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to float
  %126 = fsub float %125, %82
  %127 = call float @llvm.fabs.f32(float %126)
  %128 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %122
  store float %127, float* %128, align 4, !tbaa !12
  %129 = fcmp ogt float %127, %121
  %130 = select i1 %129, float %127, float %121
  %131 = add nuw nsw i64 %111, 2
  %132 = add i64 %113, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %90, label %110, !llvm.loop !14

134:                                              ; preds = %198, %108
  %135 = phi i64 [ 0, %108 ], [ %200, %198 ]
  %136 = phi i32 [ 0, %108 ], [ %199, %198 ]
  %137 = phi i64 [ %109, %108 ], [ %201, %198 ]
  %138 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %135
  %139 = load float, float* %138, align 8, !tbaa !12
  %140 = fcmp oeq float %139, %105
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = sext i32 %136 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = add nsw i32 %136, 1
  br label %147

147:                                              ; preds = %134, %141
  %148 = phi i32 [ %146, %141 ], [ %136, %134 ]
  %149 = or i64 %135, 1
  %150 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !12
  %152 = fcmp oeq float %151, %105
  br i1 %152, label %192, label %198

153:                                              ; preds = %77
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %185

155:                                              ; preds = %198, %104
  %156 = phi i32 [ undef, %104 ], [ %199, %198 ]
  %157 = phi i64 [ 0, %104 ], [ %200, %198 ]
  %158 = phi i32 [ 0, %104 ], [ %199, %198 ]
  %159 = icmp eq i64 %106, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %157
  %162 = load float, float* %161, align 4, !tbaa !12
  %163 = fcmp oeq float %162, %105
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %158 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %158, 1
  br label %170

170:                                              ; preds = %164, %160, %155
  %171 = phi i32 [ %156, %155 ], [ %169, %164 ], [ %158, %160 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  %175 = icmp sgt i32 %171, 1
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = zext i32 %171 to i64
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ 1, %176 ], [ %183, %178 ]
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %177
  br i1 %184, label %185, label %178, !llvm.loop !15

185:                                              ; preds = %178, %153, %170
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

186:                                              ; preds = %57
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %61, i32* %187, align 4, !tbaa !5
  store i32 %58, i32* %60, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %186, %57
  %189 = phi i32 [ %61, %57 ], [ %58, %186 ]
  %190 = add i64 %50, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %63, label %47, !llvm.loop !16

192:                                              ; preds = %147
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %148 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  store i32 %194, i32* %196, align 4, !tbaa !5
  %197 = add nsw i32 %148, 1
  br label %198

198:                                              ; preds = %192, %147
  %199 = phi i32 [ %197, %192 ], [ %148, %147 ]
  %200 = add nuw nsw i64 %135, 2
  %201 = add i64 %137, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %155, label %134, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
