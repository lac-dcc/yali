; ModuleID = 'source-C-CXX/54/743.cpp'
source_filename = "source-C-CXX/54/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #10
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull %9, i64 100)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #11
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %276

17:                                               ; preds = %0
  %18 = and i64 %13, 4294967295
  %19 = add i32 %14, -1
  %20 = insertelement <4 x i32> poison, i32 %15, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %15, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %15, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %15, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %15, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %17, %264
  %33 = phi i64 [ 0, %17 ], [ %268, %264 ]
  %34 = phi i64 [ 0, %17 ], [ %267, %264 ]
  %35 = phi i32 [ 0, %17 ], [ %269, %264 ]
  %36 = trunc i64 %33 to i32
  %37 = sub i32 %19, %36
  %38 = add i32 %37, -8
  %39 = lshr i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = trunc i64 %33 to i32
  %42 = sub i32 %19, %41
  %43 = add i32 %42, -8
  %44 = lshr i32 %43, 3
  %45 = add nuw nsw i32 %44, 1
  %46 = trunc i64 %33 to i32
  %47 = sub i32 %19, %46
  %48 = add i32 %47, -8
  %49 = lshr i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = trunc i64 %33 to i32
  %52 = sub i32 %19, %51
  %53 = trunc i64 %33 to i32
  %54 = sub i32 %19, %53
  %55 = trunc i64 %33 to i32
  %56 = sub i32 %19, %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i8 %58, 96
  br i1 %60, label %61, label %128

61:                                               ; preds = %32
  %62 = add nsw i32 %59, -87
  %63 = xor i32 %35, -1
  %64 = add i32 %63, %14
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %125

66:                                               ; preds = %61
  %67 = icmp ult i32 %56, 8
  br i1 %67, label %116, label %68

68:                                               ; preds = %66
  %69 = and i32 %56, -8
  %70 = and i32 %40, 7
  %71 = icmp ult i32 %38, 56
  br i1 %71, label %96, label %72

72:                                               ; preds = %68
  %73 = and i32 %40, 1073741816
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %92, %74 ]
  %76 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %93, %74 ]
  %77 = phi i32 [ %73, %72 ], [ %94, %74 ]
  %78 = mul <4 x i32> %75, %29
  %79 = mul <4 x i32> %76, %31
  %80 = mul <4 x i32> %78, %29
  %81 = mul <4 x i32> %79, %31
  %82 = mul <4 x i32> %80, %29
  %83 = mul <4 x i32> %81, %31
  %84 = mul <4 x i32> %82, %29
  %85 = mul <4 x i32> %83, %31
  %86 = mul <4 x i32> %84, %29
  %87 = mul <4 x i32> %85, %31
  %88 = mul <4 x i32> %86, %29
  %89 = mul <4 x i32> %87, %31
  %90 = mul <4 x i32> %88, %29
  %91 = mul <4 x i32> %89, %31
  %92 = mul <4 x i32> %90, %29
  %93 = mul <4 x i32> %91, %31
  %94 = add i32 %77, -8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %74, !llvm.loop !10

96:                                               ; preds = %74, %68
  %97 = phi <4 x i32> [ undef, %68 ], [ %92, %74 ]
  %98 = phi <4 x i32> [ undef, %68 ], [ %93, %74 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %92, %74 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %93, %74 ]
  %101 = icmp eq i32 %70, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96, %102
  %103 = phi <4 x i32> [ %106, %102 ], [ %99, %96 ]
  %104 = phi <4 x i32> [ %107, %102 ], [ %100, %96 ]
  %105 = phi i32 [ %108, %102 ], [ %70, %96 ]
  %106 = mul <4 x i32> %103, %29
  %107 = mul <4 x i32> %104, %31
  %108 = add i32 %105, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %102, !llvm.loop !13

