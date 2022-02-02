; ModuleID = 'source-C-CXX/17/36.cpp'
source_filename = "source-C-CXX/17/36.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4zeroii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %583, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %1
  %15 = add i32 %0, -1
  br label %579

16:                                               ; preds = %4
  %17 = shl nuw nsw i64 %5, 2
  %18 = add nsw i64 %5, -1
  %19 = and i64 %5, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = and i64 %5, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %37, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %38, %23 ]
  %26 = mul nuw nsw i64 %24, %5
  %27 = getelementptr i32, i32* %8, i64 %26
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 16 %30, i64 %17, i1 false)
  %31 = or i64 %24, 1
  %32 = mul nuw nsw i64 %31, %5
  %33 = getelementptr i32, i32* %8, i64 %32
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 16 %36, i64 %17, i1 false)
  %37 = add nuw nsw i64 %24, 2
  %38 = add i64 %25, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %23, %16
  %41 = phi i64 [ 0, %16 ], [ %37, %23 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = mul nuw nsw i64 %41, %5
  %45 = getelementptr i32, i32* %8, i64 %44
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 16 %48, i64 %17, i1 false)
  br label %49

49:                                               ; preds = %40, %43
  %50 = icmp sgt i32 %0, 1
  %51 = icmp slt i32 %0, 1
  br i1 %9, label %52, label %318

52:                                               ; preds = %49
  %53 = add nsw i64 %5, -1
  %54 = add nsw i64 %5, -1
  %55 = add nsw i64 %5, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %54, 8
  %59 = and i64 %54, -8
  %60 = or i64 %59, 1
  %61 = and i64 %57, 1
  %62 = icmp ult i64 %55, 8
  %63 = and i64 %57, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %54, %59
  %66 = icmp eq i32 %0, 1
  %67 = icmp ult i64 %53, 8
  %68 = and i64 %53, -8
  %69 = or i64 %68, 1
  %70 = and i64 %57, 1
  %71 = icmp ult i64 %55, 8
  %72 = and i64 %57, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %53, %68
  br label %86

75:                                               ; preds = %226
  br i1 %9, label %76, label %318

76:                                               ; preds = %75
  %77 = add nsw i64 %5, -2
  %78 = and i64 %18, 3
  %79 = icmp ult i64 %77, 3
  %80 = and i64 %18, -4
  %81 = icmp eq i64 %78, 0
  %82 = and i64 %5, 1
  %83 = icmp eq i64 %18, 0
  %84 = and i64 %5, 4294967294
  %85 = icmp eq i64 %82, 0
  br label %229

86:                                               ; preds = %52, %226
  %87 = phi i64 [ %227, %226 ], [ 0, %52 ]
  %88 = mul nuw nsw i64 %87, %5
  %89 = getelementptr inbounds i32, i32* %8, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %50, label %91, label %161

91:                                               ; preds = %86
  br i1 %58, label %149, label %92

92:                                               ; preds = %91
  %93 = insertelement <4 x i32> poison, i32 %90, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %125, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %122, %95 ], [ 0, %92 ]
  %97 = phi <4 x i32> [ %120, %95 ], [ %94, %92 ]
  %98 = phi <4 x i32> [ %121, %95 ], [ %94, %92 ]
  %99 = phi i64 [ %123, %95 ], [ %63, %92 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds i32, i32* %89, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp slt <4 x i32> %103, %97
  %108 = icmp slt <4 x i32> %106, %98
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %97
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %98
  %111 = or i64 %96, 9
  %112 = getelementptr inbounds i32, i32* %89, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp slt <4 x i32> %114, %109
  %119 = icmp slt <4 x i32> %117, %110
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %109
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %110
  %122 = add nuw i64 %96, 16
  %123 = add i64 %99, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !11

125:                                              ; preds = %95, %92
  %126 = phi <4 x i32> [ undef, %92 ], [ %120, %95 ]
  %127 = phi <4 x i32> [ undef, %92 ], [ %121, %95 ]
  %128 = phi i64 [ 0, %92 ], [ %122, %95 ]
  %129 = phi <4 x i32> [ %94, %92 ], [ %120, %95 ]
  %130 = phi <4 x i32> [ %94, %92 ], [ %121, %95 ]
  br i1 %64, label %143, label %131

131:                                              ; preds = %125
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds i32, i32* %89, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp slt <4 x i32> %138, %130
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %130
  %141 = icmp slt <4 x i32> %135, %129
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %129
  br label %143

143:                                              ; preds = %125, %131
  %144 = phi <4 x i32> [ %126, %125 ], [ %142, %131 ]
  %145 = phi <4 x i32> [ %127, %125 ], [ %140, %131 ]
  %146 = icmp slt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %147)
  br i1 %65, label %161, label %149

