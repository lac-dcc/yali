; ModuleID = 'source-C-CXX/17/392.cpp'
source_filename = "source-C-CXX/17/392.cpp"
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
@matrix = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3SUMi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %432, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = add i32 %0, -2
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %8 to i64
  br label %17

11:                                               ; preds = %408, %316, %319, %338
  %12 = phi i32 [ %317, %338 ], [ %320, %319 ], [ %317, %316 ], [ %317, %408 ]
  %13 = add nsw i32 %20, %12
  %14 = add nsw i32 %21, -1
  %15 = icmp eq i32 %14, 1
  %16 = add nuw nsw i64 %19, 1
  br i1 %15, label %431, label %17

17:                                               ; preds = %3, %11
  %18 = phi i32 [ %0, %3 ], [ %63, %11 ]
  %19 = phi i64 [ 0, %3 ], [ %16, %11 ]
  %20 = phi i32 [ %4, %3 ], [ %13, %11 ]
  %21 = phi i32 [ %0, %3 ], [ %14, %11 ]
  %22 = xor i64 %19, -1
  %23 = add nsw i64 %22, %10
  %24 = add i64 %23, -8
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = trunc i64 %19 to i32
  %28 = sub i32 %8, %27
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = trunc i64 %19 to i32
  %33 = sub i32 %0, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = trunc i64 %19 to i32
  %37 = sub i32 %0, %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = trunc i64 %19 to i32
  %42 = sub i32 %0, %41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -9
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = trunc i64 %19 to i32
  %48 = sub i32 %0, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = trunc i64 %19 to i32
  %54 = sub i32 %0, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %19 to i32
  %58 = sub i32 %0, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = xor i64 %19, -1
  %62 = add nsw i64 %61, %9
  %63 = add i32 %18, -1
  %64 = mul nsw i64 %19, -4
  %65 = add nsw i64 %7, %64
  %66 = icmp sgt i32 %21, 0
  br i1 %66, label %67, label %319

67:                                               ; preds = %17
  %68 = zext i32 %21 to i64
  %69 = icmp eq i32 %21, 1
  %70 = icmp ult i64 %56, 8
  %71 = and i64 %56, -8
  %72 = or i64 %71, 1
  %73 = and i64 %52, 1
  %74 = icmp ult i64 %50, 8
  %75 = and i64 %52, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %56, %71
  %78 = icmp eq i32 %21, 1
  %79 = icmp ult i64 %60, 8
  %80 = and i64 %60, -8
  %81 = or i64 %80, 1
  %82 = and i64 %46, 1
  %83 = icmp ult i64 %44, 8
  %84 = and i64 %46, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %60, %80
  br label %100

87:                                               ; preds = %237
  br i1 %66, label %88, label %319

88:                                               ; preds = %87
  %89 = zext i32 %21 to i64
  %90 = icmp eq i32 %21, 1
  %91 = and i64 %39, 3
  %92 = icmp ult i64 %40, 3
  %93 = and i64 %39, -4
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i32 %21, 1
  %96 = and i64 %35, 1
  %97 = icmp eq i32 %33, 2
  %98 = and i64 %35, -2
  %99 = icmp eq i64 %96, 0
  br label %240

100:                                              ; preds = %237, %67
  %101 = phi i64 [ 0, %67 ], [ %238, %237 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  br i1 %69, label %165, label %104, !llvm.loop !9

104:                                              ; preds = %100
  br i1 %70, label %162, label %105

105:                                              ; preds = %104
  %106 = insertelement <4 x i32> poison, i32 %103, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %74, label %138, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %135, %108 ], [ 0, %105 ]
  %110 = phi <4 x i32> [ %133, %108 ], [ %107, %105 ]
  %111 = phi <4 x i32> [ %134, %108 ], [ %107, %105 ]
  %112 = phi i64 [ %136, %108 ], [ %75, %105 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %110, %116
  %121 = icmp sgt <4 x i32> %111, %119
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %110
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %111
  %124 = or i64 %109, 9
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %122, %127
  %132 = icmp sgt <4 x i32> %123, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %122
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %123
  %135 = add nuw i64 %109, 16
  %136 = add i64 %112, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !11

138:                                              ; preds = %108, %105
  %139 = phi <4 x i32> [ undef, %105 ], [ %133, %108 ]
  %140 = phi <4 x i32> [ undef, %105 ], [ %134, %108 ]
  %141 = phi i64 [ 0, %105 ], [ %135, %108 ]
  %142 = phi <4 x i32> [ %107, %105 ], [ %133, %108 ]
  %143 = phi <4 x i32> [ %107, %105 ], [ %134, %108 ]
  br i1 %76, label %156, label %144

144:                                              ; preds = %138
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp sgt <4 x i32> %143, %151
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %143
  %154 = icmp sgt <4 x i32> %142, %148
  %155 = select <4 x i1> %154, <4 x i32> %148, <4 x i32> %142
  br label %156

156:                                              ; preds = %138, %144
  %157 = phi <4 x i32> [ %139, %138 ], [ %155, %144 ]
  %158 = phi <4 x i32> [ %140, %138 ], [ %153, %144 ]
  %159 = icmp slt <4 x i32> %157, %158
  %160 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %158
  %161 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %160)
  br i1 %77, label %165, label %162

