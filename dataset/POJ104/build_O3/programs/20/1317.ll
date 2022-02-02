; ModuleID = 'source-C-CXX/20/1317.c'
source_filename = "source-C-CXX/20/1317.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %178

12:                                               ; preds = %21
  %13 = sitofp i32 %27 to float
  %14 = add nsw i32 %29, -1
  %15 = icmp sgt i32 %29, 0
  br i1 %15, label %16, label %178

16:                                               ; preds = %12
  %17 = zext i32 %29 to i64
  %18 = add nsw i64 %17, -1
  %19 = zext i32 %14 to i64
  %20 = zext i32 %29 to i64
  br label %32

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = add nsw i32 %26, %23
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %21, label %12, !llvm.loop !9

32:                                               ; preds = %16, %91
  %33 = phi i64 [ 0, %16 ], [ %92, %91 ]
  %34 = icmp ult i64 %33, %19
  br i1 %34, label %75, label %91

35:                                               ; preds = %91
  %36 = sitofp i32 %29 to float
  %37 = fdiv float %13, %36
  br i1 %15, label %38, label %178

38:                                               ; preds = %35
  %39 = zext i32 %29 to i64
  %40 = icmp ult i32 %29, 8
  br i1 %40, label %73, label %41

41:                                               ; preds = %38
  %42 = and i64 %17, 4294967288
  %43 = insertelement <4 x float> poison, float %37, i32 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x float> poison, float %37, i32 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %41
  %48 = phi i64 [ 0, %41 ], [ %69, %47 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = sitofp <4 x i32> %51 to <4 x float>
  %56 = sitofp <4 x i32> %54 to <4 x float>
  %57 = fsub <4 x float> %55, %44
  %58 = fsub <4 x float> %56, %46
  %59 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %48
  %60 = fcmp olt <4 x float> %57, zeroinitializer
  %61 = fcmp olt <4 x float> %58, zeroinitializer
  %62 = fneg <4 x float> %57
  %63 = fneg <4 x float> %58
  %64 = select <4 x i1> %60, <4 x float> %62, <4 x float> %57
  %65 = select <4 x i1> %61, <4 x float> %63, <4 x float> %58
  %66 = bitcast float* %59 to <4 x float>*
  store <4 x float> %64, <4 x float>* %66, align 16, !tbaa !11
  %67 = getelementptr inbounds float, float* %59, i64 4
  %68 = bitcast float* %67 to <4 x float>*
  store <4 x float> %65, <4 x float>* %68, align 16, !tbaa !11
  %69 = add nuw i64 %48, 8
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %71, label %47, !llvm.loop !13

71:                                               ; preds = %47
  %72 = icmp eq i64 %42, %17
  br i1 %72, label %94, label %73

73:                                               ; preds = %38, %71
  %74 = phi i64 [ 0, %38 ], [ %42, %71 ]
  br label %99

75:                                               ; preds = %32, %87
  %76 = phi i64 [ %88, %87 ], [ %18, %32 ]
  %77 = phi i32 [ %89, %87 ], [ %14, %32 ]
  %78 = phi i32 [ %77, %87 ], [ %29, %32 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, -2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %79, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %75, %86
  %88 = add nsw i64 %76, -1
  %89 = add nsw i32 %77, -1
  %90 = icmp sgt i64 %88, %33
  br i1 %90, label %75, label %91, !llvm.loop !15

91:                                               ; preds = %87, %32
  %92 = add nuw nsw i64 %33, 1
  %93 = icmp eq i64 %92, %20
  br i1 %93, label %35, label %32, !llvm.loop !16

94:                                               ; preds = %99, %71
  %95 = and i64 %17, 3
  %96 = icmp ult i64 %18, 3
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = and i64 %17, 4294967292
  br label %133

99:                                               ; preds = %73, %99
  %100 = phi i64 [ %109, %99 ], [ %74, %73 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to float
  %104 = fsub float %103, %37
  %105 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %100
  %106 = fcmp olt float %104, 0.000000e+00
  %107 = fneg float %104
  %108 = select i1 %106, float %107, float %104
  store float %108, float* %105, align 4, !tbaa !11
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, %39
  br i1 %110, label %94, label %99, !llvm.loop !17

111:                                              ; preds = %133, %94
  %112 = phi float [ undef, %94 ], [ %155, %133 ]
  %113 = phi i64 [ 0, %94 ], [ %156, %133 ]
  %114 = phi float [ 0.000000e+00, %94 ], [ %155, %133 ]
  %115 = icmp eq i64 %95, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %124, %116 ], [ %113, %111 ]
  %118 = phi float [ %123, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %125, %116 ], [ %95, %111 ]
  %120 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %117
  %121 = load float, float* %120, align 4, !tbaa !11
  %122 = fcmp oge float %121, %118
  %123 = select i1 %122, float %121, float %118
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !19

127:                                              ; preds = %116, %111
  %128 = phi float [ %112, %111 ], [ %123, %116 ]
  %129 = and i64 %17, 1
  %130 = icmp eq i64 %18, 0
  br i1 %130, label %180, label %131

131:                                              ; preds = %127
  %132 = and i64 %17, 4294967294
  br label %159

133:                                              ; preds = %133, %97
  %134 = phi i64 [ 0, %97 ], [ %156, %133 ]
  %135 = phi float [ 0.000000e+00, %97 ], [ %155, %133 ]
  %136 = phi i64 [ %98, %97 ], [ %157, %133 ]
  %137 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %134
  %138 = load float, float* %137, align 16, !tbaa !11
  %139 = fcmp oge float %138, %135
  %140 = select i1 %139, float %138, float %135
  %141 = or i64 %134, 1
  %142 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !11
  %144 = fcmp oge float %143, %140
  %145 = select i1 %144, float %143, float %140
  %146 = or i64 %134, 2
  %147 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %146
  %148 = load float, float* %147, align 8, !tbaa !11
  %149 = fcmp oge float %148, %145
  %150 = select i1 %149, float %148, float %145
  %151 = or i64 %134, 3
  %152 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !11
  %154 = fcmp oge float %153, %150
  %155 = select i1 %154, float %153, float %150
  %156 = add nuw nsw i64 %134, 4
  %157 = add i64 %136, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %111, label %133, !llvm.loop !21

159:                                              ; preds = %217, %131
  %160 = phi i64 [ 0, %131 ], [ %219, %217 ]
  %161 = phi i32 [ 0, %131 ], [ %218, %217 ]
  %162 = phi i64 [ %132, %131 ], [ %220, %217 ]
  %163 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %160
  %164 = load float, float* %163, align 8, !tbaa !11
  %165 = fcmp oeq float %164, %128
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = sext i32 %161 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !5
  %171 = add nsw i32 %161, 1
  br label %172

172:                                              ; preds = %159, %166
  %173 = phi i32 [ %171, %166 ], [ %161, %159 ]
  %174 = or i64 %160, 1
  %175 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %174
  %176 = load float, float* %175, align 4, !tbaa !11
  %177 = fcmp oeq float %176, %128
  br i1 %177, label %211, label %217

178:                                              ; preds = %0, %35, %12
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %210

180:                                              ; preds = %217, %127
  %181 = phi i32 [ undef, %127 ], [ %218, %217 ]
  %182 = phi i64 [ 0, %127 ], [ %219, %217 ]
  %183 = phi i32 [ 0, %127 ], [ %218, %217 ]
  %184 = icmp eq i64 %129, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %182
  %187 = load float, float* %186, align 4, !tbaa !11
  %188 = fcmp oeq float %187, %128
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %183 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = add nsw i32 %183, 1
  br label %195

195:                                              ; preds = %189, %185, %180
  %196 = phi i32 [ %181, %180 ], [ %194, %189 ], [ %183, %185 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  %200 = icmp sgt i32 %196, 1
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = zext i32 %196 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ 1, %201 ], [ %208, %203 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, %202
  br i1 %209, label %210, label %203, !llvm.loop !22

210:                                              ; preds = %203, %178, %195
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

211:                                              ; preds = %172
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %173 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  store i32 %213, i32* %215, align 4, !tbaa !5
  %216 = add nsw i32 %173, 1
  br label %217

217:                                              ; preds = %211, %172
  %218 = phi i32 [ %216, %211 ], [ %173, %172 ]
  %219 = add nuw nsw i64 %160, 2
  %220 = add i64 %162, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %180, label %159, !llvm.loop !23
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
