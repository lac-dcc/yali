; ModuleID = 'source-C-CXX/58/696.cpp'
source_filename = "source-C-CXX/58/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca i8, i64 %13, align 16
  %15 = alloca i8, i64 %13, align 16
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %0, %31
  %18 = phi i32 [ %32, %31 ], [ %11, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = mul nuw nsw i64 %19, %7
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %17 ]
  %24 = add nuw nsw i64 %20, %23
  %25 = getelementptr inbounds i8, i8* %10, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %31, !llvm.loop !9

31:                                               ; preds = %22, %17
  %32 = phi i32 [ %18, %17 ], [ %28, %22 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %17, label %36, !llvm.loop !11

36:                                               ; preds = %31, %0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* %1, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %42, label %85

42:                                               ; preds = %36
  %43 = zext i32 %39 to i64
  %44 = add i32 %39, -1
  %45 = zext i32 %44 to i64
  %46 = sext i32 %39 to i64
  %47 = icmp eq i32 %39, 1
  %48 = add nsw i64 %43, -1
  %49 = and i64 %43, 1
  %50 = icmp eq i64 %48, 0
  %51 = and i64 %43, 4294967294
  %52 = icmp eq i64 %49, 0
  %53 = and i64 %43, 1
  %54 = icmp eq i64 %48, 0
  %55 = and i64 %43, 4294967294
  %56 = icmp eq i64 %53, 0
  %57 = and i64 %45, 1
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %45, -1
  %60 = icmp eq i32 %44, 0
  %61 = and i64 %43, 1
  %62 = icmp eq i64 %48, 0
  %63 = and i64 %43, 4294967294
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %42, %363
  %66 = phi i32 [ %364, %363 ], [ 1, %42 ]
  br i1 %40, label %67, label %363

67:                                               ; preds = %65
  br i1 %50, label %183, label %68

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %82, %68 ], [ 0, %67 ]
  %70 = phi i64 [ %83, %68 ], [ %51, %67 ]
  %71 = mul nuw nsw i64 %69, %12
  %72 = getelementptr i8, i8* %15, i64 %71
  %73 = mul nuw nsw i64 %69, %7
  %74 = getelementptr i8, i8* %10, i64 %73
  %75 = getelementptr i8, i8* %14, i64 %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %75, i8* align 2 %74, i64 %43, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %72, i8* align 2 %74, i64 %43, i1 false)
  %76 = or i64 %69, 1
  %77 = mul nuw nsw i64 %76, %12
  %78 = getelementptr i8, i8* %15, i64 %77
  %79 = mul nuw nsw i64 %76, %7
  %80 = getelementptr i8, i8* %10, i64 %79
  %81 = getelementptr i8, i8* %14, i64 %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %80, i64 %43, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %80, i64 %43, i1 false)
  %82 = add nuw nsw i64 %69, 2
  %83 = add i64 %70, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %183, label %68, !llvm.loop !13

85:                                               ; preds = %363, %36
  br i1 %40, label %86, label %366

86:                                               ; preds = %85
  %87 = zext i32 %39 to i64
  %88 = and i64 %87, 4294967288
  %89 = add nsw i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i32 %39, 8
  %93 = and i64 %87, 4294967288
  %94 = and i64 %91, 1
  %95 = icmp eq i64 %89, 0
  %96 = and i64 %91, 4611686018427387902
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %93, %87
  br label %99

99:                                               ; preds = %86, %179
  %100 = phi i64 [ 0, %86 ], [ %181, %179 ]
  %101 = phi i32 [ 0, %86 ], [ %180, %179 ]
  %102 = mul nuw nsw i64 %100, %7
  br i1 %92, label %165, label %103

103:                                              ; preds = %99
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %101, i32 0
  br i1 %95, label %140, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %137, %105 ], [ 0, %103 ]
  %107 = phi <4 x i32> [ %135, %105 ], [ %104, %103 ]
  %108 = phi <4 x i32> [ %136, %105 ], [ zeroinitializer, %103 ]
  %109 = phi i64 [ %138, %105 ], [ %96, %103 ]
  %110 = add nuw nsw i64 %102, %106
  %111 = getelementptr inbounds i8, i8* %10, i64 %110
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !14
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !14
  %117 = icmp eq <4 x i8> %113, <i8 64, i8 64, i8 64, i8 64>
  %118 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %107, %119
  %122 = add <4 x i32> %108, %120
  %123 = or i64 %106, 8
  %124 = add nuw nsw i64 %102, %123
  %125 = getelementptr inbounds i8, i8* %10, i64 %124
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !14
  %128 = getelementptr inbounds i8, i8* %125, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !14
  %131 = icmp eq <4 x i8> %127, <i8 64, i8 64, i8 64, i8 64>
  %132 = icmp eq <4 x i8> %130, <i8 64, i8 64, i8 64, i8 64>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %121, %133
  %136 = add <4 x i32> %122, %134
  %137 = add nuw i64 %106, 16
  %138 = add i64 %109, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %105, !llvm.loop !15

