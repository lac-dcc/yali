; ModuleID = 'source-C-CXX/17/609.cpp'
source_filename = "source-C-CXX/17/609.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 2, i64 2
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %574, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 1, i64 1
  %16 = bitcast i32* %15 to i8*
  br label %17

17:                                               ; preds = %12, %567
  %18 = phi i32 [ %572, %567 ], [ %10, %12 ]
  %19 = phi i32 [ %571, %567 ], [ 1, %12 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %567, label %28

21:                                               ; preds = %40
  %22 = icmp sgt i32 %41, 1
  br i1 %22, label %23, label %567

23:                                               ; preds = %21
  %24 = add nuw i32 %41, 1
  %25 = add nsw i32 %41, -1
  %26 = zext i32 %25 to i64
  %27 = add i32 %41, 1
  br label %45

28:                                               ; preds = %17, %40
  %29 = phi i32 [ %41, %40 ], [ %18, %17 ]
  %30 = phi i64 [ %43, %40 ], [ 1, %17 ]
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %28 ]
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %30, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32, %28
  %41 = phi i32 [ %29, %28 ], [ %37, %32 ]
  %42 = sext i32 %41 to i64
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp slt i64 %30, %42
  br i1 %44, label %28, label %21, !llvm.loop !11

45:                                               ; preds = %23, %560
  %46 = phi i64 [ 0, %23 ], [ %565, %560 ]
  %47 = phi i32 [ %24, %23 ], [ %564, %560 ]
  %48 = phi i32 [ 1, %23 ], [ %563, %560 ]
  %49 = phi i32 [ 0, %23 ], [ %562, %560 ]
  %50 = trunc i64 %46 to i32
  %51 = sub i32 %27, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -10
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = trunc i64 %46 to i32
  %57 = sub i32 %27, %56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -9
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = trunc i64 %46 to i32
  %63 = sub i32 %27, %62
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = add nsw i64 %64, -2
  %67 = trunc i64 %46 to i32
  %68 = sub i32 %27, %67
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = add nsw i64 %69, -2
  %72 = trunc i64 %46 to i32
  %73 = sub i32 %27, %72
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -9
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = trunc i64 %46 to i32
  %79 = sub i32 %27, %78
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -9
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = trunc i64 %46 to i32
  %85 = sub i32 %27, %84
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -1
  %88 = trunc i64 %46 to i32
  %89 = sub i32 %27, %88
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = trunc i64 %46 to i32
  %93 = sub i32 %27, %92
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = trunc i64 %46 to i32
  %97 = sub i32 %27, %96
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -1
  %100 = trunc i64 %46 to i32
  %101 = sub i32 %27, %100
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %102, -2
  %104 = trunc i64 %46 to i32
  %105 = sub i32 %41, %104
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = sub nsw i32 %41, %48
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %414, label %110

110:                                              ; preds = %45
  %111 = add nsw i64 %86, -2
  %112 = and i64 %87, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = and i64 %87, -4
  br label %139

116:                                              ; preds = %139, %110
  %117 = phi i64 [ 1, %110 ], [ %157, %139 ]
  %118 = icmp eq i64 %112, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %125, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %126, %119 ], [ %112, %116 ]
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %120, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %119, !llvm.loop !13

128:                                              ; preds = %119, %116
  br i1 %109, label %414, label %129

129:                                              ; preds = %128
  %130 = zext i32 %47 to i64
  %131 = icmp ult i64 %91, 8
  %132 = and i64 %91, -8
  %133 = or i64 %132, 1
  %134 = and i64 %83, 1
  %135 = icmp ult i64 %81, 8
  %136 = and i64 %83, 4611686018427387902
  %137 = icmp eq i64 %134, 0
  %138 = icmp eq i64 %91, %132
  br label %171

139:                                              ; preds = %139, %114
  %140 = phi i64 [ 1, %114 ], [ %157, %139 ]
  %141 = phi i64 [ %115, %114 ], [ %158, %139 ]
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %140, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %140
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %140, 1
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %145, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %145
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %140, 2
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %149, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %149
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %140, 3
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %153, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %153
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %140, 4
  %158 = add i64 %141, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %116, label %139, !llvm.loop !15