149:                                              ; preds = %91, %143
  %150 = phi i64 [ 1, %91 ], [ %60, %143 ]
  %151 = phi i32 [ %90, %91 ], [ %148, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %158, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds i32, i32* %89, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %5
  br i1 %160, label %161, label %152, !llvm.loop !13

161:                                              ; preds = %152, %143, %86
  %162 = phi i32 [ %90, %86 ], [ %148, %143 ], [ %158, %152 ]
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i1 true, i1 %51
  br i1 %164, label %226, label %165

165:                                              ; preds = %161
  %166 = sub nsw i32 %90, %162
  store i32 %166, i32* %89, align 4, !tbaa !5
  br i1 %66, label %226, label %167, !llvm.loop !15

167:                                              ; preds = %165
  br i1 %67, label %216, label %168

168:                                              ; preds = %167
  %169 = insertelement <4 x i32> poison, i32 %162, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %162, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %201, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %198, %173 ], [ 0, %168 ]
  %175 = phi i64 [ %199, %173 ], [ %72, %168 ]
  %176 = or i64 %174, 1
  %177 = getelementptr inbounds i32, i32* %89, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %170
  %184 = sub nsw <4 x i32> %182, %172
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %174, 9
  %188 = getelementptr inbounds i32, i32* %89, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %170
  %195 = sub nsw <4 x i32> %193, %172
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = add nuw i64 %174, 16
  %199 = add i64 %175, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %173, !llvm.loop !16

201:                                              ; preds = %173, %168
  %202 = phi i64 [ 0, %168 ], [ %198, %173 ]
  br i1 %73, label %215, label %203

203:                                              ; preds = %201
  %204 = or i64 %202, 1
  %205 = getelementptr inbounds i32, i32* %89, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %170
  %212 = sub nsw <4 x i32> %210, %172
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %201, %203
  br i1 %74, label %226, label %216

216:                                              ; preds = %167, %215
  %217 = phi i64 [ 1, %167 ], [ %69, %215 ]
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %224, %218 ], [ %217, %216 ]
  %220 = getelementptr inbounds i32, i32* %89, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %89, i64 %219
  %223 = sub nsw i32 %221, %162
  store i32 %223, i32* %222, align 4, !tbaa !5
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %5
  br i1 %225, label %226, label %218, !llvm.loop !17

226:                                              ; preds = %218, %165, %215, %161
  %227 = add nuw nsw i64 %87, 1
  %228 = icmp eq i64 %227, %5
  br i1 %228, label %75, label %86, !llvm.loop !18

229:                                              ; preds = %76, %315
  %230 = phi i64 [ %316, %315 ], [ 0, %76 ]
  %231 = getelementptr inbounds i32, i32* %8, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br i1 %50, label %233, label %285

233:                                              ; preds = %229
  br i1 %79, label %268, label %234

