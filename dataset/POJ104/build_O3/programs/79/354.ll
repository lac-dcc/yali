; ModuleID = 'source-C-CXX/79/354.cpp'
source_filename = "source-C-CXX/79/354.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mon1 = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@mon2 = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 400
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = add nuw i32 %0, 399
  %7 = call i32 @llvm.smin.i32(i32 %0, i32 800)
  %8 = sub nuw i32 %6, %7
  %9 = udiv i32 %8, 400
  %10 = mul nsw i32 %9, -400
  %11 = mul i32 %9, 146097
  %12 = add nsw i32 %0, -400
  %13 = add nsw i32 %10, %12
  %14 = add i32 %11, 146097
  br label %15

15:                                               ; preds = %5, %3
  %16 = phi i32 [ %0, %3 ], [ %13, %5 ]
  %17 = phi i32 [ 0, %3 ], [ %14, %5 ]
  %18 = icmp eq i32 %16, 400
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %16, 100
  br i1 %20, label %21, label %132

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %16, 99
  %23 = call i32 @llvm.smin.i32(i32 %16, i32 200)
  %24 = sub nuw nsw i32 %22, %23
  %25 = udiv i32 %24, 100
  %26 = mul nsw i32 %25, -100
  %27 = mul i32 %25, 36524
  %28 = add i32 %17, %27
  %29 = add nsw i32 %16, -100
  %30 = add nsw i32 %26, %29
  %31 = add i32 %28, 36524
  br label %132

32:                                               ; preds = %15
  %33 = add nuw nsw i32 %17, 145731
  %34 = icmp sgt i32 %1, 1
  br i1 %34, label %35, label %455