110:                                              ; preds = %102, %96
  %111 = phi <4 x i32> [ %97, %96 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %98, %96 ], [ %107, %102 ]
  %113 = mul <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %113)
  %115 = icmp eq i32 %56, %69
  br i1 %115, label %125, label %116

116:                                              ; preds = %66, %110
  %117 = phi i32 [ 1, %66 ], [ %114, %110 ]
  %118 = phi i32 [ 0, %66 ], [ %69, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i32 [ %122, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %123, %119 ], [ %118, %116 ]
  %122 = mul nsw i32 %120, %15
  %123 = add nuw nsw i32 %121, 1
  %124 = icmp eq i32 %123, %64
  br i1 %124, label %125, label %119, !llvm.loop !15

125:                                              ; preds = %119, %110, %61
  %126 = phi i32 [ 1, %61 ], [ %114, %110 ], [ %122, %119 ]
  %127 = mul nsw i32 %126, %62
  br label %264

128:                                              ; preds = %32
  %129 = icmp sgt i8 %58, 64
  br i1 %129, label %130, label %197

130:                                              ; preds = %128
  %131 = add nsw i32 %59, -55
  %132 = xor i32 %35, -1
  %133 = add i32 %132, %14
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %194

135:                                              ; preds = %130
  %136 = icmp ult i32 %54, 8
  br i1 %136, label %185, label %137

137:                                              ; preds = %135
  %138 = and i32 %54, -8
  %139 = and i32 %45, 7
  %140 = icmp ult i32 %43, 56
  br i1 %140, label %165, label %141

141:                                              ; preds = %137
  %142 = and i32 %45, 1073741816
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %141 ], [ %161, %143 ]
  %145 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %141 ], [ %162, %143 ]
  %146 = phi i32 [ %142, %141 ], [ %163, %143 ]
  %147 = mul <4 x i32> %144, %25
  %148 = mul <4 x i32> %145, %27
  %149 = mul <4 x i32> %147, %25
  %150 = mul <4 x i32> %148, %27
  %151 = mul <4 x i32> %149, %25
  %152 = mul <4 x i32> %150, %27
  %153 = mul <4 x i32> %151, %25
  %154 = mul <4 x i32> %152, %27
  %155 = mul <4 x i32> %153, %25
  %156 = mul <4 x i32> %154, %27
  %157 = mul <4 x i32> %155, %25
  %158 = mul <4 x i32> %156, %27
  %159 = mul <4 x i32> %157, %25
  %160 = mul <4 x i32> %158, %27
  %161 = mul <4 x i32> %159, %25
  %162 = mul <4 x i32> %160, %27
  %163 = add i32 %146, -8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %143, !llvm.loop !17

165:                                              ; preds = %143, %137
  %166 = phi <4 x i32> [ undef, %137 ], [ %161, %143 ]
  %167 = phi <4 x i32> [ undef, %137 ], [ %162, %143 ]
  %168 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %161, %143 ]
  %169 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %162, %143 ]
  %170 = icmp eq i32 %139, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %165, %171
  %172 = phi <4 x i32> [ %175, %171 ], [ %168, %165 ]
  %173 = phi <4 x i32> [ %176, %171 ], [ %169, %165 ]
  %174 = phi i32 [ %177, %171 ], [ %139, %165 ]
  %175 = mul <4 x i32> %172, %25
  %176 = mul <4 x i32> %173, %27
  %177 = add i32 %174, -1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %171, !llvm.loop !18

179:                                              ; preds = %171, %165
  %180 = phi <4 x i32> [ %166, %165 ], [ %175, %171 ]
  %181 = phi <4 x i32> [ %167, %165 ], [ %176, %171 ]
  %182 = mul <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %182)
  %184 = icmp eq i32 %54, %138
  br i1 %184, label %194, label %185

