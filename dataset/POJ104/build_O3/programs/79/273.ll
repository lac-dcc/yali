; ModuleID = 'source-C-CXX/79/273.c'
source_filename = "source-C-CXX/79/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global i32 0, align 4
@num_month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = dso_local global i32 0, align 4
@month1 = dso_local global i32 0, align 4
@day1 = dso_local global i32 0, align 4
@year2 = dso_local global i32 0, align 4
@month2 = dso_local global i32 0, align 4
@day2 = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@h = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@r = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @year1, i32* nonnull @month1, i32* nonnull @day1, i32* nonnull @year2, i32* nonnull @month2, i32* nonnull @day2)
  %2 = load i32, i32* @year2, align 4, !tbaa !5
  %3 = load i32, i32* @year1, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %6, label %22

6:                                                ; preds = %0, %19
  %7 = phi i32 [ %20, %19 ], [ %4, %0 ]
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %7, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = srem i32 %7, 400
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, i32* @ans, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @ans, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %6, %16
  %20 = add nsw i32 %7, 1
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %6, label %22, !llvm.loop !9

22:                                               ; preds = %19, %0
  %23 = xor i32 %3, -1
  %24 = add i32 %2, %23
  %25 = mul nsw i32 %24, 365
  %26 = load i32, i32* @ans, align 4, !tbaa !5
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* @month2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %97

30:                                               ; preds = %22
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %94, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %38 = add nsw i64 %35, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %34
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %68, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %66, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %67, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %47, %53
  %58 = add <4 x i32> %48, %56
  %59 = or i64 %46, 9
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %57, %62
  %67 = add <4 x i32> %58, %65
  %68 = add nuw i64 %46, 16
  %69 = add i64 %49, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !11

71:                                               ; preds = %45, %34
  %72 = phi <4 x i32> [ undef, %34 ], [ %66, %45 ]
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %45 ]
  %74 = phi i64 [ 0, %34 ], [ %68, %45 ]
  %75 = phi <4 x i32> [ %37, %34 ], [ %66, %45 ]
  %76 = phi <4 x i32> [ zeroinitializer, %34 ], [ %67, %45 ]
  %77 = icmp eq i64 %41, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %71
  %79 = or i64 %74, 1
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %76, %83
  %85 = bitcast i32* %80 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %75, %86
  br label %88