234:                                              ; preds = %233, %234
  %235 = phi i64 [ %265, %234 ], [ 1, %233 ]
  %236 = phi i32 [ %264, %234 ], [ %232, %233 ]
  %237 = phi i64 [ %266, %234 ], [ %80, %233 ]
  %238 = mul nuw nsw i64 %235, %5
  %239 = add nuw nsw i64 %238, %230
  %240 = getelementptr inbounds i32, i32* %8, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %236
  %243 = select i1 %242, i32 %241, i32 %236
  %244 = add nuw nsw i64 %235, 1
  %245 = mul nuw nsw i64 %244, %5
  %246 = add nuw nsw i64 %245, %230
  %247 = getelementptr inbounds i32, i32* %8, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %243
  %250 = select i1 %249, i32 %248, i32 %243
  %251 = add nuw nsw i64 %235, 2
  %252 = mul nuw nsw i64 %251, %5
  %253 = add nuw nsw i64 %252, %230
  %254 = getelementptr inbounds i32, i32* %8, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %250
  %257 = select i1 %256, i32 %255, i32 %250
  %258 = add nuw nsw i64 %235, 3
  %259 = mul nuw nsw i64 %258, %5
  %260 = add nuw nsw i64 %259, %230
  %261 = getelementptr inbounds i32, i32* %8, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %257
  %264 = select i1 %263, i32 %262, i32 %257
  %265 = add nuw nsw i64 %235, 4
  %266 = add i64 %237, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %234, !llvm.loop !19

268:                                              ; preds = %234, %233
  %269 = phi i32 [ undef, %233 ], [ %264, %234 ]
  %270 = phi i64 [ 1, %233 ], [ %265, %234 ]
  %271 = phi i32 [ %232, %233 ], [ %264, %234 ]
  br i1 %81, label %285, label %272

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %282, %272 ], [ %270, %268 ]
  %274 = phi i32 [ %281, %272 ], [ %271, %268 ]
  %275 = phi i64 [ %283, %272 ], [ %78, %268 ]
  %276 = mul nuw nsw i64 %273, %5
  %277 = add nuw nsw i64 %276, %230
  %278 = getelementptr inbounds i32, i32* %8, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %274
  %281 = select i1 %280, i32 %279, i32 %274
  %282 = add nuw nsw i64 %273, 1
  %283 = add i64 %275, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %272, !llvm.loop !20

285:                                              ; preds = %268, %272, %229
  %286 = phi i32 [ %232, %229 ], [ %269, %268 ], [ %281, %272 ]
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i1 true, i1 %51
  br i1 %288, label %315, label %289

289:                                              ; preds = %285
  br i1 %83, label %307, label %290

290:                                              ; preds = %289, %290
  %291 = phi i64 [ %304, %290 ], [ 0, %289 ]
  %292 = phi i64 [ %305, %290 ], [ %84, %289 ]
  %293 = mul nuw nsw i64 %291, %5
  %294 = add nuw nsw i64 %293, %230
  %295 = getelementptr inbounds i32, i32* %8, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sub nsw i32 %296, %286
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = or i64 %291, 1
  %299 = mul nuw nsw i64 %298, %5
  %300 = add nuw nsw i64 %299, %230
  %301 = getelementptr inbounds i32, i32* %8, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub nsw i32 %302, %286
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = add nuw nsw i64 %291, 2
  %305 = add i64 %292, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %290, !llvm.loop !22

307:                                              ; preds = %290, %289
  %308 = phi i64 [ 0, %289 ], [ %304, %290 ]
  br i1 %85, label %315, label %309

309:                                              ; preds = %307
  %310 = mul nuw nsw i64 %308, %5
  %311 = add nuw nsw i64 %310, %230
  %312 = getelementptr inbounds i32, i32* %8, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = sub nsw i32 %313, %286
  store i32 %314, i32* %312, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %309, %307, %285
  %316 = add nuw nsw i64 %230, 1
  %317 = icmp eq i64 %316, %5
  br i1 %317, label %324, label %229, !llvm.loop !23

318:                                              ; preds = %75, %49
  %319 = add nuw nsw i64 %5, 1
  %320 = getelementptr inbounds i32, i32* %8, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %1
  %323 = add i32 %0, -1
  br i1 %50, label %425, label %579

324:                                              ; preds = %315
  %325 = add nuw nsw i64 %5, 1
  %326 = getelementptr inbounds i32, i32* %8, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %1
  %329 = icmp sgt i32 %0, 2
  br i1 %329, label %330, label %421

