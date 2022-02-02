; ModuleID = 'source-C-CXX/17/1402.cpp'
source_filename = "source-C-CXX/17/1402.cpp"
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
@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %430, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %424
  %7 = phi i64 [ 0, %3 ], [ %429, %424 ]
  %8 = phi i32 [ %0, %3 ], [ %52, %424 ]
  %9 = phi i32 [ %0, %3 ], [ %426, %424 ]
  %10 = phi i32 [ 0, %3 ], [ %427, %424 ]
  %11 = trunc i64 %7 to i32
  %12 = sub i32 %4, %11
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -2
  %16 = xor i64 %7, -1
  %17 = add i64 %16, %5
  %18 = add i64 %17, -8
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %7 to i32
  %22 = sub i32 %0, %21
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %7 to i32
  %26 = sub i32 %0, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = trunc i64 %7 to i32
  %31 = sub i32 %0, %30
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %7 to i32
  %37 = sub i32 %0, %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -9
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = trunc i64 %7 to i32
  %43 = sub i32 %0, %42
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %7 to i32
  %47 = sub i32 %0, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = xor i64 %7, -1
  %51 = add i64 %50, %5
  %52 = add i32 %8, -1
  %53 = icmp sgt i32 %9, 1
  %54 = icmp sgt i32 %9, 0
  br i1 %54, label %55, label %302

55:                                               ; preds = %6
  %56 = zext i32 %9 to i64
  %57 = icmp ult i64 %45, 8
  %58 = and i64 %45, -8
  %59 = or i64 %58, 1
  %60 = and i64 %41, 1
  %61 = icmp ult i64 %39, 8
  %62 = and i64 %41, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %45, %58
  %65 = icmp eq i32 %9, 1
  %66 = icmp ult i64 %49, 8
  %67 = and i64 %49, -8
  %68 = or i64 %67, 1
  %69 = and i64 %35, 1
  %70 = icmp ult i64 %33, 8
  %71 = and i64 %35, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %49, %67
  br label %86

74:                                               ; preds = %223
  br i1 %54, label %75, label %302

75:                                               ; preds = %74
  %76 = zext i32 %9 to i64
  %77 = and i64 %28, 3
  %78 = icmp ult i64 %29, 3
  %79 = and i64 %28, -4
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i32 %9, 1
  %82 = and i64 %24, 1
  %83 = icmp eq i32 %22, 2
  %84 = and i64 %24, -2
  %85 = icmp eq i64 %82, 0
  br label %226

86:                                               ; preds = %55, %223
  %87 = phi i64 [ 0, %55 ], [ %224, %223 ]
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %53, label %90, label %151

90:                                               ; preds = %86
  br i1 %57, label %148, label %91

91:                                               ; preds = %90
  %92 = insertelement <4 x i32> poison, i32 %89, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %124, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %121, %94 ], [ 0, %91 ]
  %96 = phi <4 x i32> [ %119, %94 ], [ %93, %91 ]
  %97 = phi <4 x i32> [ %120, %94 ], [ %93, %91 ]
  %98 = phi i64 [ %122, %94 ], [ %62, %91 ]
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp sgt <4 x i32> %96, %102
  %107 = icmp sgt <4 x i32> %97, %105
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %96
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %97
  %110 = or i64 %95, 9
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp sgt <4 x i32> %108, %113
  %118 = icmp sgt <4 x i32> %109, %116
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = add nuw i64 %95, 16
  %122 = add i64 %98, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !9

124:                                              ; preds = %94, %91
  %125 = phi <4 x i32> [ undef, %91 ], [ %119, %94 ]
  %126 = phi <4 x i32> [ undef, %91 ], [ %120, %94 ]
  %127 = phi i64 [ 0, %91 ], [ %121, %94 ]
  %128 = phi <4 x i32> [ %93, %91 ], [ %119, %94 ]
  %129 = phi <4 x i32> [ %93, %91 ], [ %120, %94 ]
  br i1 %63, label %142, label %130

130:                                              ; preds = %124
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %129, %137
  %139 = select <4 x i1> %138, <4 x i32> %137, <4 x i32> %129
  %140 = icmp sgt <4 x i32> %128, %134
  %141 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %128
  br label %142

142:                                              ; preds = %124, %130
  %143 = phi <4 x i32> [ %125, %124 ], [ %141, %130 ]
  %144 = phi <4 x i32> [ %126, %124 ], [ %139, %130 ]
  %145 = icmp slt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %146)
  br i1 %64, label %151, label %148

148:                                              ; preds = %90, %142
  %149 = phi i64 [ 1, %90 ], [ %59, %142 ]
  %150 = phi i32 [ %89, %90 ], [ %147, %142 ]
  br label %206

151:                                              ; preds = %206, %142, %86
  %152 = phi i32 [ %89, %86 ], [ %147, %142 ], [ %212, %206 ]
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 0
  %154 = sub nsw i32 %89, %152
  store i32 %154, i32* %153, align 4, !tbaa !5
  br i1 %65, label %223, label %155, !llvm.loop !12

