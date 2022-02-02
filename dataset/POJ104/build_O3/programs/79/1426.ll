; ModuleID = 'source-C-CXX/79/1426.c'
source_filename = "source-C-CXX/79/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dom = dso_local local_unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %4, align 8, !tbaa !5
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = sub nsw i64 %14, %15
  %17 = mul i64 %16, 365
  %18 = add i64 %17, 365
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %0
  %23 = shl i64 %15, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %24, %22 ], [ %39, %25 ]
  %27 = phi i64 [ %18, %22 ], [ %38, %25 ]
  %28 = trunc i64 %26 to i32
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = zext i1 %36 to i64
  %38 = add nsw i64 %27, %37
  %39 = add i64 %26, 1
  %40 = icmp slt i64 %14, %39
  br i1 %40, label %41, label %25, !llvm.loop !9

41:                                               ; preds = %25, %0
  %42 = phi i64 [ %18, %0 ], [ %38, %25 ]
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %138

45:                                               ; preds = %41
  %46 = and i64 %15, 3
  %47 = icmp ne i64 %46, 0
  %48 = srem i64 %15, 100
  %49 = icmp eq i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = srem i64 %15, 400
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i64
  br label %55

55:                                               ; preds = %45, %51
  %56 = phi i64 [ 1, %45 ], [ %54, %51 ]
  %57 = add i64 %43, -1
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %126, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, -4
  %61 = or i64 %60, 1
  %62 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %42, i32 0
  %63 = add i64 %60, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %102, label %68

68:                                               ; preds = %59
  %69 = and i64 %65, 9223372036854775806
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %97, %70 ]
  %72 = phi <2 x i64> [ %62, %68 ], [ %94, %70 ]
  %73 = phi <2 x i64> [ zeroinitializer, %68 ], [ %96, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %98, %70 ]
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %56, i64 %75
  %77 = bitcast i32* %76 to <2 x i32>*
  %78 = load <2 x i32>, <2 x i32>* %77, align 4, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %76, i64 2
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 4, !tbaa !11
  %82 = sext <2 x i32> %78 to <2 x i64>
  %83 = sext <2 x i32> %81 to <2 x i64>
  %84 = or i64 %71, 5
  %85 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %56, i64 %84
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 4, !tbaa !11
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 4, !tbaa !11
  %91 = sext <2 x i32> %87 to <2 x i64>
  %92 = sext <2 x i32> %90 to <2 x i64>
  %93 = add nsw <2 x i64> %82, %91
  %94 = sub <2 x i64> %72, %93
  %95 = add nsw <2 x i64> %83, %92
  %96 = sub <2 x i64> %73, %95
  %97 = add nuw i64 %71, 8
  %98 = add i64 %74, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !13

100:                                              ; preds = %70
  %101 = or i64 %97, 1
  br label %102

102:                                              ; preds = %100, %59
  %103 = phi <2 x i64> [ undef, %59 ], [ %94, %100 ]
  %104 = phi <2 x i64> [ undef, %59 ], [ %96, %100 ]
  %105 = phi i64 [ 1, %59 ], [ %101, %100 ]
  %106 = phi <2 x i64> [ %62, %59 ], [ %94, %100 ]
  %107 = phi <2 x i64> [ zeroinitializer, %59 ], [ %96, %100 ]
  %108 = icmp eq i64 %66, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %56, i64 %105
  %111 = getelementptr inbounds i32, i32* %110, i64 2
  %112 = bitcast i32* %111 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 4, !tbaa !11
  %114 = sext <2 x i32> %113 to <2 x i64>
  %115 = sub <2 x i64> %107, %114
  %116 = bitcast i32* %110 to <2 x i32>*
  %117 = load <2 x i32>, <2 x i32>* %116, align 4, !tbaa !11
  %118 = sext <2 x i32> %117 to <2 x i64>
  %119 = sub <2 x i64> %106, %118
  br label %120

120:                                              ; preds = %102, %109
  %121 = phi <2 x i64> [ %103, %102 ], [ %119, %109 ]
  %122 = phi <2 x i64> [ %104, %102 ], [ %115, %109 ]
  %123 = add <2 x i64> %122, %121
  %124 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %123)
  %125 = icmp eq i64 %57, %60
  br i1 %125, label %138, label %126