160:                                              ; preds = %244
  br i1 %109, label %414, label %161

161:                                              ; preds = %160
  %162 = zext i32 %47 to i64
  %163 = icmp ult i64 %95, 8
  %164 = and i64 %95, -8
  %165 = or i64 %164, 1
  %166 = and i64 %77, 1
  %167 = icmp ult i64 %75, 8
  %168 = and i64 %77, 4611686018427387902
  %169 = icmp eq i64 %166, 0
  %170 = icmp eq i64 %95, %164
  br label %249

171:                                              ; preds = %129, %244
  %172 = phi i64 [ 1, %129 ], [ %246, %244 ]
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  br i1 %131, label %232, label %175

175:                                              ; preds = %171
  %176 = insertelement <4 x i32> poison, i32 %174, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %135, label %208, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %205, %178 ], [ 0, %175 ]
  %180 = phi <4 x i32> [ %203, %178 ], [ %177, %175 ]
  %181 = phi <4 x i32> [ %204, %178 ], [ %177, %175 ]
  %182 = phi i64 [ %206, %178 ], [ %136, %175 ]
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %172, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp slt <4 x i32> %186, %180
  %191 = icmp slt <4 x i32> %189, %181
  %192 = select <4 x i1> %190, <4 x i32> %186, <4 x i32> %180
  %193 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %181
  %194 = or i64 %179, 9
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %172, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = icmp slt <4 x i32> %197, %192
  %202 = icmp slt <4 x i32> %200, %193
  %203 = select <4 x i1> %201, <4 x i32> %197, <4 x i32> %192
  %204 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %193
  %205 = add nuw i64 %179, 16
  %206 = add i64 %182, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %178, !llvm.loop !16

208:                                              ; preds = %178, %175
  %209 = phi <4 x i32> [ undef, %175 ], [ %203, %178 ]
  %210 = phi <4 x i32> [ undef, %175 ], [ %204, %178 ]
  %211 = phi i64 [ 0, %175 ], [ %205, %178 ]
  %212 = phi <4 x i32> [ %177, %175 ], [ %203, %178 ]
  %213 = phi <4 x i32> [ %177, %175 ], [ %204, %178 ]
  br i1 %137, label %226, label %214

214:                                              ; preds = %208
  %215 = or i64 %211, 1
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %172, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = icmp slt <4 x i32> %221, %213
  %223 = select <4 x i1> %222, <4 x i32> %221, <4 x i32> %213
  %224 = icmp slt <4 x i32> %218, %212
  %225 = select <4 x i1> %224, <4 x i32> %218, <4 x i32> %212
  br label %226

226:                                              ; preds = %208, %214
  %227 = phi <4 x i32> [ %209, %208 ], [ %225, %214 ]
  %228 = phi <4 x i32> [ %210, %208 ], [ %223, %214 ]
  %229 = icmp slt <4 x i32> %227, %228
  %230 = select <4 x i1> %229, <4 x i32> %227, <4 x i32> %228
  %231 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %230)
  br i1 %138, label %244, label %232

