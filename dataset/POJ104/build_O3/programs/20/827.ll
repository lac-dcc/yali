; ModuleID = 'source-C-CXX/20/827.cpp'
source_filename = "source-C-CXX/20/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [301 x float], align 16
  %4 = alloca [301 x float], align 16
  %5 = alloca [301 x float], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [301 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #7
  %8 = bitcast [301 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #7
  %9 = bitcast [301 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %227

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi float [ %19, %13 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %16)
  %18 = load float, float* %16, align 4, !tbaa !9
  %19 = fadd float %15, %18
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !11

24:                                               ; preds = %13
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %227

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 8
  br i1 %30, label %111, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x float> poison, float %26, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %26, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %32, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %87, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %47 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %45
  %48 = bitcast float* %47 to <4 x float>*
  %49 = load <4 x float>, <4 x float>* %48, align 16, !tbaa !9
  %50 = getelementptr inbounds float, float* %47, i64 4
  %51 = bitcast float* %50 to <4 x float>*
  %52 = load <4 x float>, <4 x float>* %51, align 16, !tbaa !9
  %53 = fcmp ogt <4 x float> %49, %34
  %54 = fcmp ogt <4 x float> %52, %36
  %55 = fsub <4 x float> %49, %34
  %56 = fsub <4 x float> %52, %36
  %57 = fsub <4 x float> %34, %49
  %58 = fsub <4 x float> %36, %52
  %59 = select <4 x i1> %53, <4 x float> %55, <4 x float> %57
  %60 = select <4 x i1> %54, <4 x float> %56, <4 x float> %58
  %61 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %45
  %62 = bitcast float* %61 to <4 x float>*
  store <4 x float> %59, <4 x float>* %62, align 16
  %63 = getelementptr inbounds float, float* %61, i64 4
  %64 = bitcast float* %63 to <4 x float>*
  store <4 x float> %60, <4 x float>* %64, align 16
  %65 = or i64 %45, 8
  %66 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %65
  %67 = bitcast float* %66 to <4 x float>*
  %68 = load <4 x float>, <4 x float>* %67, align 16, !tbaa !9
  %69 = getelementptr inbounds float, float* %66, i64 4
  %70 = bitcast float* %69 to <4 x float>*
  %71 = load <4 x float>, <4 x float>* %70, align 16, !tbaa !9
  %72 = fcmp ogt <4 x float> %68, %34
  %73 = fcmp ogt <4 x float> %71, %36
  %74 = fsub <4 x float> %68, %34
  %75 = fsub <4 x float> %71, %36
  %76 = fsub <4 x float> %34, %68
  %77 = fsub <4 x float> %36, %71
  %78 = select <4 x i1> %72, <4 x float> %74, <4 x float> %76
  %79 = select <4 x i1> %73, <4 x float> %75, <4 x float> %77
  %80 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %65
  %81 = bitcast float* %80 to <4 x float>*
  store <4 x float> %78, <4 x float>* %81, align 16
  %82 = getelementptr inbounds float, float* %80, i64 4
  %83 = bitcast float* %82 to <4 x float>*
  store <4 x float> %79, <4 x float>* %83, align 16
  %84 = add nuw i64 %45, 16
  %85 = add i64 %46, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !13

87:                                               ; preds = %44, %31
  %88 = phi i64 [ 0, %31 ], [ %84, %44 ]
  %89 = icmp eq i64 %40, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %88
  %92 = bitcast float* %91 to <4 x float>*
  %93 = load <4 x float>, <4 x float>* %92, align 16, !tbaa !9
  %94 = getelementptr inbounds float, float* %91, i64 4
  %95 = bitcast float* %94 to <4 x float>*
  %96 = load <4 x float>, <4 x float>* %95, align 16, !tbaa !9
  %97 = fcmp ogt <4 x float> %93, %34
  %98 = fcmp ogt <4 x float> %96, %36
  %99 = fsub <4 x float> %93, %34
  %100 = fsub <4 x float> %96, %36
  %101 = fsub <4 x float> %34, %93
  %102 = fsub <4 x float> %36, %96
  %103 = select <4 x i1> %97, <4 x float> %99, <4 x float> %101
  %104 = select <4 x i1> %98, <4 x float> %100, <4 x float> %102
  %105 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %88
  %106 = bitcast float* %105 to <4 x float>*
  store <4 x float> %103, <4 x float>* %106, align 16
  %107 = getelementptr inbounds float, float* %105, i64 4
  %108 = bitcast float* %107 to <4 x float>*
  store <4 x float> %104, <4 x float>* %108, align 16
  br label %109

109:                                              ; preds = %87, %90
  %110 = icmp eq i64 %32, %29
  br i1 %110, label %113, label %111

111:                                              ; preds = %28, %109
  %112 = phi i64 [ 0, %28 ], [ %32, %109 ]
  br label %120

113:                                              ; preds = %120, %109
  br i1 %27, label %114, label %227

114:                                              ; preds = %113
  %115 = add nsw i64 %29, -1
  %116 = and i64 %29, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = and i64 %29, 4294967292
  br label %153

120:                                              ; preds = %111, %120
  %121 = phi i64 [ %129, %120 ], [ %112, %111 ]
  %122 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !9
  %124 = fcmp ogt float %123, %26
  %125 = fsub float %123, %26
  %126 = fsub float %26, %123
  %127 = select i1 %124, float %125, float %126
  %128 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %121
  store float %127, float* %128, align 4
  %129 = add nuw nsw i64 %121, 1
  %130 = icmp eq i64 %129, %29
  br i1 %130, label %113, label %120, !llvm.loop !15

131:                                              ; preds = %153, %114
  %132 = phi float [ undef, %114 ], [ %175, %153 ]
  %133 = phi i64 [ 0, %114 ], [ %176, %153 ]
  %134 = phi float [ 0.000000e+00, %114 ], [ %175, %153 ]
  %135 = icmp eq i64 %116, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %144, %136 ], [ %133, %131 ]
  %138 = phi float [ %143, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %145, %136 ], [ %116, %131 ]
  %140 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %137
  %141 = load float, float* %140, align 4, !tbaa !9
  %142 = fcmp ogt float %141, %138
  %143 = select i1 %142, float %141, float %138
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !17

147:                                              ; preds = %136, %131
  %148 = phi float [ %132, %131 ], [ %143, %136 ]
  %149 = and i64 %29, 1
  %150 = icmp eq i64 %115, 0
  br i1 %150, label %179, label %151

151:                                              ; preds = %147
  %152 = and i64 %29, 4294967294
  br label %204

153:                                              ; preds = %153, %118
  %154 = phi i64 [ 0, %118 ], [ %176, %153 ]
  %155 = phi float [ 0.000000e+00, %118 ], [ %175, %153 ]
  %156 = phi i64 [ %119, %118 ], [ %177, %153 ]
  %157 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %154
  %158 = load float, float* %157, align 16, !tbaa !9
  %159 = fcmp ogt float %158, %155
  %160 = select i1 %159, float %158, float %155
  %161 = or i64 %154, 1
  %162 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !9
  %164 = fcmp ogt float %163, %160
  %165 = select i1 %164, float %163, float %160
  %166 = or i64 %154, 2
  %167 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 8, !tbaa !9
  %169 = fcmp ogt float %168, %165
  %170 = select i1 %169, float %168, float %165
  %171 = or i64 %154, 3
  %172 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %171
  %173 = load float, float* %172, align 4, !tbaa !9
  %174 = fcmp ogt float %173, %170
  %175 = select i1 %174, float %173, float %170
  %176 = add nuw nsw i64 %154, 4
  %177 = add i64 %156, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %131, label %153, !llvm.loop !19

179:                                              ; preds = %316, %147
  %180 = phi i32 [ undef, %147 ], [ %317, %316 ]
  %181 = phi i64 [ 0, %147 ], [ %318, %316 ]
  %182 = phi i32 [ 0, %147 ], [ %317, %316 ]
  %183 = icmp eq i64 %149, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %181
  %186 = load float, float* %185, align 4, !tbaa !9
  %187 = fcmp oeq float %186, %148
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = sext i32 %182 to i64
  %190 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %181
  %191 = load float, float* %190, align 4, !tbaa !9
  %192 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %189
  store float %191, float* %192, align 4, !tbaa !9
  %193 = add nsw i32 %182, 1
  br label %194

194:                                              ; preds = %188, %184, %179
  %195 = phi i32 [ %180, %179 ], [ %193, %188 ], [ %182, %184 ]
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %227

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %198
  %200 = and i64 %198, 1
  %201 = icmp eq i32 %195, 1
  br i1 %201, label %230, label %202

202:                                              ; preds = %197
  %203 = and i64 %198, 4294967294
  br label %223

204:                                              ; preds = %316, %151
  %205 = phi i64 [ 0, %151 ], [ %318, %316 ]
  %206 = phi i32 [ 0, %151 ], [ %317, %316 ]
  %207 = phi i64 [ %152, %151 ], [ %319, %316 ]
  %208 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %205
  %209 = load float, float* %208, align 8, !tbaa !9
  %210 = fcmp oeq float %209, %148
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %205
  %214 = load float, float* %213, align 8, !tbaa !9
  %215 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %212
  store float %214, float* %215, align 4, !tbaa !9
  %216 = add nsw i32 %206, 1
  br label %217

217:                                              ; preds = %204, %211
  %218 = phi i32 [ %216, %211 ], [ %206, %204 ]
  %219 = or i64 %205, 1
  %220 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %219
  %221 = load float, float* %220, align 4, !tbaa !9
  %222 = fcmp oeq float %221, %148
  br i1 %222, label %310, label %316

223:                                              ; preds = %332, %202
  %224 = phi i64 [ 0, %202 ], [ %333, %332 ]
  %225 = phi i64 [ %203, %202 ], [ %334, %332 ]
  %226 = load float, float* %199, align 4, !tbaa !9
  br label %251

227:                                              ; preds = %194, %113, %0, %24
  %228 = phi i32 [ %195, %194 ], [ 0, %113 ], [ 0, %0 ], [ 0, %24 ]
  %229 = add nsw i32 %228, -1
  br label %274

230:                                              ; preds = %332, %197
  %231 = phi i64 [ 0, %197 ], [ %333, %332 ]
  %232 = icmp eq i64 %200, 0
  br i1 %232, label %246, label %233

233:                                              ; preds = %230
  %234 = load float, float* %199, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %244, %233
  %236 = phi float [ %234, %233 ], [ %240, %244 ]
  %237 = phi i64 [ %198, %233 ], [ %238, %244 ]
  %238 = add nsw i64 %237, -1
  %239 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %238
  %240 = load float, float* %239, align 4, !tbaa !9
  %241 = fcmp olt float %236, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %237
  store float %240, float* %243, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %242, %235
  %245 = icmp sgt i64 %238, %231
  br i1 %245, label %235, label %246, !llvm.loop !20

246:                                              ; preds = %244, %230
  %247 = add nsw i32 %195, -1
  %248 = icmp sgt i32 %195, 1
  br i1 %248, label %249, label %274

249:                                              ; preds = %246
  %250 = zext i32 %247 to i64
  br label %265

251:                                              ; preds = %223, %260
  %252 = phi float [ %226, %223 ], [ %256, %260 ]
  %253 = phi i64 [ %198, %223 ], [ %254, %260 ]
  %254 = add nsw i64 %253, -1
  %255 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %254
  %256 = load float, float* %255, align 4, !tbaa !9
  %257 = fcmp olt float %252, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %253
  store float %256, float* %259, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %251, %258
  %261 = icmp sgt i64 %254, %224
  br i1 %261, label %251, label %262, !llvm.loop !20

262:                                              ; preds = %260
  %263 = or i64 %224, 1
  %264 = load float, float* %199, align 4, !tbaa !9
  br label %321

265:                                              ; preds = %249, %265
  %266 = phi i64 [ 0, %249 ], [ %272, %265 ]
  %267 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %266
  %268 = load float, float* %267, align 4, !tbaa !9
  %269 = fpext float %268 to double
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %269)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !21
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %272 = add nuw nsw i64 %266, 1
  %273 = icmp eq i64 %272, %250
  br i1 %273, label %274, label %265, !llvm.loop !22

274:                                              ; preds = %265, %227, %246
  %275 = phi i32 [ %229, %227 ], [ %247, %246 ], [ %247, %265 ]
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %276
  %278 = load float, float* %277, align 4, !tbaa !9
  %279 = fpext float %278 to double
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %279)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !23
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !25
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

