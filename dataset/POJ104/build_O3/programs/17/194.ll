; ModuleID = 'source-C-CXX/17/194.cpp'
source_filename = "source-C-CXX/17/194.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -2
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  br label %5

5:                                                ; preds = %412, %1
  %6 = phi i64 [ %416, %412 ], [ 0, %1 ]
  %7 = phi i32 [ %415, %412 ], [ 0, %1 ]
  %8 = phi i32 [ %414, %412 ], [ %0, %1 ]
  %9 = trunc i64 %6 to i32
  %10 = sub i32 %0, %9
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -10
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = trunc i64 %6 to i32
  %16 = sub i32 %0, %15
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -2
  %19 = trunc i64 %6 to i32
  %20 = sub i32 %0, %19
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = trunc i64 %6 to i32
  %24 = sub i32 %0, %23
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = trunc i64 %6 to i32
  %29 = sub i32 %0, %28
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %6 to i32
  %35 = sub i32 %0, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -9
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = trunc i64 %6 to i32
  %41 = sub i32 %0, %40
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = trunc i64 %6 to i32
  %45 = sub i32 %0, %44
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = trunc i64 %6 to i32
  %49 = sub i32 %0, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -2
  %52 = mul nsw i64 %6, -4
  %53 = add nsw i64 %4, %52
  %54 = icmp sgt i32 %8, 0
  br i1 %54, label %55, label %304

55:                                               ; preds = %5
  %56 = zext i32 %8 to i64
  %57 = icmp eq i32 %8, 1
  %58 = icmp ult i64 %43, 8
  %59 = and i64 %43, -8
  %60 = or i64 %59, 1
  %61 = and i64 %39, 1
  %62 = icmp ult i64 %37, 8
  %63 = and i64 %39, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %43, %59
  %66 = icmp eq i32 %8, 1
  %67 = icmp ult i64 %47, 8
  %68 = and i64 %47, -8
  %69 = or i64 %68, 1
  %70 = and i64 %33, 1
  %71 = icmp ult i64 %31, 8
  %72 = and i64 %33, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %47, %68
  br label %88

75:                                               ; preds = %225
  br i1 %54, label %76, label %304

76:                                               ; preds = %75
  %77 = zext i32 %8 to i64
  %78 = icmp eq i32 %8, 1
  %79 = and i64 %26, 3
  %80 = icmp ult i64 %27, 3
  %81 = and i64 %26, -4
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i32 %8, 1
  %84 = and i64 %22, 1
  %85 = icmp eq i32 %20, 2
  %86 = and i64 %22, -2
  %87 = icmp eq i64 %84, 0
  br label %228

88:                                               ; preds = %225, %55
  %89 = phi i64 [ 0, %55 ], [ %226, %225 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  br i1 %57, label %153, label %92, !llvm.loop !9

92:                                               ; preds = %88
  br i1 %58, label %150, label %93

93:                                               ; preds = %92
  %94 = insertelement <4 x i32> poison, i32 %91, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %126, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %123, %96 ], [ 0, %93 ]
  %98 = phi <4 x i32> [ %121, %96 ], [ %95, %93 ]
  %99 = phi <4 x i32> [ %122, %96 ], [ %95, %93 ]
  %100 = phi i64 [ %124, %96 ], [ %63, %93 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %104, %98
  %109 = icmp slt <4 x i32> %107, %99
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %115, %110
  %120 = icmp slt <4 x i32> %118, %111
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !11

126:                                              ; preds = %96, %93
  %127 = phi <4 x i32> [ undef, %93 ], [ %121, %96 ]
  %128 = phi <4 x i32> [ undef, %93 ], [ %122, %96 ]
  %129 = phi i64 [ 0, %93 ], [ %123, %96 ]
  %130 = phi <4 x i32> [ %95, %93 ], [ %121, %96 ]
  %131 = phi <4 x i32> [ %95, %93 ], [ %122, %96 ]
  br i1 %64, label %144, label %132

132:                                              ; preds = %126
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp slt <4 x i32> %139, %131
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %131
  %142 = icmp slt <4 x i32> %136, %130
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %130
  br label %144

144:                                              ; preds = %126, %132
  %145 = phi <4 x i32> [ %127, %126 ], [ %143, %132 ]
  %146 = phi <4 x i32> [ %128, %126 ], [ %141, %132 ]
  %147 = icmp slt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %148)
  br i1 %65, label %153, label %150

150:                                              ; preds = %92, %144
  %151 = phi i64 [ 1, %92 ], [ %60, %144 ]
  %152 = phi i32 [ %91, %92 ], [ %149, %144 ]
  br label %208