330:                                              ; preds = %324
  %331 = add nsw i32 %0, -1
  %332 = zext i32 %331 to i64
  %333 = add nsw i64 %332, -1
  %334 = add nsw i64 %332, -9
  %335 = lshr i64 %334, 3
  %336 = add nuw nsw i64 %335, 1
  %337 = icmp ult i64 %333, 8
  %338 = and i64 %333, -8
  %339 = or i64 %338, 1
  %340 = and i64 %336, 1
  %341 = icmp ult i64 %334, 8
  %342 = and i64 %336, 4611686018427387902
  %343 = icmp eq i64 %340, 0
  %344 = icmp eq i64 %333, %338
  br label %345

345:                                              ; preds = %330, %418
  %346 = phi i64 [ 0, %330 ], [ %419, %418 ]
  %347 = mul nuw nsw i64 %346, %5
  %348 = getelementptr inbounds i32, i32* %8, i64 %347
  br i1 %337, label %408, label %349

349:                                              ; preds = %345
  br i1 %341, label %388, label %350

350:                                              ; preds = %349, %350
  %351 = phi i64 [ %385, %350 ], [ 0, %349 ]
  %352 = phi i64 [ %386, %350 ], [ %342, %349 ]
  %353 = or i64 %351, 1
  %354 = or i64 %351, 2
  %355 = getelementptr inbounds i32, i32* %348, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %348, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %346, i64 %353
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %368, align 4, !tbaa !5
  %369 = or i64 %351, 9
  %370 = or i64 %351, 10
  %371 = getelementptr inbounds i32, i32* %348, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %348, i64 %369
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 4, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %346, i64 %369
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %382, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %384, align 4, !tbaa !5
  %385 = add nuw i64 %351, 16
  %386 = add i64 %352, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %350, !llvm.loop !24

388:                                              ; preds = %350, %349
  %389 = phi i64 [ 0, %349 ], [ %385, %350 ]
  br i1 %343, label %407, label %390

390:                                              ; preds = %388
  %391 = or i64 %389, 1
  %392 = or i64 %389, 2
  %393 = getelementptr inbounds i32, i32* %348, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %348, i64 %391
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %346, i64 %391
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %406, align 4, !tbaa !5
  br label %407

407:                                              ; preds = %388, %390
  br i1 %344, label %418, label %408

408:                                              ; preds = %345, %407
  %409 = phi i64 [ 1, %345 ], [ %339, %407 ]
  br label %410

410:                                              ; preds = %408, %410
  %411 = phi i64 [ %412, %410 ], [ %409, %408 ]
  %412 = add nuw nsw i64 %411, 1
  %413 = getelementptr inbounds i32, i32* %348, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %348, i64 %411
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %346, i64 %411
  store i32 %414, i32* %416, align 4, !tbaa !5
  %417 = icmp eq i64 %412, %332
  br i1 %417, label %418, label %410, !llvm.loop !25

418:                                              ; preds = %410, %407
  %419 = add nuw nsw i64 %346, 1
  %420 = icmp eq i64 %419, %5
  br i1 %420, label %421, label %345, !llvm.loop !26

421:                                              ; preds = %418, %324
  %422 = add i32 %0, -1
  br i1 %50, label %423, label %579

423:                                              ; preds = %421
  %424 = icmp eq i32 %0, 2
  br i1 %424, label %544, label %425

425:                                              ; preds = %318, %423
  %426 = phi i32 [ %328, %423 ], [ %322, %318 ]
  %427 = phi i32 [ %422, %423 ], [ %323, %318 ]
  %428 = zext i32 %427 to i64
  %429 = add nsw i64 %428, -1
  %430 = add nsw i64 %428, -9
  %431 = lshr i64 %430, 3
  %432 = add nuw nsw i64 %431, 1
  %433 = icmp ugt i64 %429, 7
  %434 = icmp eq i32 %0, 1
  %435 = select i1 %433, i1 %434, i1 false
  %436 = and i64 %429, -8
  %437 = or i64 %436, 1
  %438 = and i64 %432, 1
  %439 = icmp ult i64 %430, 8
  %440 = and i64 %432, 4611686018427387902
  %441 = icmp eq i64 %438, 0
  %442 = icmp eq i64 %429, %436
  %443 = and i64 %428, 1
  %444 = icmp eq i64 %443, 0
  %445 = sub nsw i64 0, %428
  br label %446