293:                                              ; preds = %274
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !29
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !21
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !23
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

310:                                              ; preds = %217
  %311 = sext i32 %218 to i64
  %312 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %219
  %313 = load float, float* %312, align 4, !tbaa !9
  %314 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %311
  store float %313, float* %314, align 4, !tbaa !9
  %315 = add nsw i32 %218, 1
  br label %316

316:                                              ; preds = %310, %217
  %317 = phi i32 [ %315, %310 ], [ %218, %217 ]
  %318 = add nuw nsw i64 %205, 2
  %319 = add i64 %207, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %179, label %204, !llvm.loop !31

321:                                              ; preds = %330, %262
  %322 = phi float [ %264, %262 ], [ %326, %330 ]
  %323 = phi i64 [ %198, %262 ], [ %324, %330 ]
  %324 = add nsw i64 %323, -1
  %325 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %324
  %326 = load float, float* %325, align 4, !tbaa !9
  %327 = fcmp olt float %322, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = getelementptr inbounds [301 x float], [301 x float]* %5, i64 0, i64 %323
  store float %326, float* %329, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %328, %321
  %331 = icmp sgt i64 %324, %263
  br i1 %331, label %321, label %332, !llvm.loop !20

332:                                              ; preds = %330
  %333 = add nuw nsw i64 %224, 2
  %334 = add i64 %225, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %230, label %223, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