153:                                              ; preds = %208, %144, %88
  %154 = phi i32 [ %91, %88 ], [ %149, %144 ], [ %214, %208 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 0
  %156 = sub nsw i32 %91, %154
  store i32 %156, i32* %155, align 16, !tbaa !5
  br i1 %66, label %225, label %157, !llvm.loop !13

157:                                              ; preds = %153
  br i1 %67, label %206, label %158

158:                                              ; preds = %157
  %159 = insertelement <4 x i32> poison, i32 %154, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %154, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %191, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %188, %163 ], [ 0, %158 ]
  %165 = phi i64 [ %189, %163 ], [ %72, %158 ]
  %166 = or i64 %164, 1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = sub nsw <4 x i32> %169, %160
  %174 = sub nsw <4 x i32> %172, %162
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %164, 9
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %160
  %185 = sub nsw <4 x i32> %183, %162
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = add nuw i64 %164, 16
  %189 = add i64 %165, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %163, !llvm.loop !14

191:                                              ; preds = %163, %158
  %192 = phi i64 [ 0, %158 ], [ %188, %163 ]
  br i1 %73, label %205, label %193

193:                                              ; preds = %191
  %194 = or i64 %192, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %160
  %202 = sub nsw <4 x i32> %200, %162
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %191, %193
  br i1 %74, label %225, label %206

206:                                              ; preds = %157, %205
  %207 = phi i64 [ 1, %157 ], [ %69, %205 ]
  br label %217

208:                                              ; preds = %150, %208
  %209 = phi i64 [ %215, %208 ], [ %151, %150 ]
  %210 = phi i32 [ %214, %208 ], [ %152, %150 ]
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %210
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = add nuw nsw i64 %209, 1
  %216 = icmp eq i64 %215, %56
  br i1 %216, label %153, label %208, !llvm.loop !15