140:                                              ; preds = %105, %103
  %141 = phi <4 x i32> [ undef, %103 ], [ %135, %105 ]
  %142 = phi <4 x i32> [ undef, %103 ], [ %136, %105 ]
  %143 = phi i64 [ 0, %103 ], [ %137, %105 ]
  %144 = phi <4 x i32> [ %104, %103 ], [ %135, %105 ]
  %145 = phi <4 x i32> [ zeroinitializer, %103 ], [ %136, %105 ]
  br i1 %97, label %160, label %146

146:                                              ; preds = %140
  %147 = add nuw nsw i64 %102, %143
  %148 = getelementptr inbounds i8, i8* %10, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !14
  %152 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %145, %153
  %155 = bitcast i8* %148 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !14
  %157 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %144, %158
  br label %160

160:                                              ; preds = %140, %146
  %161 = phi <4 x i32> [ %141, %140 ], [ %159, %146 ]
  %162 = phi <4 x i32> [ %142, %140 ], [ %154, %146 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  br i1 %98, label %179, label %165

165:                                              ; preds = %99, %160
  %166 = phi i64 [ 0, %99 ], [ %93, %160 ]
  %167 = phi i32 [ %101, %99 ], [ %164, %160 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %177, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %176, %168 ], [ %167, %165 ]
  %171 = add nuw nsw i64 %102, %169
  %172 = getelementptr inbounds i8, i8* %10, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !14
  %174 = icmp eq i8 %173, 64
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %170, %175
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %87
  br i1 %178, label %179, label %168, !llvm.loop !17

179:                                              ; preds = %168, %160
  %180 = phi i32 [ %164, %160 ], [ %176, %168 ]
  %181 = add nuw nsw i64 %100, 1
  %182 = icmp eq i64 %181, %87
  br i1 %182, label %366, label %99, !llvm.loop !19

183:                                              ; preds = %68, %67
  %184 = phi i64 [ 0, %67 ], [ %82, %68 ]
  br i1 %52, label %191, label %185

185:                                              ; preds = %183
  %186 = mul nuw nsw i64 %184, %12
  %187 = getelementptr i8, i8* %15, i64 %186
  %188 = mul nuw nsw i64 %184, %7
  %189 = getelementptr i8, i8* %10, i64 %188
  %190 = getelementptr i8, i8* %14, i64 %186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %190, i8* align 1 %189, i64 %43, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %187, i8* align 1 %189, i64 %43, i1 false)
  br label %191

191:                                              ; preds = %183, %185
  br i1 %40, label %192, label %363

192:                                              ; preds = %191, %243
  %193 = phi i64 [ %244, %243 ], [ 0, %191 ]
  %194 = mul nuw nsw i64 %193, %12
  %195 = getelementptr inbounds i8, i8* %14, i64 %194
  %196 = icmp eq i64 %193, 0
  %197 = add nsw i64 %193, -1
  %198 = mul nsw i64 %197, %12
  br i1 %196, label %199, label %200

199:                                              ; preds = %192
  br i1 %54, label %229, label %246

200:                                              ; preds = %192
  %201 = load i8, i8* %195, align 1, !tbaa !14
  %202 = icmp eq i8 %201, 64
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, i8* %14, i64 %198
  %205 = load i8, i8* %204, align 1, !tbaa !14
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i8 64, i8* %204, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %203, %207, %200
  br i1 %47, label %243, label %209

209:                                              ; preds = %208, %226
  %210 = phi i64 [ %227, %226 ], [ 1, %208 ]
  %211 = getelementptr inbounds i8, i8* %195, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !14
  %213 = icmp eq i8 %212, 64
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = add nsw i64 %198, %210
  %216 = getelementptr inbounds i8, i8* %14, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !14
  %218 = icmp eq i8 %217, 46
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i8 64, i8* %216, align 1, !tbaa !14
  br label %220

220:                                              ; preds = %214, %219
  %221 = add nsw i64 %210, -1
  %222 = getelementptr inbounds i8, i8* %195, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !14
  %224 = icmp eq i8 %223, 46
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i8 64, i8* %222, align 1, !tbaa !14
  br label %226

226:                                              ; preds = %225, %220, %209
  %227 = add nuw nsw i64 %210, 1
  %228 = icmp eq i64 %227, %43
  br i1 %228, label %243, label %209, !llvm.loop !20

229:                                              ; preds = %403, %199
  %230 = phi i64 [ 0, %199 ], [ %404, %403 ]
  br i1 %56, label %243, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, i8* %195, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !14
  %234 = icmp ne i8 %233, 64
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = add nsw i64 %230, -1
  %239 = getelementptr inbounds i8, i8* %195, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !14
  %241 = icmp eq i8 %240, 46
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i8 64, i8* %239, align 1, !tbaa !14
  br label %243

