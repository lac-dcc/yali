; ModuleID = 'source-C-CXX/17/217.cpp'
source_filename = "source-C-CXX/17/217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %418

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = add nsw i32 %1, -2
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = zext i32 %1 to i64
  %12 = add i32 %1, 1
  %13 = add nsw i64 %11, -2
  %14 = add nsw i64 %11, -3
  %15 = sub nsw i64 0, %6
  %16 = sub nsw i64 0, %9
  br label %17

17:                                               ; preds = %413, %3
  %18 = phi i64 [ %11, %3 ], [ %416, %413 ]
  %19 = phi i64 [ 0, %3 ], [ %415, %413 ]
  %20 = phi i32 [ %4, %3 ], [ %414, %413 ]
  %21 = phi i32 [ 0, %3 ], [ %309, %413 ]
  %22 = sub nsw i64 %9, %19
  %23 = xor i64 %19, -1
  %24 = sub nsw i64 %6, %19
  %25 = xor i64 %19, -1
  %26 = sub i64 %13, %19
  %27 = sub i64 %14, %19
  %28 = trunc i64 %19 to i32
  %29 = sub i32 %12, %28
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -2
  %32 = trunc i64 %19 to i32
  %33 = sub i32 %12, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -2
  %36 = add nsw i64 %34, -3
  %37 = trunc i64 %19 to i32
  %38 = sub i32 %12, %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -10
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = trunc i64 %19 to i32
  %44 = sub i32 %12, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -10
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %19 to i32
  %50 = sub i32 %12, %49
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -2
  %53 = trunc i64 %19 to i32
  %54 = sub i32 %12, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -2
  %57 = mul nsw i64 %19, -4
  %58 = add nsw i64 %10, %57
  %59 = add nsw i64 %7, %57
  %60 = zext i32 %20 to i64
  %61 = icmp eq i32 %20, 2
  %62 = icmp ult i64 %52, 8
  %63 = and i64 %52, -8
  %64 = or i64 %63, 2
  %65 = and i64 %48, 1
  %66 = icmp ult i64 %46, 8
  %67 = and i64 %48, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %52, %63
  %70 = icmp eq i32 %20, 2
  %71 = icmp ult i64 %56, 8
  %72 = and i64 %56, -8
  %73 = or i64 %72, 2
  %74 = and i64 %42, 1
  %75 = icmp ult i64 %40, 8
  %76 = and i64 %42, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %56, %72
  br label %91

79:                                               ; preds = %228
  %80 = zext i32 %20 to i64
  %81 = icmp eq i32 %20, 2
  %82 = and i64 %35, 3
  %83 = icmp ult i64 %36, 3
  %84 = and i64 %35, -4
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i32 %20, 2
  %87 = and i64 %30, 1
  %88 = icmp eq i32 %29, 3
  %89 = and i64 %31, -2
  %90 = icmp eq i64 %87, 0
  br label %231

91:                                               ; preds = %228, %17
  %92 = phi i64 [ 1, %17 ], [ %229, %228 ]
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br i1 %61, label %156, label %95, !llvm.loop !9

95:                                               ; preds = %91
  br i1 %62, label %153, label %96

96:                                               ; preds = %95
  %97 = insertelement <4 x i32> poison, i32 %94, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %66, label %129, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %126, %99 ], [ 0, %96 ]
  %101 = phi <4 x i32> [ %124, %99 ], [ %98, %96 ]
  %102 = phi <4 x i32> [ %125, %99 ], [ %98, %96 ]
  %103 = phi i64 [ %127, %99 ], [ %67, %96 ]
  %104 = or i64 %100, 2
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp slt <4 x i32> %107, %101
  %112 = icmp slt <4 x i32> %110, %102
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %101
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %102
  %115 = or i64 %100, 10
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp slt <4 x i32> %118, %113
  %123 = icmp slt <4 x i32> %121, %114
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %113
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %114
  %126 = add nuw i64 %100, 16
  %127 = add i64 %103, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !11

129:                                              ; preds = %99, %96
  %130 = phi <4 x i32> [ undef, %96 ], [ %124, %99 ]
  %131 = phi <4 x i32> [ undef, %96 ], [ %125, %99 ]
  %132 = phi i64 [ 0, %96 ], [ %126, %99 ]
  %133 = phi <4 x i32> [ %98, %96 ], [ %124, %99 ]
  %134 = phi <4 x i32> [ %98, %96 ], [ %125, %99 ]
  br i1 %68, label %147, label %135