232:                                              ; preds = %171, %226
  %233 = phi i64 [ 1, %171 ], [ %133, %226 ]
  %234 = phi i32 [ %174, %171 ], [ %231, %226 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %242, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %241, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %172, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %130
  br i1 %243, label %244, label %235, !llvm.loop !18

244:                                              ; preds = %235, %226
  %245 = phi i32 [ %231, %226 ], [ %241, %235 ]
  store i32 %245, i32* %173, align 4, !tbaa !5
  %246 = add nuw nsw i64 %172, 1
  %247 = icmp eq i64 %246, %130
  br i1 %247, label %160, label %171, !llvm.loop !20

248:                                              ; preds = %310
  br i1 %109, label %414, label %313

249:                                              ; preds = %161, %310
  %250 = phi i64 [ 1, %161 ], [ %311, %310 ]
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  br i1 %163, label %301, label %253

253:                                              ; preds = %249
  %254 = insertelement <4 x i32> poison, i32 %252, i32 0
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> zeroinitializer
  %256 = insertelement <4 x i32> poison, i32 %252, i32 0
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %167, label %286, label %258

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %283, %258 ], [ 0, %253 ]
  %260 = phi i64 [ %284, %258 ], [ %168, %253 ]
  %261 = or i64 %259, 1
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %250, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = sub nsw <4 x i32> %264, %255
  %269 = sub nsw <4 x i32> %267, %257
  %270 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %270, align 4, !tbaa !5
  %271 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %271, align 4, !tbaa !5
  %272 = or i64 %259, 9
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %250, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = sub nsw <4 x i32> %275, %255
  %280 = sub nsw <4 x i32> %278, %257
  %281 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %281, align 4, !tbaa !5
  %282 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %282, align 4, !tbaa !5
  %283 = add nuw i64 %259, 16
  %284 = add i64 %260, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %258, !llvm.loop !21

286:                                              ; preds = %258, %253
  %287 = phi i64 [ 0, %253 ], [ %283, %258 ]
  br i1 %169, label %300, label %288

288:                                              ; preds = %286
  %289 = or i64 %287, 1
  %290 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %250, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = sub nsw <4 x i32> %292, %255
  %297 = sub nsw <4 x i32> %295, %257
  %298 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 4, !tbaa !5
  %299 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %299, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %286, %288
  br i1 %170, label %310, label %301

301:                                              ; preds = %249, %300
  %302 = phi i64 [ 1, %249 ], [ %165, %300 ]
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %308, %303 ], [ %302, %301 ]
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %250, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %306, %252
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %304, 1
  %309 = icmp eq i64 %308, %162
  br i1 %309, label %310, label %303, !llvm.loop !22

310:                                              ; preds = %303, %300
  %311 = add nuw nsw i64 %250, 1
  %312 = icmp eq i64 %311, %162
  br i1 %312, label %248, label %249, !llvm.loop !23

313:                                              ; preds = %248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %14, i8* nonnull align 8 %16, i64 %107, i1 false)
  %314 = zext i32 %47 to i64
  %315 = and i64 %70, 3
  %316 = icmp ult i64 %71, 3
  %317 = and i64 %70, -4
  %318 = icmp eq i64 %315, 0
  br label %326

319:                                              ; preds = %371
  br i1 %109, label %414, label %320

320:                                              ; preds = %319
  %321 = zext i32 %47 to i64
  %322 = and i64 %65, 3
  %323 = icmp ult i64 %66, 3
  %324 = and i64 %65, -4
  %325 = icmp eq i64 %322, 0
  br label %375

326:                                              ; preds = %313, %371
  %327 = phi i64 [ 1, %313 ], [ %373, %371 ]
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  br i1 %316, label %356, label %330

330:                                              ; preds = %326, %330
  %331 = phi i64 [ %353, %330 ], [ 1, %326 ]
  %332 = phi i32 [ %352, %330 ], [ %329, %326 ]
  %333 = phi i64 [ %354, %330 ], [ %317, %326 ]
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %331, i64 %327
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %335, %332
  %337 = select i1 %336, i32 %335, i32 %332
  %338 = add nuw nsw i64 %331, 1
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %338, i64 %327
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %340, %337
  %342 = select i1 %341, i32 %340, i32 %337
  %343 = add nuw nsw i64 %331, 2
  %344 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %343, i64 %327
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp slt i32 %345, %342
  %347 = select i1 %346, i32 %345, i32 %342
  %348 = add nuw nsw i64 %331, 3
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %348, i64 %327
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp slt i32 %350, %347
  %352 = select i1 %351, i32 %350, i32 %347
  %353 = add nuw nsw i64 %331, 4
  %354 = add i64 %333, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %330, !llvm.loop !24

