; ModuleID = 'source-C-CXX/74/219.c'
source_filename = "source-C-CXX/74/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 0, %0 ]
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %7 = add nuw i64 %3, 1
  %8 = load i8, i8* %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %2, label %10

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %15 = add nuw i64 %11, 1
  %16 = load i8, i8* %1, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %10, label %18

18:                                               ; preds = %10
  %19 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !8
  %20 = add i64 %11, 1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %107, label %23, !llvm.loop !10

23:                                               ; preds = %18
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %27, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %26
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %30, %36 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ %30, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !8
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !8
  %50 = icmp slt <4 x i32> %46, %40
  %51 = icmp slt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !8
  %61 = icmp slt <4 x i32> %57, %52
  %62 = icmp slt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !12

68:                                               ; preds = %38
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %26
  %71 = phi <4 x i32> [ undef, %26 ], [ %63, %68 ]
  %72 = phi <4 x i32> [ undef, %26 ], [ %64, %68 ]
  %73 = phi i64 [ 1, %26 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %30, %26 ], [ %63, %68 ]
  %75 = phi <4 x i32> [ %30, %26 ], [ %64, %68 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = icmp slt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp slt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp slt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %24, %27
  br i1 %94, label %107, label %95

95:                                               ; preds = %23, %88
  %96 = phi i64 [ 1, %23 ], [ %28, %88 ]
  %97 = phi i32 [ %19, %23 ], [ %93, %88 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %104, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp slt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %21
  br i1 %106, label %107, label %98, !llvm.loop !14

107:                                              ; preds = %98, %88, %18
  %108 = phi i32 [ %19, %18 ], [ %93, %88 ], [ %104, %98 ]
  %109 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  %110 = icmp eq i64 %21, 1
  br i1 %110, label %186, label %111, !llvm.loop !16

111:                                              ; preds = %107
  %112 = add nsw i64 %21, -1
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %183, label %114

114:                                              ; preds = %111
  %115 = and i64 %112, -8
  %116 = or i64 %115, 1
  %117 = insertelement <4 x i32> poison, i32 %109, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = add nsw i64 %115, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %114
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %153, %126 ]
  %128 = phi <4 x i32> [ %118, %124 ], [ %151, %126 ]
  %129 = phi <4 x i32> [ %118, %124 ], [ %152, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %154, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !8
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !8
  %138 = icmp sgt <4 x i32> %134, %128
  %139 = icmp sgt <4 x i32> %137, %129
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %128
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %129
  %142 = or i64 %127, 9
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !8
  %149 = icmp sgt <4 x i32> %145, %140
  %150 = icmp sgt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %127, 16
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !17

156:                                              ; preds = %126
  %157 = or i64 %153, 1
  br label %158

158:                                              ; preds = %156, %114
  %159 = phi <4 x i32> [ undef, %114 ], [ %151, %156 ]
  %160 = phi <4 x i32> [ undef, %114 ], [ %152, %156 ]
  %161 = phi i64 [ 1, %114 ], [ %157, %156 ]
  %162 = phi <4 x i32> [ %118, %114 ], [ %151, %156 ]
  %163 = phi <4 x i32> [ %118, %114 ], [ %152, %156 ]
  %164 = icmp eq i64 %122, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %161
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !8
  %172 = icmp sgt <4 x i32> %171, %163
  %173 = select <4 x i1> %172, <4 x i32> %171, <4 x i32> %163
  %174 = icmp sgt <4 x i32> %168, %162
  %175 = select <4 x i1> %174, <4 x i32> %168, <4 x i32> %162
  br label %176

176:                                              ; preds = %158, %165
  %177 = phi <4 x i32> [ %159, %158 ], [ %175, %165 ]
  %178 = phi <4 x i32> [ %160, %158 ], [ %173, %165 ]
  %179 = icmp sgt <4 x i32> %177, %178
  %180 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %178
  %181 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %112, %115
  br i1 %182, label %186, label %183

183:                                              ; preds = %111, %176
  %184 = phi i64 [ 1, %111 ], [ %116, %176 ]
  %185 = phi i32 [ %109, %111 ], [ %181, %176 ]
  br label %194

186:                                              ; preds = %194, %176, %107
  %187 = phi i32 [ %109, %107 ], [ %181, %176 ], [ %200, %194 ]
  %188 = icmp slt i32 %108, %187
  br i1 %188, label %189, label %245

189:                                              ; preds = %186
  %190 = and i64 %20, 1
  %191 = icmp eq i64 %21, 1
  %192 = sub nsw i64 %21, %190
  %193 = icmp eq i64 %190, 0
  br label %203

194:                                              ; preds = %183, %194
  %195 = phi i64 [ %201, %194 ], [ %184, %183 ]
  %196 = phi i32 [ %200, %194 ], [ %185, %183 ]
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %21
  br i1 %202, label %186, label %194, !llvm.loop !18

203:                                              ; preds = %189, %239
  %204 = phi i32 [ %242, %239 ], [ 0, %189 ]
  %205 = phi i32 [ %243, %239 ], [ %108, %189 ]
  br i1 %191, label %225, label %206

206:                                              ; preds = %203, %255
  %207 = phi i64 [ %257, %255 ], [ 0, %203 ]
  %208 = phi i32 [ %256, %255 ], [ 0, %203 ]
  %209 = phi i64 [ %258, %255 ], [ %192, %203 ]
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %207
  %211 = load i32, i32* %210, align 8, !tbaa !8
  %212 = icmp sgt i32 %211, %205
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %207
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = icmp sle i32 %215, %205
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %208, %217
  br label %219

219:                                              ; preds = %213, %206
  %220 = phi i32 [ %208, %206 ], [ %218, %213 ]
  %221 = or i64 %207, 1
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, %205
  br i1 %224, label %249, label %255

225:                                              ; preds = %255, %203
  %226 = phi i32 [ undef, %203 ], [ %256, %255 ]
  %227 = phi i64 [ 0, %203 ], [ %257, %255 ]
  %228 = phi i32 [ 0, %203 ], [ %256, %255 ]
  br i1 %193, label %239, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, %205
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %227
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = icmp sle i32 %235, %205
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %228, %237
  br label %239

239:                                              ; preds = %233, %229, %225
  %240 = phi i32 [ %226, %225 ], [ %228, %229 ], [ %238, %233 ]
  %241 = icmp sgt i32 %240, %204
  %242 = select i1 %241, i32 %240, i32 %204
  %243 = add nsw i32 %205, 1
  %244 = icmp eq i32 %243, %187
  br i1 %244, label %245, label %203, !llvm.loop !19

245:                                              ; preds = %239, %186
  %246 = phi i32 [ 0, %186 ], [ %242, %239 ]
  %247 = trunc i64 %15 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %247, i32 %246)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret i32 0

249:                                              ; preds = %219
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %221
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp sle i32 %251, %205
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %220, %253
  br label %255

255:                                              ; preds = %249, %219
  %256 = phi i32 [ %220, %219 ], [ %254, %249 ]
  %257 = add nuw nsw i64 %207, 2
  %258 = add i64 %209, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %225, label %206, !llvm.loop !20
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11, !15, !13}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