446:                                              ; preds = %425, %541
  %447 = phi i64 [ 0, %425 ], [ %542, %541 ]
  br i1 %435, label %448, label %507

448:                                              ; preds = %446
  br i1 %439, label %487, label %449

449:                                              ; preds = %448, %449
  %450 = phi i64 [ %484, %449 ], [ 0, %448 ]
  %451 = phi i64 [ %485, %449 ], [ %440, %448 ]
  %452 = or i64 %450, 1
  %453 = or i64 %450, 2
  %454 = mul nuw nsw i64 %453, %5
  %455 = add nuw nsw i64 %454, %447
  %456 = getelementptr inbounds i32, i32* %8, i64 %455
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 4, !tbaa !5
  %459 = getelementptr inbounds i32, i32* %456, i64 4
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 4, !tbaa !5
  %462 = mul nuw nsw i64 %452, %5
  %463 = add nuw nsw i64 %462, %447
  %464 = getelementptr inbounds i32, i32* %8, i64 %463
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> %458, <4 x i32>* %465, align 4, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %464, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %461, <4 x i32>* %467, align 4, !tbaa !5
  %468 = or i64 %450, 9
  %469 = or i64 %450, 10
  %470 = mul nuw nsw i64 %469, %5
  %471 = add nuw nsw i64 %470, %447
  %472 = getelementptr inbounds i32, i32* %8, i64 %471
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 4, !tbaa !5
  %475 = getelementptr inbounds i32, i32* %472, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 4, !tbaa !5
  %478 = mul nuw nsw i64 %468, %5
  %479 = add nuw nsw i64 %478, %447
  %480 = getelementptr inbounds i32, i32* %8, i64 %479
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> %474, <4 x i32>* %481, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %480, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  store <4 x i32> %477, <4 x i32>* %483, align 4, !tbaa !5
  %484 = add nuw i64 %450, 16
  %485 = add i64 %451, -2
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %449, !llvm.loop !27

487:                                              ; preds = %449, %448
  %488 = phi i64 [ 0, %448 ], [ %484, %449 ]
  br i1 %441, label %506, label %489

489:                                              ; preds = %487
  %490 = or i64 %488, 1
  %491 = or i64 %488, 2
  %492 = mul nuw nsw i64 %491, %5
  %493 = add nuw nsw i64 %492, %447
  %494 = getelementptr inbounds i32, i32* %8, i64 %493
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !5
  %497 = getelementptr inbounds i32, i32* %494, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 4, !tbaa !5
  %500 = mul nuw nsw i64 %490, %5
  %501 = add nuw nsw i64 %500, %447
  %502 = getelementptr inbounds i32, i32* %8, i64 %501
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> %496, <4 x i32>* %503, align 4, !tbaa !5
  %504 = getelementptr inbounds i32, i32* %502, i64 4
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> %499, <4 x i32>* %505, align 4, !tbaa !5
  br label %506

506:                                              ; preds = %487, %489
  br i1 %442, label %541, label %507

507:                                              ; preds = %446, %506
  %508 = phi i64 [ 1, %446 ], [ %437, %506 ]
  %509 = xor i64 %508, -1
  br i1 %444, label %510, label %519

510:                                              ; preds = %507
  %511 = add nuw nsw i64 %508, 1
  %512 = mul nuw nsw i64 %511, %5
  %513 = add nuw nsw i64 %512, %447
  %514 = getelementptr inbounds i32, i32* %8, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = mul nuw nsw i64 %508, %5
  %517 = add nuw nsw i64 %516, %447
  %518 = getelementptr inbounds i32, i32* %8, i64 %517
  store i32 %515, i32* %518, align 4, !tbaa !5
  br label %519

519:                                              ; preds = %510, %507
  %520 = phi i64 [ %511, %510 ], [ %508, %507 ]
  %521 = icmp eq i64 %509, %445
  br i1 %521, label %541, label %522