185:                                              ; preds = %135, %179
  %186 = phi i32 [ 1, %135 ], [ %183, %179 ]
  %187 = phi i32 [ 0, %135 ], [ %138, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i32 [ %191, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %192, %188 ], [ %187, %185 ]
  %191 = mul nsw i32 %189, %15
  %192 = add nuw nsw i32 %190, 1
  %193 = icmp eq i32 %192, %133
  br i1 %193, label %194, label %188, !llvm.loop !19

194:                                              ; preds = %188, %179, %130
  %195 = phi i32 [ 1, %130 ], [ %183, %179 ], [ %191, %188 ]
  %196 = mul nsw i32 %195, %131
  br label %264

197:                                              ; preds = %128
  %198 = add nsw i32 %59, -48
  %199 = xor i32 %35, -1
  %200 = add i32 %199, %14
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %261

202:                                              ; preds = %197
  %203 = icmp ult i32 %52, 8
  br i1 %203, label %252, label %204

204:                                              ; preds = %202
  %205 = and i32 %52, -8
  %206 = and i32 %50, 7
  %207 = icmp ult i32 %48, 56
  br i1 %207, label %232, label %208

208:                                              ; preds = %204
  %209 = and i32 %50, 1073741816
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %208 ], [ %228, %210 ]
  %212 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %208 ], [ %229, %210 ]
  %213 = phi i32 [ %209, %208 ], [ %230, %210 ]
  %214 = mul <4 x i32> %211, %21
  %215 = mul <4 x i32> %212, %23
  %216 = mul <4 x i32> %214, %21
  %217 = mul <4 x i32> %215, %23
  %218 = mul <4 x i32> %216, %21
  %219 = mul <4 x i32> %217, %23
  %220 = mul <4 x i32> %218, %21
  %221 = mul <4 x i32> %219, %23
  %222 = mul <4 x i32> %220, %21
  %223 = mul <4 x i32> %221, %23
  %224 = mul <4 x i32> %222, %21
  %225 = mul <4 x i32> %223, %23
  %226 = mul <4 x i32> %224, %21
  %227 = mul <4 x i32> %225, %23
  %228 = mul <4 x i32> %226, %21
  %229 = mul <4 x i32> %227, %23
  %230 = add i32 %213, -8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %210, !llvm.loop !20

232:                                              ; preds = %210, %204
  %233 = phi <4 x i32> [ undef, %204 ], [ %228, %210 ]
  %234 = phi <4 x i32> [ undef, %204 ], [ %229, %210 ]
  %235 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %204 ], [ %228, %210 ]
  %236 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %204 ], [ %229, %210 ]
  %237 = icmp eq i32 %206, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %232, %238
  %239 = phi <4 x i32> [ %242, %238 ], [ %235, %232 ]
  %240 = phi <4 x i32> [ %243, %238 ], [ %236, %232 ]
  %241 = phi i32 [ %244, %238 ], [ %206, %232 ]
  %242 = mul <4 x i32> %239, %21
  %243 = mul <4 x i32> %240, %23
  %244 = add i32 %241, -1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %238, !llvm.loop !21

246:                                              ; preds = %238, %232
  %247 = phi <4 x i32> [ %233, %232 ], [ %242, %238 ]
  %248 = phi <4 x i32> [ %234, %232 ], [ %243, %238 ]
  %249 = mul <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %249)
  %251 = icmp eq i32 %52, %205
  br i1 %251, label %261, label %252