155:                                              ; preds = %151
  br i1 %66, label %204, label %156

156:                                              ; preds = %155
  %157 = insertelement <4 x i32> poison, i32 %152, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %152, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %70, label %189, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %186, %161 ], [ 0, %156 ]
  %163 = phi i64 [ %187, %161 ], [ %71, %156 ]
  %164 = or i64 %162, 1
  %165 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = sub nsw <4 x i32> %167, %158
  %172 = sub nsw <4 x i32> %170, %160
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %162, 9
  %176 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %158
  %183 = sub nsw <4 x i32> %181, %160
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %162, 16
  %187 = add i64 %163, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %161, !llvm.loop !13

189:                                              ; preds = %161, %156
  %190 = phi i64 [ 0, %156 ], [ %186, %161 ]
  br i1 %72, label %203, label %191

191:                                              ; preds = %189
  %192 = or i64 %190, 1
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %158
  %200 = sub nsw <4 x i32> %198, %160
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %189, %191
  br i1 %73, label %223, label %204

204:                                              ; preds = %155, %203
  %205 = phi i64 [ 1, %155 ], [ %68, %203 ]
  br label %215

206:                                              ; preds = %148, %206
  %207 = phi i64 [ %213, %206 ], [ %149, %148 ]
  %208 = phi i32 [ %212, %206 ], [ %150, %148 ]
  %209 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %208, %210
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %56
  br i1 %214, label %151, label %206, !llvm.loop !14

215:                                              ; preds = %204, %215
  %216 = phi i64 [ %221, %215 ], [ %205, %204 ]
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87, i64 %216
  %220 = sub nsw i32 %218, %152
  store i32 %220, i32* %219, align 4, !tbaa !5
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %56
  br i1 %222, label %223, label %215, !llvm.loop !16

223:                                              ; preds = %215, %203, %151
  %224 = add nuw nsw i64 %87, 1
  %225 = icmp eq i64 %224, %56
  br i1 %225, label %74, label %86, !llvm.loop !17

226:                                              ; preds = %75, %299
  %227 = phi i64 [ 0, %75 ], [ %300, %299 ]
  %228 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br i1 %53, label %230, label %246

230:                                              ; preds = %226
  br i1 %78, label %231, label %251

231:                                              ; preds = %251, %230
  %232 = phi i32 [ undef, %230 ], [ %273, %251 ]
  %233 = phi i64 [ 1, %230 ], [ %274, %251 ]
  %234 = phi i32 [ %229, %230 ], [ %273, %251 ]
  br i1 %80, label %246, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %231 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %231 ]
  %238 = phi i64 [ %244, %235 ], [ %77, %231 ]
  %239 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %236, i64 %227
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = add i64 %238, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %235, !llvm.loop !18

246:                                              ; preds = %231, %235, %226
  %247 = phi i32 [ %229, %226 ], [ %232, %231 ], [ %242, %235 ]
  %248 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0, i64 %227
  %249 = sub nsw i32 %229, %247
  store i32 %249, i32* %248, align 4, !tbaa !5
  br i1 %81, label %299, label %250, !llvm.loop !20

250:                                              ; preds = %246
  br i1 %83, label %292, label %277

251:                                              ; preds = %230, %251
  %252 = phi i64 [ %274, %251 ], [ 1, %230 ]
  %253 = phi i32 [ %273, %251 ], [ %229, %230 ]
  %254 = phi i64 [ %275, %251 ], [ %79, %230 ]
  %255 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %252, i64 %227
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %253, %256
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %252, 1
  %260 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %259, i64 %227
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %258, %261
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %252, 2
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %264, i64 %227
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %263, %266
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %252, 3
  %270 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %269, i64 %227
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %268, %271
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %252, 4
  %275 = add i64 %254, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %231, label %251, !llvm.loop !21

277:                                              ; preds = %250, %277
  %278 = phi i64 [ %289, %277 ], [ 1, %250 ]
  %279 = phi i64 [ %290, %277 ], [ %84, %250 ]
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %278, i64 %227
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %278, i64 %227
  %283 = sub nsw i32 %281, %247
  store i32 %283, i32* %282, align 4, !tbaa !5
  %284 = add nuw nsw i64 %278, 1
  %285 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %284, i64 %227
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %284, i64 %227
  %288 = sub nsw i32 %286, %247
  store i32 %288, i32* %287, align 4, !tbaa !5
  %289 = add nuw nsw i64 %278, 2
  %290 = add i64 %279, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %277, !llvm.loop !20

292:                                              ; preds = %277, %250
  %293 = phi i64 [ 1, %250 ], [ %289, %277 ]
  br i1 %85, label %299, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %293, i64 %227
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %293, i64 %227
  %298 = sub nsw i32 %296, %247
  store i32 %298, i32* %297, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %294, %292, %246
  %300 = add nuw nsw i64 %227, 1
  %301 = icmp eq i64 %300, %76
  br i1 %301, label %304, label %226, !llvm.loop !22