243:                                              ; preds = %226, %229, %231, %237, %242, %208
  %244 = add nuw nsw i64 %193, 1
  %245 = icmp eq i64 %244, %43
  br i1 %245, label %265, label %192, !llvm.loop !22

246:                                              ; preds = %199, %403
  %247 = phi i64 [ %404, %403 ], [ 0, %199 ]
  %248 = phi i64 [ %405, %403 ], [ %55, %199 ]
  %249 = getelementptr inbounds i8, i8* %195, i64 %247
  %250 = load i8, i8* %249, align 1, !tbaa !14
  %251 = icmp ne i8 %250, 64
  %252 = icmp eq i64 %247, 0
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %246
  %255 = add nsw i64 %247, -1
  %256 = getelementptr inbounds i8, i8* %195, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !14
  %258 = icmp eq i8 %257, 46
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i8 64, i8* %256, align 1, !tbaa !14
  br label %260

260:                                              ; preds = %259, %254, %246
  %261 = or i64 %247, 1
  %262 = getelementptr inbounds i8, i8* %195, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !14
  %264 = icmp eq i8 %263, 64
  br i1 %264, label %398, label %403

265:                                              ; preds = %243
  br i1 %40, label %307, label %363

266:                                              ; preds = %314, %413, %337
  %267 = icmp sgt i64 %308, 1
  br i1 %267, label %307, label %268, !llvm.loop !23

268:                                              ; preds = %266
  br i1 %40, label %269, label %363

269:                                              ; preds = %268, %304
  %270 = phi i64 [ %305, %304 ], [ 0, %268 ]
  %271 = mul nuw nsw i64 %270, %12
  %272 = mul nuw nsw i64 %270, %7
  br i1 %62, label %291, label %273

273:                                              ; preds = %269, %424
  %274 = phi i64 [ %425, %424 ], [ 0, %269 ]
  %275 = phi i64 [ %426, %424 ], [ %63, %269 ]
  %276 = add nuw nsw i64 %271, %274
  %277 = getelementptr inbounds i8, i8* %14, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !14
  switch i8 %278, label %286 [
    i8 64, label %283
    i8 46, label %279
  ]

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, i8* %15, i64 %276
  %281 = load i8, i8* %280, align 1, !tbaa !14
  %282 = icmp eq i8 %281, 64
  br i1 %282, label %283, label %286

283:                                              ; preds = %273, %279
  %284 = add nuw nsw i64 %272, %274
  %285 = getelementptr inbounds i8, i8* %10, i64 %284
  store i8 64, i8* %285, align 1, !tbaa !14
  br label %286

286:                                              ; preds = %283, %279, %273
  %287 = or i64 %274, 1
  %288 = add nuw nsw i64 %271, %287
  %289 = getelementptr inbounds i8, i8* %14, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !14
  switch i8 %290, label %424 [
    i8 64, label %421
    i8 46, label %417
  ]

291:                                              ; preds = %424, %269
  %292 = phi i64 [ 0, %269 ], [ %425, %424 ]
  br i1 %64, label %304, label %293

293:                                              ; preds = %291
  %294 = add nuw nsw i64 %271, %292
  %295 = getelementptr inbounds i8, i8* %14, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !14
  switch i8 %296, label %304 [
    i8 64, label %301
    i8 46, label %297
  ]

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, i8* %15, i64 %294
  %299 = load i8, i8* %298, align 1, !tbaa !14
  %300 = icmp eq i8 %299, 64
  br i1 %300, label %301, label %304

301:                                              ; preds = %297, %293
  %302 = add nuw nsw i64 %272, %292
  %303 = getelementptr inbounds i8, i8* %10, i64 %302
  store i8 64, i8* %303, align 1, !tbaa !14
  br label %304

304:                                              ; preds = %301, %297, %293, %291
  %305 = add nuw nsw i64 %270, 1
  %306 = icmp eq i64 %305, %43
  br i1 %306, label %363, label %269, !llvm.loop !24

307:                                              ; preds = %265, %266
  %308 = phi i64 [ %309, %266 ], [ %46, %265 ]
  %309 = add nsw i64 %308, -1
  %310 = mul nsw i64 %309, %12
  %311 = getelementptr inbounds i8, i8* %15, i64 %310
  %312 = mul nsw i64 %308, %12
  %313 = icmp slt i64 %308, %46
  br i1 %313, label %317, label %314

314:                                              ; preds = %307
  %315 = select i1 %58, i64 %59, i64 %45
  %316 = select i1 %58, i32 %44, i32 %39
  br i1 %60, label %266, label %341