217:                                              ; preds = %206, %217
  %218 = phi i64 [ %223, %217 ], [ %207, %206 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %218
  %222 = sub nsw i32 %220, %154
  store i32 %222, i32* %221, align 4, !tbaa !5
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %56
  br i1 %224, label %225, label %217, !llvm.loop !17

225:                                              ; preds = %217, %205, %153
  %226 = add nuw nsw i64 %89, 1
  %227 = icmp eq i64 %226, %56
  br i1 %227, label %75, label %88, !llvm.loop !18

228:                                              ; preds = %301, %76
  %229 = phi i64 [ 0, %76 ], [ %302, %301 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  br i1 %78, label %248, label %232, !llvm.loop !19

232:                                              ; preds = %228
  br i1 %80, label %233, label %253

233:                                              ; preds = %253, %232
  %234 = phi i32 [ undef, %232 ], [ %275, %253 ]
  %235 = phi i64 [ 1, %232 ], [ %276, %253 ]
  %236 = phi i32 [ %231, %232 ], [ %275, %253 ]
  br i1 %82, label %248, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %245, %237 ], [ %235, %233 ]
  %239 = phi i32 [ %244, %237 ], [ %236, %233 ]
  %240 = phi i64 [ %246, %237 ], [ %79, %233 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %238, i64 %229
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = add nuw nsw i64 %238, 1
  %246 = add i64 %240, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %237, !llvm.loop !20

248:                                              ; preds = %233, %237, %228
  %249 = phi i32 [ %231, %228 ], [ %234, %233 ], [ %244, %237 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %229
  %251 = sub nsw i32 %231, %249
  store i32 %251, i32* %250, align 4, !tbaa !5
  br i1 %83, label %301, label %252, !llvm.loop !22

252:                                              ; preds = %248
  br i1 %85, label %294, label %279

253:                                              ; preds = %232, %253
  %254 = phi i64 [ %276, %253 ], [ 1, %232 ]
  %255 = phi i32 [ %275, %253 ], [ %231, %232 ]
  %256 = phi i64 [ %277, %253 ], [ %81, %232 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %254, i64 %229
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %254, 1
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %261, i64 %229
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %254, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %266, i64 %229
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %254, 3
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %271, i64 %229
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %254, 4
  %277 = add i64 %256, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %233, label %253, !llvm.loop !19

279:                                              ; preds = %252, %279
  %280 = phi i64 [ %291, %279 ], [ 1, %252 ]
  %281 = phi i64 [ %292, %279 ], [ %86, %252 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %280, i64 %229
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %280, i64 %229
  %285 = sub nsw i32 %283, %249
  store i32 %285, i32* %284, align 4, !tbaa !5
  %286 = add nuw nsw i64 %280, 1
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %286, i64 %229
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %286, i64 %229
  %290 = sub nsw i32 %288, %249
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = add nuw nsw i64 %280, 2
  %292 = add i64 %281, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %279, !llvm.loop !22

294:                                              ; preds = %279, %252
  %295 = phi i64 [ 1, %252 ], [ %291, %279 ]
  br i1 %87, label %301, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %229
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %229
  %300 = sub nsw i32 %298, %249
  store i32 %300, i32* %299, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %296, %294, %248
  %302 = add nuw nsw i64 %229, 1
  %303 = icmp eq i64 %302, %77
  br i1 %303, label %306, label %228, !llvm.loop !23

304:                                              ; preds = %5, %75
  %305 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %412

306:                                              ; preds = %301
  %307 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %308 = icmp eq i32 %8, 2
  br i1 %308, label %417, label %309

309:                                              ; preds = %306
  %310 = icmp sgt i32 %8, 2
  br i1 %310, label %311, label %412

311:                                              ; preds = %309
  %312 = and i64 %17, 1
  %313 = icmp eq i32 %16, 3
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = and i64 %18, -2
  br label %325

316:                                              ; preds = %325, %311
  %317 = phi i64 [ 2, %311 ], [ %336, %325 ]
  %318 = icmp eq i64 %312, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %317, i64 0
  %321 = load i32, i32* %320, align 16, !tbaa !5
  %322 = add nsw i64 %317, -1
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 0
  store i32 %321, i32* %323, align 16, !tbaa !5
  br label %324

324:                                              ; preds = %316, %319
  br i1 %310, label %339, label %412

325:                                              ; preds = %325, %314
  %326 = phi i64 [ 2, %314 ], [ %336, %325 ]
  %327 = phi i64 [ %315, %314 ], [ %337, %325 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %326, i64 0
  %329 = load i32, i32* %328, align 16, !tbaa !5
  %330 = add nsw i64 %326, -1
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %330, i64 0
  store i32 %329, i32* %331, align 16, !tbaa !5
  %332 = or i64 %326, 1
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %332, i64 0
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %326, i64 0
  store i32 %334, i32* %335, align 16, !tbaa !5
  %336 = add nuw nsw i64 %326, 2
  %337 = add i64 %327, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %316, label %325, !llvm.loop !24

339:                                              ; preds = %324
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %53, i1 false)
  %340 = zext i32 %8 to i64
  %341 = icmp ult i64 %51, 8
  %342 = and i64 %51, -8
  %343 = or i64 %342, 2
  %344 = and i64 %14, 1
  %345 = icmp ult i64 %12, 8
  %346 = and i64 %14, 4611686018427387902
  %347 = icmp eq i64 %344, 0
  %348 = icmp eq i64 %51, %342
  br label %349

349:                                              ; preds = %339, %409
  %350 = phi i64 [ 2, %339 ], [ %410, %409 ]
  %351 = add nsw i64 %350, -1
  br i1 %341, label %399, label %352

352:                                              ; preds = %349
  br i1 %345, label %383, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %380, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %381, %353 ], [ %346, %352 ]
  %356 = or i64 %354, 2
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %350, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = or i64 %354, 1
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %351, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %354, 10
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %350, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = or i64 %354, 9
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %351, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %354, 16
  %381 = add i64 %355, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %353, !llvm.loop !25

383:                                              ; preds = %353, %352
  %384 = phi i64 [ 0, %352 ], [ %380, %353 ]
  br i1 %347, label %398, label %385

385:                                              ; preds = %383
  %386 = or i64 %384, 2
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %350, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = or i64 %384, 1
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %351, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %383, %385
  br i1 %348, label %409, label %399

399:                                              ; preds = %349, %398
  %400 = phi i64 [ 2, %349 ], [ %343, %398 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %407, %401 ], [ %400, %399 ]
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %350, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i64 %402, -1
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %351, i64 %405
  store i32 %404, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %402, 1
  %408 = icmp eq i64 %407, %340
  br i1 %408, label %409, label %401, !llvm.loop !26

409:                                              ; preds = %401, %398
  %410 = add nuw nsw i64 %350, 1
  %411 = icmp eq i64 %410, %340
  br i1 %411, label %412, label %349, !llvm.loop !27

412:                                              ; preds = %409, %309, %304, %324
  %413 = phi i32 [ %305, %304 ], [ %307, %324 ], [ %307, %309 ], [ %307, %409 ]
  %414 = add nsw i32 %8, -1
  %415 = add nsw i32 %413, %7
  %416 = add nuw nsw i64 %6, 1
  br label %5

417:                                              ; preds = %306
  %418 = add nsw i32 %307, %7
  ret i32 %418
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %36, %31 ], [ %6, %0 ]
  %10 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %14, label %31

12:                                               ; preds = %31
  %13 = icmp sgt i32 %36, 0
  br i1 %13, label %39, label %77

14:                                               ; preds = %8, %26
  %15 = phi i32 [ %27, %26 ], [ %9, %8 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %8 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !28

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %31, !llvm.loop !29

31:                                               ; preds = %26, %8
  %32 = phi i32 [ %9, %8 ], [ %27, %26 ]
  %33 = call i32 @_Z3sumi(i32 %32)
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %10, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %8, label %12, !llvm.loop !31

39:                                               ; preds = %12, %69
  %40 = phi i64 [ %73, %69 ], [ 0, %12 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !32
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !34
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

56:                                               ; preds = %39
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !38
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !40
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !32
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  %73 = add nuw nsw i64 %40, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %39, label %77, !llvm.loop !41

77:                                               ; preds = %69, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10}
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