162:                                              ; preds = %104, %156
  %163 = phi i64 [ 1, %104 ], [ %72, %156 ]
  %164 = phi i32 [ %103, %104 ], [ %161, %156 ]
  br label %220

165:                                              ; preds = %220, %156, %100
  %166 = phi i32 [ %103, %100 ], [ %161, %156 ], [ %226, %220 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 0
  %168 = sub nsw i32 %103, %166
  store i32 %168, i32* %167, align 16, !tbaa !5
  br i1 %78, label %237, label %169, !llvm.loop !13

169:                                              ; preds = %165
  br i1 %79, label %218, label %170

170:                                              ; preds = %169
  %171 = insertelement <4 x i32> poison, i32 %166, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %166, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %203, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %200, %175 ], [ 0, %170 ]
  %177 = phi i64 [ %201, %175 ], [ %84, %170 ]
  %178 = or i64 %176, 1
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %172
  %186 = sub nsw <4 x i32> %184, %174
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = or i64 %176, 9
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %172
  %197 = sub nsw <4 x i32> %195, %174
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %176, 16
  %201 = add i64 %177, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %175, !llvm.loop !14

203:                                              ; preds = %175, %170
  %204 = phi i64 [ 0, %170 ], [ %200, %175 ]
  br i1 %85, label %217, label %205

205:                                              ; preds = %203
  %206 = or i64 %204, 1
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %172
  %214 = sub nsw <4 x i32> %212, %174
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %203, %205
  br i1 %86, label %237, label %218

218:                                              ; preds = %169, %217
  %219 = phi i64 [ 1, %169 ], [ %81, %217 ]
  br label %229