356:                                              ; preds = %330, %326
  %357 = phi i32 [ undef, %326 ], [ %352, %330 ]
  %358 = phi i64 [ 1, %326 ], [ %353, %330 ]
  %359 = phi i32 [ %329, %326 ], [ %352, %330 ]
  br i1 %318, label %371, label %360

360:                                              ; preds = %356, %360
  %361 = phi i64 [ %368, %360 ], [ %358, %356 ]
  %362 = phi i32 [ %367, %360 ], [ %359, %356 ]
  %363 = phi i64 [ %369, %360 ], [ %315, %356 ]
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %361, i64 %327
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp slt i32 %365, %362
  %367 = select i1 %366, i32 %365, i32 %362
  %368 = add nuw nsw i64 %361, 1
  %369 = add i64 %363, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %360, !llvm.loop !25

371:                                              ; preds = %360, %356
  %372 = phi i32 [ %357, %356 ], [ %367, %360 ]
  store i32 %372, i32* %328, align 4, !tbaa !5
  %373 = add nuw nsw i64 %327, 1
  %374 = icmp eq i64 %373, %314
  br i1 %374, label %319, label %326, !llvm.loop !26

375:                                              ; preds = %320, %411
  %376 = phi i64 [ 1, %320 ], [ %412, %411 ]
  %377 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  br i1 %323, label %400, label %379

379:                                              ; preds = %375, %379
  %380 = phi i64 [ %397, %379 ], [ 1, %375 ]
  %381 = phi i64 [ %398, %379 ], [ %324, %375 ]
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %380, i64 %376
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = sub nsw i32 %383, %378
  store i32 %384, i32* %382, align 4, !tbaa !5
  %385 = add nuw nsw i64 %380, 1
  %386 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %385, i64 %376
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = sub nsw i32 %387, %378
  store i32 %388, i32* %386, align 4, !tbaa !5
  %389 = add nuw nsw i64 %380, 2
  %390 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %389, i64 %376
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = sub nsw i32 %391, %378
  store i32 %392, i32* %390, align 4, !tbaa !5
  %393 = add nuw nsw i64 %380, 3
  %394 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %393, i64 %376
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = sub nsw i32 %395, %378
  store i32 %396, i32* %394, align 4, !tbaa !5
  %397 = add nuw nsw i64 %380, 4
  %398 = add i64 %381, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %379, !llvm.loop !27

400:                                              ; preds = %379, %375
  %401 = phi i64 [ 1, %375 ], [ %397, %379 ]
  br i1 %325, label %411, label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %408, %402 ], [ %401, %400 ]
  %404 = phi i64 [ %409, %402 ], [ %322, %400 ]
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %403, i64 %376
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = sub nsw i32 %406, %378
  store i32 %407, i32* %405, align 4, !tbaa !5
  %408 = add nuw nsw i64 %403, 1
  %409 = add i64 %404, -1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %402, !llvm.loop !28

411:                                              ; preds = %402, %400
  %412 = add nuw nsw i64 %376, 1
  %413 = icmp eq i64 %412, %321
  br i1 %413, label %416, label %375, !llvm.loop !29

414:                                              ; preds = %248, %160, %128, %45, %319
  %415 = load i32, i32* %9, align 16, !tbaa !5
  br label %560

416:                                              ; preds = %411
  %417 = load i32, i32* %9, align 16, !tbaa !5
  %418 = icmp slt i32 %108, 1
  br i1 %418, label %429, label %419

419:                                              ; preds = %416
  %420 = zext i32 %47 to i64
  %421 = icmp ult i64 %99, 8
  %422 = and i64 %99, -8
  %423 = or i64 %422, 1
  %424 = and i64 %61, 1
  %425 = icmp ult i64 %59, 8
  %426 = and i64 %61, 4611686018427387902
  %427 = icmp eq i64 %424, 0
  %428 = icmp eq i64 %99, %422
  br label %441

429:                                              ; preds = %497, %416
  %430 = icmp slt i32 %108, 1
  br i1 %430, label %560, label %431