135:                                              ; preds = %129
  %136 = or i64 %132, 2
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp slt <4 x i32> %142, %134
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %134
  %145 = icmp slt <4 x i32> %139, %133
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %133
  br label %147

147:                                              ; preds = %129, %135
  %148 = phi <4 x i32> [ %130, %129 ], [ %146, %135 ]
  %149 = phi <4 x i32> [ %131, %129 ], [ %144, %135 ]
  %150 = icmp slt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %151)
  br i1 %69, label %156, label %153

153:                                              ; preds = %95, %147
  %154 = phi i64 [ 2, %95 ], [ %64, %147 ]
  %155 = phi i32 [ %94, %95 ], [ %152, %147 ]
  br label %211

156:                                              ; preds = %211, %147, %91
  %157 = phi i32 [ %94, %91 ], [ %152, %147 ], [ %217, %211 ]
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 1
  %159 = sub nsw i32 %94, %157
  store i32 %159, i32* %158, align 4, !tbaa !5
  br i1 %70, label %228, label %160, !llvm.loop !13

160:                                              ; preds = %156
  br i1 %71, label %209, label %161

161:                                              ; preds = %160
  %162 = insertelement <4 x i32> poison, i32 %157, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %157, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %75, label %194, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %191, %166 ], [ 0, %161 ]
  %168 = phi i64 [ %192, %166 ], [ %76, %161 ]
  %169 = or i64 %167, 2
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %163
  %177 = sub nsw <4 x i32> %175, %165
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %167, 10
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %163
  %188 = sub nsw <4 x i32> %186, %165
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %167, 16
  %192 = add i64 %168, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %166, !llvm.loop !14

194:                                              ; preds = %166, %161
  %195 = phi i64 [ 0, %161 ], [ %191, %166 ]
  br i1 %77, label %208, label %196

196:                                              ; preds = %194
  %197 = or i64 %195, 2
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %163
  %205 = sub nsw <4 x i32> %203, %165
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %194, %196
  br i1 %78, label %228, label %209

209:                                              ; preds = %160, %208
  %210 = phi i64 [ 2, %160 ], [ %73, %208 ]
  br label %220

211:                                              ; preds = %153, %211
  %212 = phi i64 [ %218, %211 ], [ %154, %153 ]
  %213 = phi i32 [ %217, %211 ], [ %155, %153 ]
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %60
  br i1 %219, label %156, label %211, !llvm.loop !15

220:                                              ; preds = %209, %220
  %221 = phi i64 [ %226, %220 ], [ %210, %209 ]
  %222 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %92, i64 %221
  %225 = sub nsw i32 %223, %157
  store i32 %225, i32* %224, align 4, !tbaa !5
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %60
  br i1 %227, label %228, label %220, !llvm.loop !17

228:                                              ; preds = %220, %208, %156
  %229 = add nuw nsw i64 %92, 1
  %230 = icmp eq i64 %229, %60
  br i1 %230, label %79, label %91, !llvm.loop !18

231:                                              ; preds = %304, %79
  %232 = phi i64 [ 1, %79 ], [ %305, %304 ]
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  br i1 %81, label %251, label %235, !llvm.loop !19

235:                                              ; preds = %231
  br i1 %83, label %236, label %256

236:                                              ; preds = %256, %235
  %237 = phi i32 [ undef, %235 ], [ %278, %256 ]
  %238 = phi i64 [ 2, %235 ], [ %279, %256 ]
  %239 = phi i32 [ %234, %235 ], [ %278, %256 ]
  br i1 %85, label %251, label %240

240:                                              ; preds = %236, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %236 ]
  %242 = phi i32 [ %247, %240 ], [ %239, %236 ]
  %243 = phi i64 [ %249, %240 ], [ %82, %236 ]
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %241, i64 %232
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %241, 1
  %249 = add i64 %243, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %240, !llvm.loop !20