220:                                              ; preds = %162, %220
  %221 = phi i64 [ %227, %220 ], [ %163, %162 ]
  %222 = phi i32 [ %226, %220 ], [ %164, %162 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  %226 = select i1 %225, i32 %224, i32 %222
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %68
  br i1 %228, label %165, label %220, !llvm.loop !15

229:                                              ; preds = %218, %229
  %230 = phi i64 [ %235, %229 ], [ %219, %218 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %101, i64 %230
  %234 = sub nsw i32 %232, %166
  store i32 %234, i32* %233, align 4, !tbaa !5
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %68
  br i1 %236, label %237, label %229, !llvm.loop !17

237:                                              ; preds = %229, %217, %165
  %238 = add nuw nsw i64 %101, 1
  %239 = icmp eq i64 %238, %68
  br i1 %239, label %87, label %100, !llvm.loop !18

240:                                              ; preds = %313, %88
  %241 = phi i64 [ 0, %88 ], [ %314, %313 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  br i1 %90, label %260, label %244, !llvm.loop !19

244:                                              ; preds = %240
  br i1 %92, label %245, label %265

245:                                              ; preds = %265, %244
  %246 = phi i32 [ undef, %244 ], [ %287, %265 ]
  %247 = phi i64 [ 1, %244 ], [ %288, %265 ]
  %248 = phi i32 [ %243, %244 ], [ %287, %265 ]
  br i1 %94, label %260, label %249

249:                                              ; preds = %245, %249
  %250 = phi i64 [ %257, %249 ], [ %247, %245 ]
  %251 = phi i32 [ %256, %249 ], [ %248, %245 ]
  %252 = phi i64 [ %258, %249 ], [ %91, %245 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %250, i64 %241
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %251, %254
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %250, 1
  %258 = add i64 %252, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %249, !llvm.loop !20

260:                                              ; preds = %245, %249, %240
  %261 = phi i32 [ %243, %240 ], [ %246, %245 ], [ %256, %249 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 0, i64 %241
  %263 = sub nsw i32 %243, %261
  store i32 %263, i32* %262, align 4, !tbaa !5
  br i1 %95, label %313, label %264, !llvm.loop !22

264:                                              ; preds = %260
  br i1 %97, label %306, label %291

265:                                              ; preds = %244, %265
  %266 = phi i64 [ %288, %265 ], [ 1, %244 ]
  %267 = phi i32 [ %287, %265 ], [ %243, %244 ]
  %268 = phi i64 [ %289, %265 ], [ %93, %244 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %266, i64 %241
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %267, %270
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %273, i64 %241
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %272, %275
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %266, 2
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %278, i64 %241
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %277, %280
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %266, 3
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %283, i64 %241
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %282, %285
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %266, 4
  %289 = add i64 %268, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %245, label %265, !llvm.loop !19

291:                                              ; preds = %264, %291
  %292 = phi i64 [ %303, %291 ], [ 1, %264 ]
  %293 = phi i64 [ %304, %291 ], [ %98, %264 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %292, i64 %241
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %292, i64 %241
  %297 = sub nsw i32 %295, %261
  store i32 %297, i32* %296, align 4, !tbaa !5
  %298 = add nuw nsw i64 %292, 1
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %298, i64 %241
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %298, i64 %241
  %302 = sub nsw i32 %300, %261
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = add nuw nsw i64 %292, 2
  %304 = add i64 %293, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %291, !llvm.loop !22

306:                                              ; preds = %291, %264
  %307 = phi i64 [ 1, %264 ], [ %303, %291 ]
  br i1 %99, label %313, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %307, i64 %241
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %307, i64 %241
  %312 = sub nsw i32 %310, %261
  store i32 %312, i32* %311, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %308, %306, %260
  %314 = add nuw nsw i64 %241, 1
  %315 = icmp eq i64 %314, %89
  br i1 %315, label %316, label %240, !llvm.loop !23

316:                                              ; preds = %313
  %317 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %318 = icmp sgt i32 %21, 2
  br i1 %318, label %321, label %11

319:                                              ; preds = %17, %87
  %320 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %11

321:                                              ; preds = %316
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 0, i64 2) to i8*), i64 %65, i1 false)
  %322 = and i64 %30, 3
  %323 = icmp ult i64 %31, 3
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = and i64 %30, -4
  br label %410

326:                                              ; preds = %410, %321
  %327 = phi i64 [ 1, %321 ], [ %425, %410 ]
  %328 = icmp eq i64 %322, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %332, %329 ], [ %327, %326 ]
  %331 = phi i64 [ %336, %329 ], [ %322, %326 ]
  %332 = add nuw nsw i64 %330, 1
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %332, i64 0
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %330, i64 0
  store i32 %334, i32* %335, align 16, !tbaa !5
  %336 = add i64 %331, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %329, !llvm.loop !24

338:                                              ; preds = %329, %326
  br i1 %318, label %339, label %11

339:                                              ; preds = %338
  %340 = zext i32 %63 to i64
  %341 = icmp ult i64 %62, 8
  %342 = and i64 %62, -8
  %343 = or i64 %342, 1
  %344 = and i64 %26, 1
  %345 = icmp ult i64 %24, 8
  %346 = and i64 %26, 4611686018427387902
  %347 = icmp eq i64 %344, 0
  %348 = icmp eq i64 %62, %342
  br label %349

349:                                              ; preds = %339, %408
  %350 = phi i64 [ 1, %339 ], [ %351, %408 ]
  %351 = add nuw nsw i64 %350, 1
  br i1 %341, label %399, label %352

352:                                              ; preds = %349
  br i1 %345, label %383, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %380, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %381, %353 ], [ %346, %352 ]
  %356 = or i64 %354, 1
  %357 = or i64 %354, 2
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %351, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %350, i64 %356
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %354, 9
  %369 = or i64 %354, 10
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %351, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %350, i64 %368
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %354, 16
  %381 = add i64 %355, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %353, !llvm.loop !25

383:                                              ; preds = %353, %352
  %384 = phi i64 [ 0, %352 ], [ %380, %353 ]
  br i1 %347, label %398, label %385

385:                                              ; preds = %383
  %386 = or i64 %384, 1
  %387 = or i64 %384, 2
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %351, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 8, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %350, i64 %386
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %383, %385
  br i1 %348, label %408, label %399

399:                                              ; preds = %349, %398
  %400 = phi i64 [ 1, %349 ], [ %343, %398 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %403, %401 ], [ %400, %399 ]
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %351, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %350, i64 %402
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = icmp eq i64 %403, %340
  br i1 %407, label %408, label %401, !llvm.loop !26

408:                                              ; preds = %401, %398
  %409 = icmp eq i64 %351, %340
  br i1 %409, label %11, label %349, !llvm.loop !27

410:                                              ; preds = %410, %324
  %411 = phi i64 [ 1, %324 ], [ %425, %410 ]
  %412 = phi i64 [ %325, %324 ], [ %429, %410 ]
  %413 = add nuw nsw i64 %411, 1
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %413, i64 0
  %415 = load i32, i32* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %411, i64 0
  store i32 %415, i32* %416, align 16, !tbaa !5
  %417 = add nuw nsw i64 %411, 2
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %417, i64 0
  %419 = load i32, i32* %418, align 16, !tbaa !5
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %413, i64 0
  store i32 %419, i32* %420, align 16, !tbaa !5
  %421 = add nuw nsw i64 %411, 3
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %421, i64 0
  %423 = load i32, i32* %422, align 16, !tbaa !5
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %417, i64 0
  store i32 %423, i32* %424, align 16, !tbaa !5
  %425 = add nuw nsw i64 %411, 4
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %425, i64 0
  %427 = load i32, i32* %426, align 16, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %421, i64 0
  store i32 %427, i32* %428, align 16, !tbaa !5
  %429 = add i64 %412, -4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %326, label %410, !llvm.loop !28

431:                                              ; preds = %11
  store i32 %13, i32* @sum, align 4, !tbaa !5
  br label %432

432:                                              ; preds = %431, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %12, i64 %15
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
  call void @_Z3SUMi(i32 %28)
  %29 = load i32, i32* @sum, align 4, !tbaa !5
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
  call void @_ZSt16__throw_bad_castv() #11
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
  store i32 0, i32* @sum, align 4, !tbaa !5
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %6, label %63, !llvm.loop !41

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
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
define internal void @_GLOBAL__sub_I_392.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10}
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