35:                                               ; preds = %32
  %36 = add nsw i32 %1, -1
  %37 = zext i32 %36 to i64
  %38 = icmp ult i32 %36, 8
  br i1 %38, label %121, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, 4294967288
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %92, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <4 x i32> [ %41, %47 ], [ %87, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !9

92:                                               ; preds = %49, %39
  %93 = phi <4 x i32> [ undef, %39 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %39 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %39 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ %41, %39 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %39 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %100, 8
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !12

115:                                              ; preds = %99, %92
  %116 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %111, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %40, %37
  br i1 %120, label %455, label %121

121:                                              ; preds = %35, %115
  %122 = phi i64 [ 0, %35 ], [ %40, %115 ]
  %123 = phi i32 [ %33, %35 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %130, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %129, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %37
  br i1 %131, label %455, label %124, !llvm.loop !14

132:                                              ; preds = %21, %19
  %133 = phi i32 [ %16, %19 ], [ %30, %21 ]
  %134 = phi i32 [ %17, %19 ], [ %31, %21 ]
  %135 = icmp eq i32 %133, 100
  br i1 %135, label %149, label %136

136:                                              ; preds = %132
  %137 = icmp sgt i32 %133, 4
  br i1 %137, label %138, label %249

138:                                              ; preds = %136
  %139 = add nuw nsw i32 %133, 3
  %140 = call i32 @llvm.smin.i32(i32 %133, i32 8)
  %141 = sub nuw nsw i32 %139, %140
  %142 = lshr i32 %141, 2
  %143 = and i32 %141, -4
  %144 = mul i32 %142, 1461
  %145 = add i32 %134, %144
  %146 = add nsw i32 %133, -4
  %147 = sub nsw i32 %146, %143
  %148 = add i32 %145, 1461
  br label %249

149:                                              ; preds = %132
  %150 = add nuw nsw i32 %134, 36159
  %151 = icmp sgt i32 %1, 1
  br i1 %151, label %152, label %455

152:                                              ; preds = %149
  %153 = add nsw i32 %1, -1
  %154 = zext i32 %153 to i64
  %155 = icmp ult i32 %153, 8
  br i1 %155, label %238, label %156

156:                                              ; preds = %152
  %157 = and i64 %154, 4294967288
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %150, i32 0
  %159 = add nsw i64 %157, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 3
  %163 = icmp ult i64 %159, 24
  br i1 %163, label %209, label %164

164:                                              ; preds = %156
  %165 = and i64 %161, 4611686018427387900
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %206, %166 ]
  %168 = phi <4 x i32> [ %158, %164 ], [ %204, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %164 ], [ %205, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %207, %166 ]
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %167, 8
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %167, 16
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = or i64 %167, 24
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = add nuw i64 %167, 32
  %207 = add i64 %170, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %166, !llvm.loop !16

209:                                              ; preds = %166, %156
  %210 = phi <4 x i32> [ undef, %156 ], [ %204, %166 ]
  %211 = phi <4 x i32> [ undef, %156 ], [ %205, %166 ]
  %212 = phi i64 [ 0, %156 ], [ %206, %166 ]
  %213 = phi <4 x i32> [ %158, %156 ], [ %204, %166 ]
  %214 = phi <4 x i32> [ zeroinitializer, %156 ], [ %205, %166 ]
  %215 = icmp eq i64 %162, 0
  br i1 %215, label %232, label %216

216:                                              ; preds = %209, %216
  %217 = phi i64 [ %229, %216 ], [ %212, %209 ]
  %218 = phi <4 x i32> [ %227, %216 ], [ %213, %209 ]
  %219 = phi <4 x i32> [ %228, %216 ], [ %214, %209 ]
  %220 = phi i64 [ %230, %216 ], [ %162, %209 ]
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %217
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = add nuw i64 %217, 8
  %230 = add i64 %220, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %216, !llvm.loop !17

232:                                              ; preds = %216, %209
  %233 = phi <4 x i32> [ %210, %209 ], [ %227, %216 ]
  %234 = phi <4 x i32> [ %211, %209 ], [ %228, %216 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = icmp eq i64 %157, %154
  br i1 %237, label %455, label %238

238:                                              ; preds = %152, %232
  %239 = phi i64 [ 0, %152 ], [ %157, %232 ]
  %240 = phi i32 [ %150, %152 ], [ %236, %232 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %247, %241 ], [ %239, %238 ]
  %243 = phi i32 [ %246, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %154
  br i1 %248, label %455, label %241, !llvm.loop !18

249:                                              ; preds = %138, %136
  %250 = phi i32 [ %133, %136 ], [ %147, %138 ]
  %251 = phi i32 [ %134, %136 ], [ %148, %138 ]
  %252 = icmp eq i32 %250, 4
  br i1 %252, label %253, label %353

253:                                              ; preds = %249
  %254 = add nuw nsw i32 %251, 1095
  %255 = icmp sgt i32 %1, 1
  br i1 %255, label %256, label %455

256:                                              ; preds = %253
  %257 = add nsw i32 %1, -1
  %258 = zext i32 %257 to i64
  %259 = icmp ult i32 %257, 8
  br i1 %259, label %342, label %260

260:                                              ; preds = %256
  %261 = and i64 %258, 4294967288
  %262 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %254, i32 0
  %263 = add nsw i64 %261, -8
  %264 = lshr exact i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 3
  %267 = icmp ult i64 %263, 24
  br i1 %267, label %313, label %268

268:                                              ; preds = %260
  %269 = and i64 %265, 4611686018427387900
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %310, %270 ]
  %272 = phi <4 x i32> [ %262, %268 ], [ %308, %270 ]
  %273 = phi <4 x i32> [ zeroinitializer, %268 ], [ %309, %270 ]
  %274 = phi i64 [ %269, %268 ], [ %311, %270 ]
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %271
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = add <4 x i32> %277, %272
  %282 = add <4 x i32> %280, %273
  %283 = or i64 %271, 8
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = add <4 x i32> %286, %281
  %291 = add <4 x i32> %289, %282
  %292 = or i64 %271, 16
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = add <4 x i32> %295, %290
  %300 = add <4 x i32> %298, %291
  %301 = or i64 %271, 24
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !5
  %308 = add <4 x i32> %304, %299
  %309 = add <4 x i32> %307, %300
  %310 = add nuw i64 %271, 32
  %311 = add i64 %274, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %270, !llvm.loop !19

313:                                              ; preds = %270, %260
  %314 = phi <4 x i32> [ undef, %260 ], [ %308, %270 ]
  %315 = phi <4 x i32> [ undef, %260 ], [ %309, %270 ]
  %316 = phi i64 [ 0, %260 ], [ %310, %270 ]
  %317 = phi <4 x i32> [ %262, %260 ], [ %308, %270 ]
  %318 = phi <4 x i32> [ zeroinitializer, %260 ], [ %309, %270 ]
  %319 = icmp eq i64 %266, 0
  br i1 %319, label %336, label %320

320:                                              ; preds = %313, %320
  %321 = phi i64 [ %333, %320 ], [ %316, %313 ]
  %322 = phi <4 x i32> [ %331, %320 ], [ %317, %313 ]
  %323 = phi <4 x i32> [ %332, %320 ], [ %318, %313 ]
  %324 = phi i64 [ %334, %320 ], [ %266, %313 ]
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %321
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = add <4 x i32> %327, %322
  %332 = add <4 x i32> %330, %323
  %333 = add nuw i64 %321, 8
  %334 = add i64 %324, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %320, !llvm.loop !20

336:                                              ; preds = %320, %313
  %337 = phi <4 x i32> [ %314, %313 ], [ %331, %320 ]
  %338 = phi <4 x i32> [ %315, %313 ], [ %332, %320 ]
  %339 = add <4 x i32> %338, %337
  %340 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %339)
  %341 = icmp eq i64 %261, %258
  br i1 %341, label %455, label %342

342:                                              ; preds = %256, %336
  %343 = phi i64 [ 0, %256 ], [ %261, %336 ]
  %344 = phi i32 [ %254, %256 ], [ %340, %336 ]
  br label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %351, %345 ], [ %343, %342 ]
  %347 = phi i32 [ %350, %345 ], [ %344, %342 ]
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %347
  %351 = add nuw nsw i64 %346, 1
  %352 = icmp eq i64 %351, %258
  br i1 %352, label %455, label %345, !llvm.loop !21

353:                                              ; preds = %249
  %354 = mul i32 %250, 365
  %355 = add i32 %354, -365
  %356 = add nsw i32 %355, %251
  %357 = icmp sgt i32 %1, 1
  br i1 %357, label %358, label %455

358:                                              ; preds = %353
  %359 = add nsw i32 %1, -1
  %360 = zext i32 %359 to i64
  %361 = icmp ult i32 %359, 8
  br i1 %361, label %444, label %362

362:                                              ; preds = %358
  %363 = and i64 %360, 4294967288
  %364 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %356, i32 0
  %365 = add nsw i64 %363, -8
  %366 = lshr exact i64 %365, 3
  %367 = add nuw nsw i64 %366, 1
  %368 = and i64 %367, 3
  %369 = icmp ult i64 %365, 24
  br i1 %369, label %415, label %370

370:                                              ; preds = %362
  %371 = and i64 %367, 4611686018427387900
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %412, %372 ]
  %374 = phi <4 x i32> [ %364, %370 ], [ %410, %372 ]
  %375 = phi <4 x i32> [ zeroinitializer, %370 ], [ %411, %372 ]
  %376 = phi i64 [ %371, %370 ], [ %413, %372 ]
  %377 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %373
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = add <4 x i32> %379, %374
  %384 = add <4 x i32> %382, %375
  %385 = or i64 %373, 8
  %386 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = or i64 %373, 16
  %395 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 16, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 16, !tbaa !5
  %401 = add <4 x i32> %397, %392
  %402 = add <4 x i32> %400, %393
  %403 = or i64 %373, 24
  %404 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = add <4 x i32> %406, %401
  %411 = add <4 x i32> %409, %402
  %412 = add nuw i64 %373, 32
  %413 = add i64 %376, -4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %372, !llvm.loop !22