522:                                              ; preds = %519, %522
  %523 = phi i64 [ %532, %522 ], [ %520, %519 ]
  %524 = add nuw nsw i64 %523, 1
  %525 = mul nuw nsw i64 %524, %5
  %526 = add nuw nsw i64 %525, %447
  %527 = getelementptr inbounds i32, i32* %8, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = mul nuw nsw i64 %523, %5
  %530 = add nuw nsw i64 %529, %447
  %531 = getelementptr inbounds i32, i32* %8, i64 %530
  store i32 %528, i32* %531, align 4, !tbaa !5
  %532 = add nuw nsw i64 %523, 2
  %533 = mul nuw nsw i64 %532, %5
  %534 = add nuw nsw i64 %533, %447
  %535 = getelementptr inbounds i32, i32* %8, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = mul nuw nsw i64 %524, %5
  %538 = add nuw nsw i64 %537, %447
  %539 = getelementptr inbounds i32, i32* %8, i64 %538
  store i32 %536, i32* %539, align 4, !tbaa !5
  %540 = icmp eq i64 %532, %428
  br i1 %540, label %541, label %522, !llvm.loop !28

541:                                              ; preds = %519, %522, %506
  %542 = add nuw nsw i64 %447, 1
  %543 = icmp eq i64 %542, %428
  br i1 %543, label %544, label %446, !llvm.loop !29

544:                                              ; preds = %541, %423
  %545 = phi i32 [ %328, %423 ], [ %426, %541 ]
  %546 = phi i32 [ 1, %423 ], [ %427, %541 ]
  %547 = zext i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 2
  %549 = and i64 %547, 1
  %550 = icmp eq i32 %546, 1
  br i1 %550, label %570, label %551

551:                                              ; preds = %544
  %552 = and i64 %547, 4294967294
  br label %553

553:                                              ; preds = %553, %551
  %554 = phi i64 [ 0, %551 ], [ %567, %553 ]
  %555 = phi i64 [ %552, %551 ], [ %568, %553 ]
  %556 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %554, i64 0
  %557 = bitcast i32* %556 to i8*
  %558 = mul nuw nsw i64 %554, %5
  %559 = getelementptr i32, i32* %8, i64 %558
  %560 = bitcast i32* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %557, i8* align 8 %560, i64 %548, i1 false)
  %561 = or i64 %554, 1
  %562 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %561, i64 0
  %563 = bitcast i32* %562 to i8*
  %564 = mul nuw nsw i64 %561, %5
  %565 = getelementptr i32, i32* %8, i64 %564
  %566 = bitcast i32* %565 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %563, i8* align 4 %566, i64 %548, i1 false)
  %567 = add nuw nsw i64 %554, 2
  %568 = add i64 %555, -2
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %553, !llvm.loop !30

570:                                              ; preds = %553, %544
  %571 = phi i64 [ 0, %544 ], [ %567, %553 ]
  %572 = icmp eq i64 %549, 0
  br i1 %572, label %579, label %573

573:                                              ; preds = %570
  %574 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %571, i64 0
  %575 = bitcast i32* %574 to i8*
  %576 = mul nuw nsw i64 %571, %5
  %577 = getelementptr i32, i32* %8, i64 %576
  %578 = bitcast i32* %577 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %575, i8* align 4 %578, i64 %548, i1 false)
  br label %579

579:                                              ; preds = %573, %570, %10, %421, %318
  %580 = phi i32 [ %328, %421 ], [ %322, %318 ], [ %14, %10 ], [ %545, %570 ], [ %545, %573 ]
  %581 = phi i32 [ %422, %421 ], [ %323, %318 ], [ %15, %10 ], [ %546, %570 ], [ %546, %573 ]
  %582 = tail call i32 @_Z4zeroii(i32 %581, i32 %580)
  tail call void @llvm.stackrestore(i8* %6)
  br label %583

583:                                              ; preds = %2, %579
  %584 = phi i32 [ %582, %579 ], [ %1, %2 ]
  ret i32 %584
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
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
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !31

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !32

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z4zeroii(i32 %28, i32 0)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !34
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !36
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !40
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !42
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !34
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
  br i1 %62, label %6, label %63, !llvm.loop !43

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !14, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