431:                                              ; preds = %429
  %432 = zext i32 %47 to i64
  %433 = icmp ult i64 %103, 8
  %434 = and i64 %103, -8
  %435 = or i64 %434, 2
  %436 = and i64 %55, 1
  %437 = icmp ult i64 %53, 8
  %438 = and i64 %55, 4611686018427387902
  %439 = icmp eq i64 %436, 0
  %440 = icmp eq i64 %103, %434
  br label %499

441:                                              ; preds = %497, %419
  %442 = phi i64 [ 2, %419 ], [ %443, %497 ]
  %443 = add nuw nsw i64 %442, 1
  br i1 %421, label %488, label %444

444:                                              ; preds = %441
  br i1 %425, label %473, label %445

445:                                              ; preds = %444, %445
  %446 = phi i64 [ %470, %445 ], [ 0, %444 ]
  %447 = phi i64 [ %471, %445 ], [ %426, %444 ]
  %448 = or i64 %446, 1
  %449 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %443, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %442, i64 %448
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %456, align 4, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %455, i64 4
  %458 = bitcast i32* %457 to <4 x i32>*
  store <4 x i32> %454, <4 x i32>* %458, align 4, !tbaa !5
  %459 = or i64 %446, 9
  %460 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %443, i64 %459
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5
  %463 = getelementptr inbounds i32, i32* %460, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %442, i64 %459
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %467, align 4, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %466, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %465, <4 x i32>* %469, align 4, !tbaa !5
  %470 = add nuw i64 %446, 16
  %471 = add i64 %447, -2
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %445, !llvm.loop !30

473:                                              ; preds = %445, %444
  %474 = phi i64 [ 0, %444 ], [ %470, %445 ]
  br i1 %427, label %487, label %475

475:                                              ; preds = %473
  %476 = or i64 %474, 1
  %477 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %443, i64 %476
  %478 = bitcast i32* %477 to <4 x i32>*
  %479 = load <4 x i32>, <4 x i32>* %478, align 4, !tbaa !5
  %480 = getelementptr inbounds i32, i32* %477, i64 4
  %481 = bitcast i32* %480 to <4 x i32>*
  %482 = load <4 x i32>, <4 x i32>* %481, align 4, !tbaa !5
  %483 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %442, i64 %476
  %484 = bitcast i32* %483 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %484, align 4, !tbaa !5
  %485 = getelementptr inbounds i32, i32* %483, i64 4
  %486 = bitcast i32* %485 to <4 x i32>*
  store <4 x i32> %482, <4 x i32>* %486, align 4, !tbaa !5
  br label %487

487:                                              ; preds = %473, %475
  br i1 %428, label %497, label %488

488:                                              ; preds = %441, %487
  %489 = phi i64 [ 1, %441 ], [ %423, %487 ]
  br label %490

490:                                              ; preds = %488, %490
  %491 = phi i64 [ %495, %490 ], [ %489, %488 ]
  %492 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %443, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %442, i64 %491
  store i32 %493, i32* %494, align 4, !tbaa !5
  %495 = add nuw nsw i64 %491, 1
  %496 = icmp eq i64 %495, %420
  br i1 %496, label %497, label %490, !llvm.loop !31

497:                                              ; preds = %490, %487
  %498 = icmp eq i64 %443, %420
  br i1 %498, label %429, label %441, !llvm.loop !32

499:                                              ; preds = %431, %557
  %500 = phi i64 [ 1, %431 ], [ %558, %557 ]
  br i1 %433, label %548, label %501

501:                                              ; preds = %499
  br i1 %437, label %532, label %502