88:                                               ; preds = %71, %78
  %89 = phi <4 x i32> [ %72, %71 ], [ %87, %78 ]
  %90 = phi <4 x i32> [ %73, %71 ], [ %84, %78 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %32, %35
  br i1 %93, label %97, label %94

94:                                               ; preds = %30, %88
  %95 = phi i64 [ 1, %30 ], [ %36, %88 ]
  %96 = phi i32 [ %27, %30 ], [ %92, %88 ]
  br label %198

97:                                               ; preds = %198, %88, %22
  %98 = phi i32 [ %27, %22 ], [ %92, %88 ], [ %203, %198 ]
  %99 = load i32, i32* @month1, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @i, align 4, !tbaa !5
  %101 = icmp slt i32 %99, 12
  br i1 %101, label %102, label %232

102:                                              ; preds = %97
  %103 = call i32 @llvm.smax.i32(i32 %100, i32 12)
  %104 = add nuw nsw i32 %103, 1
  %105 = sub i32 %103, %99
  %106 = icmp ult i32 %105, 8
  %107 = add i32 %99, 1
  %108 = icmp slt i32 %103, %107
  %109 = or i1 %106, %108
  br i1 %109, label %174, label %110

110:                                              ; preds = %102
  %111 = and i32 %105, -8
  %112 = add i32 %100, %111
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i32 0
  %114 = add i32 %111, -8
  %115 = lshr exact i32 %114, 3
  %116 = add nuw nsw i32 %115, 1
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %114, 0
  br i1 %118, label %150, label %119

119:                                              ; preds = %110
  %120 = and i32 %116, 1073741822
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i32 [ 0, %119 ], [ %147, %121 ]
  %123 = phi <4 x i32> [ %113, %119 ], [ %145, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %119 ], [ %146, %121 ]
  %125 = phi i32 [ %120, %119 ], [ %148, %121 ]
  %126 = add i32 %100, %122
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add <4 x i32> %123, %130
  %135 = add <4 x i32> %124, %133
  %136 = or i32 %122, 8
  %137 = add i32 %100, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %134, %141
  %146 = add <4 x i32> %135, %144
  %147 = add nuw i32 %122, 16
  %148 = add i32 %125, -2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %121, !llvm.loop !13

150:                                              ; preds = %121, %110
  %151 = phi <4 x i32> [ undef, %110 ], [ %145, %121 ]
  %152 = phi <4 x i32> [ undef, %110 ], [ %146, %121 ]
  %153 = phi i32 [ 0, %110 ], [ %147, %121 ]
  %154 = phi <4 x i32> [ %113, %110 ], [ %145, %121 ]
  %155 = phi <4 x i32> [ zeroinitializer, %110 ], [ %146, %121 ]
  %156 = icmp eq i32 %117, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %150
  %158 = add i32 %100, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %159
  %161 = getelementptr inbounds i32, i32* %160, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %155, %163
  %165 = bitcast i32* %160 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %154, %166
  br label %168

168:                                              ; preds = %150, %157
  %169 = phi <4 x i32> [ %151, %150 ], [ %167, %157 ]
  %170 = phi <4 x i32> [ %152, %150 ], [ %164, %157 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i32 %105, %111
  br i1 %173, label %230, label %174

174:                                              ; preds = %102, %168
  %175 = phi i32 [ %100, %102 ], [ %112, %168 ]
  %176 = phi i32 [ %98, %102 ], [ %172, %168 ]
  %177 = add nuw i32 %103, 1
  %178 = sub i32 %177, %175
  %179 = sub i32 %103, %175
  %180 = and i32 %178, 3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %174, %182
  %183 = phi i32 [ %190, %182 ], [ %175, %174 ]
  %184 = phi i32 [ %189, %182 ], [ %176, %174 ]
  %185 = phi i32 [ %191, %182 ], [ %180, %174 ]
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %184, %188
  %190 = add i32 %183, 1
  %191 = add i32 %185, -1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %182, !llvm.loop !14

193:                                              ; preds = %182, %174
  %194 = phi i32 [ undef, %174 ], [ %189, %182 ]
  %195 = phi i32 [ %175, %174 ], [ %190, %182 ]
  %196 = phi i32 [ %176, %174 ], [ %189, %182 ]
  %197 = icmp ult i32 %179, 3
  br i1 %197, label %230, label %206

198:                                              ; preds = %94, %198
  %199 = phi i64 [ %204, %198 ], [ %95, %94 ]
  %200 = phi i32 [ %203, %198 ], [ %96, %94 ]
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %200, %202
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %31
  br i1 %205, label %97, label %198, !llvm.loop !16

206:                                              ; preds = %193, %206
  %207 = phi i32 [ %228, %206 ], [ %195, %193 ]
  %208 = phi i32 [ %227, %206 ], [ %196, %193 ]
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %208, %211
  %213 = add i32 %207, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %212, %216
  %218 = add i32 %207, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %217, %221
  %223 = add i32 %207, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %222, %226
  %228 = add i32 %207, 4
  %229 = icmp eq i32 %223, %103
  br i1 %229, label %230, label %206, !llvm.loop !18

230:                                              ; preds = %193, %206, %168
  %231 = phi i32 [ %172, %168 ], [ %194, %193 ], [ %227, %206 ]
  store i32 %104, i32* @i, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %97
  %233 = phi i32 [ %231, %230 ], [ %98, %97 ]
  %234 = load i32, i32* @day2, align 4, !tbaa !5
  %235 = sext i32 %99 to i64
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %234
  %239 = load i32, i32* @day1, align 4, !tbaa !5
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %240, %233
  store i32 %241, i32* @ans, align 4, !tbaa !5
  %242 = and i32 %3, 3
  %243 = icmp ne i32 %242, 0
  %244 = srem i32 %3, 100
  %245 = icmp eq i32 %244, 0
  %246 = or i1 %243, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %232
  %248 = srem i32 %3, 400
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %99, 3
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %254, label %256

252:                                              ; preds = %232
  %253 = icmp slt i32 %99, 3
  br i1 %253, label %254, label %256

254:                                              ; preds = %247, %252
  %255 = add nsw i32 %241, 1
  store i32 %255, i32* @ans, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %254, %252, %247
  %257 = phi i32 [ %255, %254 ], [ %241, %252 ], [ %241, %247 ]
  %258 = and i32 %2, 3
  %259 = icmp ne i32 %258, 0
  %260 = srem i32 %2, 100
  %261 = icmp eq i32 %260, 0
  %262 = or i1 %259, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = srem i32 %2, 400
  %265 = icmp eq i32 %264, 0
  %266 = icmp sgt i32 %28, 2
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %270, label %272

268:                                              ; preds = %256
  %269 = icmp sgt i32 %28, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %263, %268
  %271 = add nsw i32 %257, 1
  store i32 %271, i32* @ans, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %270, %268, %263
  %273 = phi i32 [ %271, %270 ], [ %257, %268 ], [ %257, %263 ]
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !12}