302:                                              ; preds = %74, %6
  %303 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %424

304:                                              ; preds = %299
  %305 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %306 = icmp sgt i32 %9, 2
  br i1 %306, label %307, label %424

307:                                              ; preds = %304
  %308 = zext i32 %9 to i64
  %309 = zext i32 %52 to i64
  %310 = icmp ult i64 %51, 8
  %311 = and i64 %51, -8
  %312 = or i64 %311, 1
  %313 = and i64 %20, 1
  %314 = icmp ult i64 %18, 8
  %315 = and i64 %20, 4611686018427387902
  %316 = icmp eq i64 %313, 0
  %317 = icmp eq i64 %51, %311
  br label %318

318:                                              ; preds = %307, %376
  %319 = phi i64 [ 0, %307 ], [ %377, %376 ]
  br i1 %310, label %367, label %320

320:                                              ; preds = %318
  br i1 %314, label %351, label %321

321:                                              ; preds = %320, %321
  %322 = phi i64 [ %348, %321 ], [ 0, %320 ]
  %323 = phi i64 [ %349, %321 ], [ %315, %320 ]
  %324 = or i64 %322, 1
  %325 = or i64 %322, 2
  %326 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %319, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %319, i64 %324
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %322, 9
  %337 = or i64 %322, 10
  %338 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %319, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %319, i64 %336
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %347, align 4, !tbaa !5
  %348 = add nuw i64 %322, 16
  %349 = add i64 %323, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %321, !llvm.loop !23

351:                                              ; preds = %321, %320
  %352 = phi i64 [ 0, %320 ], [ %348, %321 ]
  br i1 %316, label %366, label %353

353:                                              ; preds = %351
  %354 = or i64 %352, 1
  %355 = or i64 %352, 2
  %356 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %319, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %319, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %351, %353
  br i1 %317, label %376, label %367

367:                                              ; preds = %318, %366
  %368 = phi i64 [ 1, %318 ], [ %312, %366 ]
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %371, %369 ], [ %368, %367 ]
  %371 = add nuw nsw i64 %370, 1
  %372 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %319, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %319, i64 %370
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = icmp eq i64 %371, %309
  br i1 %375, label %376, label %369, !llvm.loop !24

376:                                              ; preds = %369, %366
  %377 = add nuw nsw i64 %319, 1
  %378 = icmp eq i64 %377, %308
  br i1 %378, label %379, label %318, !llvm.loop !25

379:                                              ; preds = %376
  %380 = icmp sgt i32 %9, 2
  br i1 %380, label %381, label %424

381:                                              ; preds = %379
  %382 = zext i32 %9 to i64
  %383 = and i64 %14, 3
  %384 = icmp ult i64 %15, 3
  %385 = and i64 %14, -4
  %386 = icmp eq i64 %383, 0
  br label %387

387:                                              ; preds = %381, %421
  %388 = phi i64 [ 0, %381 ], [ %422, %421 ]
  br i1 %384, label %410, label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ %404, %389 ], [ 1, %387 ]
  %391 = phi i64 [ %408, %389 ], [ %385, %387 ]
  %392 = add nuw nsw i64 %390, 1
  %393 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %392, i64 %388
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %390, i64 %388
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add nuw nsw i64 %390, 2
  %397 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %396, i64 %388
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %392, i64 %388
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %390, 3
  %401 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %400, i64 %388
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %396, i64 %388
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %390, 4
  %405 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %404, i64 %388
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %400, i64 %388
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = add i64 %391, -4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %389, !llvm.loop !26

410:                                              ; preds = %389, %387
  %411 = phi i64 [ 1, %387 ], [ %404, %389 ]
  br i1 %386, label %421, label %412

412:                                              ; preds = %410, %412
  %413 = phi i64 [ %415, %412 ], [ %411, %410 ]
  %414 = phi i64 [ %419, %412 ], [ %383, %410 ]
  %415 = add nuw nsw i64 %413, 1
  %416 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %415, i64 %388
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %413, i64 %388
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add i64 %414, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %412, !llvm.loop !27

421:                                              ; preds = %412, %410
  %422 = add nuw nsw i64 %388, 1
  %423 = icmp eq i64 %422, %382
  br i1 %423, label %424, label %387, !llvm.loop !28

424:                                              ; preds = %421, %304, %302, %379
  %425 = phi i32 [ %305, %379 ], [ %305, %304 ], [ %303, %302 ], [ %305, %421 ]
  %426 = add nsw i32 %9, -1
  %427 = add nsw i32 %425, %10
  %428 = icmp eq i32 %426, 1
  %429 = add i64 %7, 1
  br i1 %428, label %430, label %6

430:                                              ; preds = %424, %1
  %431 = phi i32 [ 0, %1 ], [ %427, %424 ]
  ret i32 %431
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !29

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !30

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z1fi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !32
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !34
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !38
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !40
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !32
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %8, %61
  br i1 %62, label %6, label %63, !llvm.loop !41

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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
define internal void @_GLOBAL__sub_I_1402.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