415:                                              ; preds = %372, %362
  %416 = phi <4 x i32> [ undef, %362 ], [ %410, %372 ]
  %417 = phi <4 x i32> [ undef, %362 ], [ %411, %372 ]
  %418 = phi i64 [ 0, %362 ], [ %412, %372 ]
  %419 = phi <4 x i32> [ %364, %362 ], [ %410, %372 ]
  %420 = phi <4 x i32> [ zeroinitializer, %362 ], [ %411, %372 ]
  %421 = icmp eq i64 %368, 0
  br i1 %421, label %438, label %422

422:                                              ; preds = %415, %422
  %423 = phi i64 [ %435, %422 ], [ %418, %415 ]
  %424 = phi <4 x i32> [ %433, %422 ], [ %419, %415 ]
  %425 = phi <4 x i32> [ %434, %422 ], [ %420, %415 ]
  %426 = phi i64 [ %436, %422 ], [ %368, %415 ]
  %427 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %423
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 16, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !5
  %433 = add <4 x i32> %429, %424
  %434 = add <4 x i32> %432, %425
  %435 = add nuw i64 %423, 8
  %436 = add i64 %426, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %422, !llvm.loop !23

438:                                              ; preds = %422, %415
  %439 = phi <4 x i32> [ %416, %415 ], [ %433, %422 ]
  %440 = phi <4 x i32> [ %417, %415 ], [ %434, %422 ]
  %441 = add <4 x i32> %440, %439
  %442 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %441)
  %443 = icmp eq i64 %363, %360
  br i1 %443, label %455, label %444

444:                                              ; preds = %358, %438
  %445 = phi i64 [ 0, %358 ], [ %363, %438 ]
  %446 = phi i32 [ %356, %358 ], [ %442, %438 ]
  br label %447

447:                                              ; preds = %444, %447
  %448 = phi i64 [ %453, %447 ], [ %445, %444 ]
  %449 = phi i32 [ %452, %447 ], [ %446, %444 ]
  %450 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, %449
  %453 = add nuw nsw i64 %448, 1
  %454 = icmp eq i64 %453, %360
  br i1 %454, label %455, label %447, !llvm.loop !24

455:                                              ; preds = %447, %345, %241, %124, %438, %336, %232, %115, %353, %253, %149, %32
  %456 = phi i32 [ %33, %32 ], [ %150, %149 ], [ %254, %253 ], [ %356, %353 ], [ %119, %115 ], [ %236, %232 ], [ %340, %336 ], [ %442, %438 ], [ %129, %124 ], [ %246, %241 ], [ %350, %345 ], [ %452, %447 ]
  %457 = add nsw i32 %456, %2
  ret i32 %457
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = call i32 @_Z3caliii(i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = call i32 @_Z3caliii(i32 %23, i32 %24, i32 %25)
  %27 = sub nsw i32 %22, %26
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !25
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !27
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

41:                                               ; preds = %0
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !31
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !33
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !25
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