251:                                              ; preds = %236, %240, %231
  %252 = phi i32 [ %234, %231 ], [ %237, %236 ], [ %247, %240 ]
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 %232
  %254 = sub nsw i32 %234, %252
  store i32 %254, i32* %253, align 4, !tbaa !5
  br i1 %86, label %304, label %255, !llvm.loop !22

255:                                              ; preds = %251
  br i1 %88, label %297, label %282

256:                                              ; preds = %235, %256
  %257 = phi i64 [ %279, %256 ], [ 2, %235 ]
  %258 = phi i32 [ %278, %256 ], [ %234, %235 ]
  %259 = phi i64 [ %280, %256 ], [ %84, %235 ]
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %257, i64 %232
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = or i64 %257, 1
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %264, i64 %232
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %257, 2
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %269, i64 %232
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %271, %268
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %257, 3
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %274, i64 %232
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %276, %273
  %278 = select i1 %277, i32 %276, i32 %273
  %279 = add nuw nsw i64 %257, 4
  %280 = add i64 %259, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %236, label %256, !llvm.loop !19

282:                                              ; preds = %255, %282
  %283 = phi i64 [ %294, %282 ], [ 2, %255 ]
  %284 = phi i64 [ %295, %282 ], [ %89, %255 ]
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %283, i64 %232
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %283, i64 %232
  %288 = sub nsw i32 %286, %252
  store i32 %288, i32* %287, align 4, !tbaa !5
  %289 = or i64 %283, 1
  %290 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %289, i64 %232
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %289, i64 %232
  %293 = sub nsw i32 %291, %252
  store i32 %293, i32* %292, align 4, !tbaa !5
  %294 = add nuw nsw i64 %283, 2
  %295 = add i64 %284, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %282, !llvm.loop !22

297:                                              ; preds = %282, %255
  %298 = phi i64 [ 2, %255 ], [ %294, %282 ]
  br i1 %90, label %304, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %298, i64 %232
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %298, i64 %232
  %303 = sub nsw i32 %301, %252
  store i32 %303, i32* %302, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %299, %297, %251
  %305 = add nuw nsw i64 %232, 1
  %306 = icmp eq i64 %305, %80
  br i1 %306, label %307, label %231, !llvm.loop !23

307:                                              ; preds = %304
  %308 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %309 = add nsw i32 %308, %21
  %310 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  store i32 %310, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %311 = icmp sgt i64 %18, 2
  br i1 %311, label %312, label %384

312:                                              ; preds = %307
  %313 = and i64 %26, 3
  %314 = icmp ult i64 %27, 3
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = and i64 %26, -4
  br label %330

317:                                              ; preds = %330, %312
  %318 = phi i64 [ 2, %312 ], [ %345, %330 ]
  %319 = icmp eq i64 %313, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %323, %320 ], [ %318, %317 ]
  %322 = phi i64 [ %327, %320 ], [ %313, %317 ]
  %323 = add nuw nsw i64 %321, 1
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %323, i64 1
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %321, i64 1
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = add i64 %322, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %320, !llvm.loop !24

329:                                              ; preds = %320, %317
  br i1 %311, label %351, label %384

330:                                              ; preds = %330, %315
  %331 = phi i64 [ 2, %315 ], [ %345, %330 ]
  %332 = phi i64 [ %316, %315 ], [ %349, %330 ]
  %333 = or i64 %331, 1
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %333, i64 1
  %335 = load i32, i32* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %331, i64 1
  store i32 %335, i32* %336, align 4, !tbaa !5
  %337 = add nuw nsw i64 %331, 2
  %338 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %337, i64 1
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %333, i64 1
  store i32 %339, i32* %340, align 8, !tbaa !5
  %341 = add nuw nsw i64 %331, 3
  %342 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %341, i64 1
  %343 = load i32, i32* %342, align 8, !tbaa !5
  %344 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %337, i64 1
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = add nuw nsw i64 %331, 4
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %345, i64 1
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %341, i64 1
  store i32 %347, i32* %348, align 8, !tbaa !5
  %349 = add i64 %332, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %317, label %330, !llvm.loop !25

351:                                              ; preds = %329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1, i64 2) to i8*), i8* align 16 bitcast (i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 3) to i8*), i64 %59, i1 false)
  %352 = and i64 %24, 1
  %353 = icmp eq i64 %25, %15
  br i1 %353, label %374, label %354