502:                                              ; preds = %501, %502
  %503 = phi i64 [ %529, %502 ], [ 0, %501 ]
  %504 = phi i64 [ %530, %502 ], [ %438, %501 ]
  %505 = or i64 %503, 2
  %506 = or i64 %503, 3
  %507 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %500, i64 %506
  %508 = bitcast i32* %507 to <4 x i32>*
  %509 = load <4 x i32>, <4 x i32>* %508, align 4, !tbaa !5
  %510 = getelementptr inbounds i32, i32* %507, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  %512 = load <4 x i32>, <4 x i32>* %511, align 4, !tbaa !5
  %513 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %500, i64 %505
  %514 = bitcast i32* %513 to <4 x i32>*
  store <4 x i32> %509, <4 x i32>* %514, align 4, !tbaa !5
  %515 = getelementptr inbounds i32, i32* %513, i64 4
  %516 = bitcast i32* %515 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %516, align 4, !tbaa !5
  %517 = or i64 %503, 10
  %518 = or i64 %503, 11
  %519 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %500, i64 %518
  %520 = bitcast i32* %519 to <4 x i32>*
  %521 = load <4 x i32>, <4 x i32>* %520, align 4, !tbaa !5
  %522 = getelementptr inbounds i32, i32* %519, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5
  %525 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %500, i64 %517
  %526 = bitcast i32* %525 to <4 x i32>*
  store <4 x i32> %521, <4 x i32>* %526, align 4, !tbaa !5
  %527 = getelementptr inbounds i32, i32* %525, i64 4
  %528 = bitcast i32* %527 to <4 x i32>*
  store <4 x i32> %524, <4 x i32>* %528, align 4, !tbaa !5
  %529 = add nuw i64 %503, 16
  %530 = add i64 %504, -2
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %502, !llvm.loop !33

532:                                              ; preds = %502, %501
  %533 = phi i64 [ 0, %501 ], [ %529, %502 ]
  br i1 %439, label %547, label %534

534:                                              ; preds = %532
  %535 = or i64 %533, 2
  %536 = or i64 %533, 3
  %537 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %500, i64 %536
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %537, i64 4
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 4, !tbaa !5
  %543 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %500, i64 %535
  %544 = bitcast i32* %543 to <4 x i32>*
  store <4 x i32> %539, <4 x i32>* %544, align 4, !tbaa !5
  %545 = getelementptr inbounds i32, i32* %543, i64 4
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %542, <4 x i32>* %546, align 4, !tbaa !5
  br label %547

547:                                              ; preds = %532, %534
  br i1 %440, label %557, label %548

548:                                              ; preds = %499, %547
  %549 = phi i64 [ 2, %499 ], [ %435, %547 ]
  br label %550

550:                                              ; preds = %548, %550
  %551 = phi i64 [ %552, %550 ], [ %549, %548 ]
  %552 = add nuw nsw i64 %551, 1
  %553 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %500, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %500, i64 %551
  store i32 %554, i32* %555, align 4, !tbaa !5
  %556 = icmp eq i64 %552, %432
  br i1 %556, label %557, label %550, !llvm.loop !34

557:                                              ; preds = %550, %547
  %558 = add nuw nsw i64 %500, 1
  %559 = icmp eq i64 %558, %432
  br i1 %559, label %560, label %499, !llvm.loop !35

560:                                              ; preds = %557, %414, %429
  %561 = phi i32 [ %415, %414 ], [ %417, %429 ], [ %417, %557 ]
  %562 = add nsw i32 %561, %49
  %563 = add nuw nsw i32 %48, 1
  %564 = add i32 %47, -1
  %565 = add nuw nsw i64 %46, 1
  %566 = icmp eq i64 %565, %26
  br i1 %566, label %567, label %45, !llvm.loop !36

567:                                              ; preds = %560, %17, %21
  %568 = phi i32 [ 0, %21 ], [ 0, %17 ], [ %562, %560 ]
  %569 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %568)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !37
  %570 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %571 = add nuw nsw i32 %19, 1
  %572 = load i32, i32* %2, align 4, !tbaa !5
  %573 = icmp slt i32 %19, %572
  br i1 %573, label %17, label %574, !llvm.loop !38

574:                                              ; preds = %567, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !17}
!31 = distinct !{!31, !10, !19, !17}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !17}
!34 = distinct !{!34, !10, !19, !17}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