317:                                              ; preds = %307, %337
  %318 = phi i64 [ %339, %337 ], [ %45, %307 ]
  %319 = phi i32 [ %340, %337 ], [ %39, %307 ]
  %320 = getelementptr inbounds i8, i8* %311, i64 %318
  %321 = load i8, i8* %320, align 1, !tbaa !14
  %322 = icmp eq i8 %321, 64
  br i1 %322, label %323, label %337

323:                                              ; preds = %317
  %324 = add nsw i64 %312, %318
  %325 = getelementptr inbounds i8, i8* %15, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !14
  %327 = icmp eq i8 %326, 46
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i8 64, i8* %325, align 1, !tbaa !14
  br label %329

329:                                              ; preds = %328, %323
  %330 = icmp slt i32 %319, %39
  br i1 %330, label %331, label %337

331:                                              ; preds = %329
  %332 = zext i32 %319 to i64
  %333 = getelementptr inbounds i8, i8* %311, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !14
  %335 = icmp eq i8 %334, 46
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i8 64, i8* %333, align 1, !tbaa !14
  br label %337

337:                                              ; preds = %336, %331, %329, %317
  %338 = icmp sgt i64 %318, 0
  %339 = add nsw i64 %318, -1
  %340 = trunc i64 %318 to i32
  br i1 %338, label %317, label %266, !llvm.loop !25

341:                                              ; preds = %314, %413
  %342 = phi i64 [ %415, %413 ], [ %315, %314 ]
  %343 = phi i32 [ %416, %413 ], [ %316, %314 ]
  %344 = getelementptr inbounds i8, i8* %311, i64 %342
  %345 = load i8, i8* %344, align 1, !tbaa !14
  %346 = icmp eq i8 %345, 64
  %347 = icmp slt i32 %343, %39
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %355

349:                                              ; preds = %341
  %350 = zext i32 %343 to i64
  %351 = getelementptr inbounds i8, i8* %311, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !14
  %353 = icmp eq i8 %352, 46
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i8 64, i8* %351, align 1, !tbaa !14
  br label %355

355:                                              ; preds = %341, %354, %349
  %356 = add nsw i64 %342, -1
  %357 = trunc i64 %342 to i32
  %358 = getelementptr inbounds i8, i8* %311, i64 %356
  %359 = load i8, i8* %358, align 1, !tbaa !14
  %360 = icmp eq i8 %359, 64
  %361 = icmp sgt i32 %39, %357
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %407, label %413

363:                                              ; preds = %304, %65, %191, %265, %268
  %364 = add nuw nsw i32 %66, 1
  %365 = icmp eq i32 %364, %38
  br i1 %365, label %85, label %65, !llvm.loop !26

366:                                              ; preds = %179, %85
  %367 = phi i32 [ 0, %85 ], [ %180, %179 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %367)
  %369 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !27
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !29
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %366
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

381:                                              ; preds = %366
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !33
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !14
  br label %394

388:                                              ; preds = %381
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
  %389 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !27
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = call signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
  br label %394

394:                                              ; preds = %385, %388
  %395 = phi i8 [ %387, %385 ], [ %393, %388 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %395)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

398:                                              ; preds = %260
  %399 = getelementptr inbounds i8, i8* %195, i64 %247
  %400 = load i8, i8* %399, align 1, !tbaa !14
  %401 = icmp eq i8 %400, 46
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i8 64, i8* %399, align 1, !tbaa !14
  br label %403

403:                                              ; preds = %402, %398, %260
  %404 = add nuw nsw i64 %247, 2
  %405 = add i64 %248, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %229, label %246, !llvm.loop !35

407:                                              ; preds = %355
  %408 = and i64 %342, 4294967295
  %409 = getelementptr inbounds i8, i8* %311, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !14
  %411 = icmp eq i8 %410, 46
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store i8 64, i8* %409, align 1, !tbaa !14
  br label %413

413:                                              ; preds = %412, %407, %355
  %414 = icmp sgt i64 %342, 1
  %415 = add nsw i64 %342, -2
  %416 = trunc i64 %356 to i32
  br i1 %414, label %341, label %266, !llvm.loop !25

417:                                              ; preds = %286
  %418 = getelementptr inbounds i8, i8* %15, i64 %288
  %419 = load i8, i8* %418, align 1, !tbaa !14
  %420 = icmp eq i8 %419, 64
  br i1 %420, label %421, label %424

421:                                              ; preds = %417, %286
  %422 = add nuw nsw i64 %272, %287
  %423 = getelementptr inbounds i8, i8* %10, i64 %422
  store i8 64, i8* %423, align 1, !tbaa !14
  br label %424

424:                                              ; preds = %421, %417, %286
  %425 = add nuw nsw i64 %274, 2
  %426 = add i64 %275, -2
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %291, label %273, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
