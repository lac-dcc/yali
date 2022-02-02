; ModuleID = 'source-C-CXX/75/1716.c'
source_filename = "source-C-CXX/75/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %197

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %16, 1
  br i1 %24, label %25, label %197

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %98, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %30, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ %33, %39 ], [ %67, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %43
  %54 = icmp sgt <4 x i32> %52, %44
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %43
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %44
  %57 = or i64 %42, 9
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %55
  %65 = icmp sgt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %42, 16
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !11

71:                                               ; preds = %41
  %72 = or i64 %68, 1
  br label %73

73:                                               ; preds = %71, %29
  %74 = phi <4 x i32> [ undef, %29 ], [ %66, %71 ]
  %75 = phi <4 x i32> [ undef, %29 ], [ %67, %71 ]
  %76 = phi i64 [ 1, %29 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ %33, %29 ], [ %66, %71 ]
  %78 = phi <4 x i32> [ %33, %29 ], [ %67, %71 ]
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp sgt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp sgt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp sgt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %27, %30
  br i1 %97, label %101, label %98

98:                                               ; preds = %25, %91
  %99 = phi i64 [ 1, %25 ], [ %31, %91 ]
  %100 = phi i32 [ %23, %25 ], [ %96, %91 ]
  br label %179

101:                                              ; preds = %179, %91
  %102 = phi i32 [ %96, %91 ], [ %185, %179 ]
  br i1 %24, label %103, label %197

103:                                              ; preds = %101
  %104 = zext i32 %16 to i64
  %105 = add nsw i64 %26, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %176, label %107

107:                                              ; preds = %103
  %108 = and i64 %105, -8
  %109 = or i64 %108, 1
  %110 = insertelement <4 x i32> poison, i32 %21, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = add nsw i64 %108, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %107
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %146, %119 ]
  %121 = phi <4 x i32> [ %111, %117 ], [ %144, %119 ]
  %122 = phi <4 x i32> [ %111, %117 ], [ %145, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %147, %119 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %127, %121
  %132 = icmp slt <4 x i32> %130, %122
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 9
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %138, %133
  %143 = icmp slt <4 x i32> %141, %134
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %120, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !13

149:                                              ; preds = %119
  %150 = or i64 %146, 1
  br label %151

151:                                              ; preds = %149, %107
  %152 = phi <4 x i32> [ undef, %107 ], [ %144, %149 ]
  %153 = phi <4 x i32> [ undef, %107 ], [ %145, %149 ]
  %154 = phi i64 [ 1, %107 ], [ %150, %149 ]
  %155 = phi <4 x i32> [ %111, %107 ], [ %144, %149 ]
  %156 = phi <4 x i32> [ %111, %107 ], [ %145, %149 ]
  %157 = icmp eq i64 %115, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %154
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %164, %156
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %156
  %167 = icmp slt <4 x i32> %161, %155
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %155
  br label %169

169:                                              ; preds = %151, %158
  %170 = phi <4 x i32> [ %152, %151 ], [ %168, %158 ]
  %171 = phi <4 x i32> [ %153, %151 ], [ %166, %158 ]
  %172 = icmp slt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %105, %108
  br i1 %175, label %197, label %176

176:                                              ; preds = %103, %169
  %177 = phi i64 [ 1, %103 ], [ %109, %169 ]
  %178 = phi i32 [ %21, %103 ], [ %174, %169 ]
  br label %188

179:                                              ; preds = %98, %179
  %180 = phi i64 [ %186, %179 ], [ %99, %98 ]
  %181 = phi i32 [ %185, %179 ], [ %100, %98 ]
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %181
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %26
  br i1 %187, label %101, label %179, !llvm.loop !14

188:                                              ; preds = %176, %188
  %189 = phi i64 [ %195, %188 ], [ %177, %176 ]
  %190 = phi i32 [ %194, %188 ], [ %178, %176 ]
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %104
  br i1 %196, label %197, label %188, !llvm.loop !16

197:                                              ; preds = %188, %169, %19, %0, %101
  %198 = phi i32 [ %102, %101 ], [ undef, %0 ], [ %23, %19 ], [ %102, %169 ], [ %102, %188 ]
  %199 = phi i32 [ %16, %101 ], [ %8, %0 ], [ %16, %19 ], [ %16, %169 ], [ %16, %188 ]
  %200 = phi i32 [ %21, %101 ], [ undef, %0 ], [ %21, %19 ], [ %174, %169 ], [ %194, %188 ]
  %201 = sitofp i32 %200 to double
  %202 = sitofp i32 %198 to double
  %203 = fcmp ugt double %201, %202
  br i1 %203, label %229, label %204

204:                                              ; preds = %197
  %205 = icmp sgt i32 %199, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %204
  %207 = zext i32 %199 to i64
  br label %208

208:                                              ; preds = %206, %226
  %209 = phi double [ %227, %226 ], [ %201, %206 ]
  br label %210

210:                                              ; preds = %208, %221
  %211 = phi i64 [ 0, %208 ], [ %222, %221 ]
  %212 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sitofp i32 %213 to double
  %215 = fcmp ult double %209, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sitofp i32 %218 to double
  %220 = fcmp ugt double %209, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %210, %216
  %222 = add nuw nsw i64 %211, 1
  %223 = icmp eq i64 %222, %207
  br i1 %223, label %224, label %210, !llvm.loop !17

224:                                              ; preds = %221, %204
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %231

226:                                              ; preds = %216
  %227 = fadd double %209, 1.000000e-01
  %228 = fcmp ugt double %227, %202
  br i1 %228, label %229, label %208, !llvm.loop !18

229:                                              ; preds = %226, %197
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %200, i32 %198)
  br label %231

231:                                              ; preds = %229, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