354:                                              ; preds = %351
  %355 = and i64 %24, -2
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %371, %356 ]
  %358 = phi i64 [ %355, %354 ], [ %372, %356 ]
  %359 = add nuw nsw i64 %357, 2
  %360 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %359, i64 2
  %361 = bitcast i32* %360 to i8*
  %362 = add nuw nsw i64 %357, 3
  %363 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %362, i64 3
  %364 = bitcast i32* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %361, i8* align 8 %364, i64 %59, i1 false)
  %365 = add nuw nsw i64 %357, 3
  %366 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %365, i64 2
  %367 = bitcast i32* %366 to i8*
  %368 = add nuw nsw i64 %357, 4
  %369 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %368, i64 3
  %370 = bitcast i32* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %367, i8* align 4 %370, i64 %59, i1 false)
  %371 = add nuw nsw i64 %357, 2
  %372 = add i64 %358, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %356, !llvm.loop !26

374:                                              ; preds = %356, %351
  %375 = phi i64 [ 0, %351 ], [ %371, %356 ]
  %376 = icmp eq i64 %352, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %374
  %378 = add nuw nsw i64 %375, 2
  %379 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %378, i64 2
  %380 = bitcast i32* %379 to i8*
  %381 = add nuw nsw i64 %375, 3
  %382 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %381, i64 3
  %383 = bitcast i32* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %380, i8* align 4 %383, i64 %59, i1 false)
  br label %384

384:                                              ; preds = %377, %374, %307, %329
  %385 = and i64 %22, 1
  %386 = icmp eq i64 %23, %16
  br i1 %386, label %404, label %387

387:                                              ; preds = %384
  %388 = and i64 %22, -2
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 0, %387 ], [ %397, %389 ]
  %391 = phi i64 [ %388, %387 ], [ %402, %389 ]
  %392 = or i64 %390, 1
  %393 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %392, i64 1
  %394 = bitcast i32* %393 to i8*
  %395 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %392, i64 1
  %396 = bitcast i32* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %394, i8* align 8 %396, i64 %58, i1 false)
  %397 = add nuw nsw i64 %390, 2
  %398 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %397, i64 1
  %399 = bitcast i32* %398 to i8*
  %400 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %397, i64 1
  %401 = bitcast i32* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %399, i8* align 4 %401, i64 %58, i1 false)
  %402 = add i64 %391, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %389, !llvm.loop !27

404:                                              ; preds = %389, %384
  %405 = phi i64 [ 0, %384 ], [ %397, %389 ]
  %406 = icmp eq i64 %385, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %404
  %408 = add nuw nsw i64 %405, 1
  %409 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %408, i64 1
  %410 = bitcast i32* %409 to i8*
  %411 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %408, i64 1
  %412 = bitcast i32* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %410, i8* align 4 %412, i64 %58, i1 false)
  br label %413

413:                                              ; preds = %404, %407
  %414 = add i32 %20, -1
  %415 = add nuw nsw i64 %19, 1
  %416 = add nsw i64 %18, -1
  %417 = icmp eq i64 %415, %9
  br i1 %417, label %418, label %17, !llvm.loop !28

418:                                              ; preds = %413, %0
  %419 = phi i32 [ 0, %0 ], [ %309, %413 ]
  %420 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %419)
  %421 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !29
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !31
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %418
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

433:                                              ; preds = %418
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !35
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !37
  br label %446

440:                                              ; preds = %433
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
  %441 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !29
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = tail call signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
  br label %446

446:                                              ; preds = %437, %440
  %447 = phi i8 [ %439, %437 ], [ %445, %440 ]
  %448 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %447)
  %449 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %29, label %4

4:                                                ; preds = %0, %25
  %5 = phi i32 [ %27, %25 ], [ %2, %0 ]
  %6 = phi i32 [ %26, %25 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 1, %4 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %8 ]
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !38

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %10, %22
  br i1 %24, label %8, label %25, !llvm.loop !39

25:                                               ; preds = %20, %4
  tail call void @_Z1fv()
  %26 = add nuw nsw i32 %6, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = icmp slt i32 %6, %27
  br i1 %28, label %4, label %29, !llvm.loop !41

29:                                               ; preds = %25, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !10}