252:                                              ; preds = %202, %246
  %253 = phi i32 [ 1, %202 ], [ %250, %246 ]
  %254 = phi i32 [ 0, %202 ], [ %205, %246 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i32 [ %258, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %259, %255 ], [ %254, %252 ]
  %258 = mul nsw i32 %256, %15
  %259 = add nuw nsw i32 %257, 1
  %260 = icmp eq i32 %259, %200
  br i1 %260, label %261, label %255, !llvm.loop !22

261:                                              ; preds = %255, %246, %197
  %262 = phi i32 [ 1, %197 ], [ %250, %246 ], [ %258, %255 ]
  %263 = mul nsw i32 %262, %198
  br label %264

264:                                              ; preds = %194, %261, %125
  %265 = phi i32 [ %127, %125 ], [ %196, %194 ], [ %263, %261 ]
  %266 = sext i32 %265 to i64
  %267 = add nsw i64 %34, %266
  %268 = add nuw nsw i64 %33, 1
  %269 = add nuw nsw i32 %35, 1
  %270 = icmp eq i64 %268, %18
  br i1 %270, label %271, label %32, !llvm.loop !23

271:                                              ; preds = %264
  %272 = icmp eq i64 %267, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %271
  %274 = load i32, i32* %4, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  br label %312

276:                                              ; preds = %0, %271
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !24
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !26
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

290:                                              ; preds = %276
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !30
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !9
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !24
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  br label %339

307:                                              ; preds = %312
  %308 = shl i64 %313, 32
  %309 = ashr exact i64 %308, 32
  %310 = add i64 %313, 1
  %311 = and i64 %310, 4294967295
  br label %324

312:                                              ; preds = %273, %312
  %313 = phi i64 [ 0, %273 ], [ %322, %312 ]
  %314 = phi i64 [ %267, %273 ], [ %321, %312 ]
  %315 = srem i64 %314, %275
  %316 = trunc i64 %315 to i8
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %313
  store i8 %316, i8* %317, align 1, !tbaa !9
  %318 = shl i64 %315, 56
  %319 = ashr exact i64 %318, 56
  %320 = sub nsw i64 %314, %319
  %321 = sdiv i64 %320, %275
  %322 = add nuw i64 %313, 1
  %323 = icmp eq i64 %321, 0
  br i1 %323, label %307, label %312, !llvm.loop !32

324:                                              ; preds = %307, %336
  %325 = phi i64 [ 0, %307 ], [ %337, %336 ]
  %326 = sub nsw i64 %309, %325
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !9
  %329 = icmp sgt i8 %328, 9
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = add nuw i8 %328, 55
  store i8 %331, i8* %327, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %331, i8* %2, align 1, !tbaa !9
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %336

333:                                              ; preds = %324
  %334 = add nsw i8 %328, 48
  store i8 %334, i8* %327, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %334, i8* %1, align 1, !tbaa !9
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %336

336:                                              ; preds = %330, %333
  %337 = add nuw nsw i64 %325, 1
  %338 = icmp eq i64 %337, %311
  br i1 %338, label %339, label %324, !llvm.loop !33

339:                                              ; preds = %336, %303
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2jiii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 56
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741816
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %38, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %39, %19 ]
  %23 = mul <4 x i32> %20, %9
  %24 = mul <4 x i32> %21, %11
  %25 = mul <4 x i32> %23, %9
  %26 = mul <4 x i32> %24, %11
  %27 = mul <4 x i32> %25, %9
  %28 = mul <4 x i32> %26, %11
  %29 = mul <4 x i32> %27, %9
  %30 = mul <4 x i32> %28, %11
  %31 = mul <4 x i32> %29, %9
  %32 = mul <4 x i32> %30, %11
  %33 = mul <4 x i32> %31, %9
  %34 = mul <4 x i32> %32, %11
  %35 = mul <4 x i32> %33, %9
  %36 = mul <4 x i32> %34, %11
  %37 = mul <4 x i32> %35, %9
  %38 = mul <4 x i32> %36, %11
  %39 = add i32 %22, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !34

41:                                               ; preds = %19, %6
  %42 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %37, %19 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %19 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %15, %41 ]
  %51 = mul <4 x i32> %48, %9
  %52 = mul <4 x i32> %49, %11
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !35

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 1, %4 ], [ %59, %55 ]
  %63 = phi i32 [ 0, %4 ], [ %7, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %65, %0
  %68 = add nuw nsw i32 %66, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !36

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !11, !16, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !11, !16, !12}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !11, !16, !12}