126:                                              ; preds = %55, %120
  %127 = phi i64 [ 1, %55 ], [ %61, %120 ]
  %128 = phi i64 [ %42, %55 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %135, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %56, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %131, %134
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %43
  br i1 %137, label %138, label %129, !llvm.loop !15

138:                                              ; preds = %129, %120, %41
  %139 = phi i64 [ %42, %41 ], [ %124, %120 ], [ %135, %129 ]
  %140 = load i64, i64* %5, align 8, !tbaa !5
  %141 = icmp slt i64 %140, 12
  %142 = and i64 %14, 3
  br i1 %141, label %145, label %143

143:                                              ; preds = %138
  %144 = srem i64 %14, 100
  br label %249

145:                                              ; preds = %138
  %146 = icmp ne i64 %142, 0
  %147 = srem i64 %14, 100
  %148 = icmp eq i64 %147, 0
  %149 = or i1 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = srem i64 %14, 400
  %152 = icmp eq i64 %151, 0
  %153 = zext i1 %152 to i64
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i64 [ 1, %145 ], [ %153, %150 ]
  %156 = trunc i64 %140 to i32
  %157 = add i32 %156, 1
  %158 = icmp slt i32 %157, 13
  br i1 %158, label %159, label %249

159:                                              ; preds = %154
  %160 = sext i32 %157 to i64
  %161 = sub i64 11, %140
  %162 = and i64 %161, 4294967295
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %234, label %165

165:                                              ; preds = %159
  %166 = and i64 %163, 8589934588
  %167 = add nsw i64 %166, %160
  %168 = trunc i64 %166 to i32
  %169 = add i32 %157, %168
  %170 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %139, i32 0
  %171 = add nsw i64 %166, -4
  %172 = lshr exact i64 %171, 2
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %209, label %176

176:                                              ; preds = %165
  %177 = and i64 %173, 9223372036854775806
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %206, %178 ]
  %180 = phi <2 x i64> [ %170, %176 ], [ %203, %178 ]
  %181 = phi <2 x i64> [ zeroinitializer, %176 ], [ %205, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %207, %178 ]
  %183 = add i64 %179, %160
  %184 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %155, i64 %183
  %185 = bitcast i32* %184 to <2 x i32>*
  %186 = load <2 x i32>, <2 x i32>* %185, align 4, !tbaa !11
  %187 = getelementptr inbounds i32, i32* %184, i64 2
  %188 = bitcast i32* %187 to <2 x i32>*
  %189 = load <2 x i32>, <2 x i32>* %188, align 4, !tbaa !11
  %190 = sext <2 x i32> %186 to <2 x i64>
  %191 = sext <2 x i32> %189 to <2 x i64>
  %192 = or i64 %179, 4
  %193 = add i64 %192, %160
  %194 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %155, i64 %193
  %195 = bitcast i32* %194 to <2 x i32>*
  %196 = load <2 x i32>, <2 x i32>* %195, align 4, !tbaa !11
  %197 = getelementptr inbounds i32, i32* %194, i64 2
  %198 = bitcast i32* %197 to <2 x i32>*
  %199 = load <2 x i32>, <2 x i32>* %198, align 4, !tbaa !11
  %200 = sext <2 x i32> %196 to <2 x i64>
  %201 = sext <2 x i32> %199 to <2 x i64>
  %202 = add nsw <2 x i64> %190, %200
  %203 = sub <2 x i64> %180, %202
  %204 = add nsw <2 x i64> %191, %201
  %205 = sub <2 x i64> %181, %204
  %206 = add nuw i64 %179, 8
  %207 = add i64 %182, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %178, !llvm.loop !17

209:                                              ; preds = %178, %165
  %210 = phi <2 x i64> [ undef, %165 ], [ %203, %178 ]
  %211 = phi <2 x i64> [ undef, %165 ], [ %205, %178 ]
  %212 = phi i64 [ 0, %165 ], [ %206, %178 ]
  %213 = phi <2 x i64> [ %170, %165 ], [ %203, %178 ]
  %214 = phi <2 x i64> [ zeroinitializer, %165 ], [ %205, %178 ]
  %215 = icmp eq i64 %174, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %209
  %217 = add i64 %212, %160
  %218 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %155, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 2
  %220 = bitcast i32* %219 to <2 x i32>*
  %221 = load <2 x i32>, <2 x i32>* %220, align 4, !tbaa !11
  %222 = sext <2 x i32> %221 to <2 x i64>
  %223 = sub <2 x i64> %214, %222
  %224 = bitcast i32* %218 to <2 x i32>*
  %225 = load <2 x i32>, <2 x i32>* %224, align 4, !tbaa !11
  %226 = sext <2 x i32> %225 to <2 x i64>
  %227 = sub <2 x i64> %213, %226
  br label %228

228:                                              ; preds = %209, %216
  %229 = phi <2 x i64> [ %210, %209 ], [ %227, %216 ]
  %230 = phi <2 x i64> [ %211, %209 ], [ %223, %216 ]
  %231 = add <2 x i64> %230, %229
  %232 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %231)
  %233 = icmp eq i64 %163, %166
  br i1 %233, label %249, label %234

234:                                              ; preds = %159, %228
  %235 = phi i64 [ %160, %159 ], [ %167, %228 ]
  %236 = phi i32 [ %157, %159 ], [ %169, %228 ]
  %237 = phi i64 [ %139, %159 ], [ %232, %228 ]
  br label %238

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %247, %238 ], [ %235, %234 ]
  %240 = phi i32 [ %246, %238 ], [ %236, %234 ]
  %241 = phi i64 [ %245, %238 ], [ %237, %234 ]
  %242 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %155, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = sub nsw i64 %241, %244
  %246 = add i32 %240, 1
  %247 = add nsw i64 %239, 1
  %248 = icmp eq i32 %246, 13
  br i1 %248, label %249, label %238, !llvm.loop !18

249:                                              ; preds = %238, %228, %143, %154
  %250 = phi i64 [ %144, %143 ], [ %147, %154 ], [ %147, %228 ], [ %147, %238 ]
  %251 = phi i64 [ %139, %143 ], [ %139, %154 ], [ %232, %228 ], [ %245, %238 ]
  %252 = load i64, i64* %3, align 8, !tbaa !5
  %253 = icmp ne i64 %142, 0
  %254 = icmp eq i64 %250, 0
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = srem i64 %14, 400
  %258 = icmp eq i64 %257, 0
  %259 = zext i1 %258 to i64
  br label %260

260:                                              ; preds = %256, %249
  %261 = phi i64 [ 1, %249 ], [ %259, %256 ]
  %262 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %261, i64 %140
  %263 = load i32, i32* %262, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* %6, align 8, !tbaa !5
  %266 = add i64 %252, %264
  %267 = sub i64 %251, %266
  %268 = add i64 %267, %265
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %268)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !16, !14}
