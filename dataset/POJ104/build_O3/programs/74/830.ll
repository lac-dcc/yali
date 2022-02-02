; ModuleID = 'source-C-CXX/74/830.cpp'
source_filename = "source-C-CXX/74/830.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #11
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100001, i8 signext 10)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #12
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 0, %0 ], [ %42, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %0 ], [ %40, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %0 ], [ %41, %13 ]
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %14
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = icmp eq <4 x i8> %19, <i8 44, i8 44, i8 44, i8 44>
  %24 = icmp eq <4 x i8> %22, <i8 44, i8 44, i8 44, i8 44>
  %25 = zext <4 x i1> %23 to <4 x i32>
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = add <4 x i32> %15, %25
  %28 = add <4 x i32> %16, %26
  %29 = or i64 %14, 8
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %29
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !5
  %36 = icmp eq <4 x i8> %32, <i8 44, i8 44, i8 44, i8 44>
  %37 = icmp eq <4 x i8> %35, <i8 44, i8 44, i8 44, i8 44>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %27, %38
  %41 = add <4 x i32> %28, %39
  %42 = add nuw nsw i64 %14, 16
  %43 = icmp eq i64 %42, 100000
  br i1 %43, label %44, label %13, !llvm.loop !8

44:                                               ; preds = %13
  %45 = add <4 x i32> %41, %40
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = trunc i64 %12 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %153

49:                                               ; preds = %44
  %50 = and i64 %12, 4294967295
  br label %54

51:                                               ; preds = %134
  br i1 %48, label %52, label %153

52:                                               ; preds = %51
  %53 = and i64 %12, 4294967295
  br label %139

54:                                               ; preds = %49, %134
  %55 = phi i64 [ 0, %49 ], [ %137, %134 ]
  %56 = phi i32 [ 0, %49 ], [ %136, %134 ]
  %57 = phi i32 [ 0, %49 ], [ %135, %134 ]
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 44
  br i1 %60, label %61, label %92

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = icmp sgt i32 %56, 0
  br i1 %64, label %65, label %132

65:                                               ; preds = %61
  %66 = load i32, i32* %63, align 4, !tbaa !11
  %67 = zext i32 %56 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %65
  %71 = add nsw i64 %67, -1
  %72 = sitofp i32 %66 to double
  %73 = sub nsw i64 %55, %67
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = sitofp i32 %79 to double
  %81 = trunc i64 %71 to i32
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #11
  %84 = fmul double %83, %80
  %85 = fadd double %84, %72
  %86 = fptosi double %85 to i32
  br label %87

87:                                               ; preds = %70, %65
  %88 = phi i64 [ %71, %70 ], [ %67, %65 ]
  %89 = phi i32 [ %86, %70 ], [ %66, %65 ]
  %90 = phi i32 [ %86, %70 ], [ undef, %65 ]
  %91 = icmp eq i32 %56, 1
  br i1 %91, label %130, label %94

92:                                               ; preds = %54
  %93 = add nsw i32 %56, 1
  br label %134

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %113, %94 ], [ %88, %87 ]
  %96 = phi i32 [ %128, %94 ], [ %89, %87 ]
  %97 = add nsw i64 %95, -1
  %98 = sitofp i32 %96 to double
  %99 = sub i64 %55, %95
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = sitofp i32 %105 to double
  %107 = trunc i64 %97 to i32
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double 1.000000e+01, double %108) #11
  %110 = fmul double %109, %106
  %111 = fadd double %110, %98
  %112 = fptosi double %111 to i32
  %113 = add nsw i64 %95, -2
  %114 = sitofp i32 %112 to double
  %115 = sub i64 %55, %97
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = sitofp i32 %121 to double
  %123 = trunc i64 %113 to i32
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double 1.000000e+01, double %124) #11
  %126 = fmul double %125, %122
  %127 = fadd double %126, %114
  %128 = fptosi double %127 to i32
  %129 = icmp sgt i64 %95, 2
  br i1 %129, label %94, label %130, !llvm.loop !13

130:                                              ; preds = %94, %87
  %131 = phi i32 [ %90, %87 ], [ %128, %94 ]
  store i32 %131, i32* %63, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %130, %61
  %133 = add nsw i32 %57, 1
  br label %134

134:                                              ; preds = %92, %132
  %135 = phi i32 [ %57, %92 ], [ %133, %132 ]
  %136 = phi i32 [ %93, %92 ], [ 0, %132 ]
  %137 = add nuw nsw i64 %55, 1
  %138 = icmp eq i64 %137, %50
  br i1 %138, label %51, label %54, !llvm.loop !14

139:                                              ; preds = %52, %148
  %140 = phi i64 [ 0, %52 ], [ %149, %148 ]
  %141 = phi i32 [ 0, %52 ], [ %146, %148 ]
  %142 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 44
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %141, %145
  %147 = icmp eq i32 %146, %46
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp eq i64 %149, %53
  br i1 %150, label %153, label %139, !llvm.loop !15

151:                                              ; preds = %139
  %152 = trunc i64 %140 to i32
  br label %153

153:                                              ; preds = %148, %151, %44, %51
  %154 = phi i32 [ %135, %51 ], [ 0, %44 ], [ %135, %151 ], [ %135, %148 ]
  %155 = phi i32 [ 0, %51 ], [ 0, %44 ], [ %152, %151 ], [ %47, %148 ]
  %156 = xor i32 %155, -1
  %157 = add i32 %156, %47
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  %160 = icmp sgt i32 %157, 0
  br i1 %160, label %161, label %226

161:                                              ; preds = %153
  %162 = load i32, i32* %159, align 4, !tbaa !11
  %163 = zext i32 %157 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %161
  %167 = add nsw i64 %163, -1
  %168 = sitofp i32 %162 to double
  %169 = sub i64 %12, %163
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = sitofp i32 %175 to double
  %177 = trunc i64 %167 to i32
  %178 = sitofp i32 %177 to double
  %179 = call double @pow(double 1.000000e+01, double %178) #11
  %180 = fmul double %179, %176
  %181 = fadd double %180, %168
  %182 = fptosi double %181 to i32
  br label %183

183:                                              ; preds = %166, %161
  %184 = phi i64 [ %163, %161 ], [ %167, %166 ]
  %185 = phi i32 [ %162, %161 ], [ %182, %166 ]
  %186 = phi i32 [ undef, %161 ], [ %182, %166 ]
  %187 = icmp eq i32 %157, 1
  br i1 %187, label %224, label %188

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %207, %188 ], [ %184, %183 ]
  %190 = phi i32 [ %222, %188 ], [ %185, %183 ]
  %191 = add nsw i64 %189, -1
  %192 = sitofp i32 %190 to double
  %193 = sub i64 %12, %189
  %194 = shl i64 %193, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = sitofp i32 %199 to double
  %201 = trunc i64 %191 to i32
  %202 = sitofp i32 %201 to double
  %203 = call double @pow(double 1.000000e+01, double %202) #11
  %204 = fmul double %203, %200
  %205 = fadd double %204, %192
  %206 = fptosi double %205 to i32
  %207 = add nsw i64 %189, -2
  %208 = sitofp i32 %206 to double
  %209 = sub i64 %12, %191
  %210 = shl i64 %209, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = sitofp i32 %215 to double
  %217 = trunc i64 %207 to i32
  %218 = sitofp i32 %217 to double
  %219 = call double @pow(double 1.000000e+01, double %218) #11
  %220 = fmul double %219, %216
  %221 = fadd double %220, %208
  %222 = fptosi double %221 to i32
  %223 = icmp sgt i64 %189, 2
  br i1 %223, label %188, label %224, !llvm.loop !16

224:                                              ; preds = %188, %183
  %225 = phi i32 [ %186, %183 ], [ %222, %188 ]
  store i32 %225, i32* %159, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %224, %153
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100001, i8 signext 10)
  %228 = call i64 @strlen(i8* noundef nonnull %10) #12
  %229 = trunc i64 %228 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %335

231:                                              ; preds = %226
  %232 = and i64 %228, 4294967295
  br label %236

233:                                              ; preds = %316
  br i1 %230, label %234, label %335

234:                                              ; preds = %233
  %235 = and i64 %228, 4294967295
  br label %321

236:                                              ; preds = %231, %316
  %237 = phi i64 [ 0, %231 ], [ %319, %316 ]
  %238 = phi i32 [ 0, %231 ], [ %318, %316 ]
  %239 = phi i32 [ 0, %231 ], [ %317, %316 ]
  %240 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %237
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 44
  br i1 %242, label %243, label %274

243:                                              ; preds = %236
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %244
  %246 = icmp sgt i32 %238, 0
  br i1 %246, label %247, label %314

247:                                              ; preds = %243
  %248 = load i32, i32* %245, align 4, !tbaa !11
  %249 = zext i32 %238 to i64
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %269, label %252

252:                                              ; preds = %247
  %253 = add nsw i64 %249, -1
  %254 = sitofp i32 %248 to double
  %255 = sub nsw i64 %237, %249
  %256 = shl i64 %255, 32
  %257 = ashr exact i64 %256, 32
  %258 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, -48
  %262 = sitofp i32 %261 to double
  %263 = trunc i64 %253 to i32
  %264 = sitofp i32 %263 to double
  %265 = call double @pow(double 1.000000e+01, double %264) #11
  %266 = fmul double %265, %262
  %267 = fadd double %266, %254
  %268 = fptosi double %267 to i32
  br label %269

269:                                              ; preds = %252, %247
  %270 = phi i64 [ %253, %252 ], [ %249, %247 ]
  %271 = phi i32 [ %268, %252 ], [ %248, %247 ]
  %272 = phi i32 [ %268, %252 ], [ undef, %247 ]
  %273 = icmp eq i32 %238, 1
  br i1 %273, label %312, label %276

274:                                              ; preds = %236
  %275 = add nsw i32 %238, 1
  br label %316

276:                                              ; preds = %269, %276
  %277 = phi i64 [ %295, %276 ], [ %270, %269 ]
  %278 = phi i32 [ %310, %276 ], [ %271, %269 ]
  %279 = add nsw i64 %277, -1
  %280 = sitofp i32 %278 to double
  %281 = sub i64 %237, %277
  %282 = shl i64 %281, 32
  %283 = ashr exact i64 %282, 32
  %284 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = sext i8 %285 to i32
  %287 = add nsw i32 %286, -48
  %288 = sitofp i32 %287 to double
  %289 = trunc i64 %279 to i32
  %290 = sitofp i32 %289 to double
  %291 = call double @pow(double 1.000000e+01, double %290) #11
  %292 = fmul double %291, %288
  %293 = fadd double %292, %280
  %294 = fptosi double %293 to i32
  %295 = add nsw i64 %277, -2
  %296 = sitofp i32 %294 to double
  %297 = sub i64 %237, %279
  %298 = shl i64 %297, 32
  %299 = ashr exact i64 %298, 32
  %300 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = sext i8 %301 to i32
  %303 = add nsw i32 %302, -48
  %304 = sitofp i32 %303 to double
  %305 = trunc i64 %295 to i32
  %306 = sitofp i32 %305 to double
  %307 = call double @pow(double 1.000000e+01, double %306) #11
  %308 = fmul double %307, %304
  %309 = fadd double %308, %296
  %310 = fptosi double %309 to i32
  %311 = icmp sgt i64 %277, 2
  br i1 %311, label %276, label %312, !llvm.loop !17

312:                                              ; preds = %276, %269
  %313 = phi i32 [ %272, %269 ], [ %310, %276 ]
  store i32 %313, i32* %245, align 4, !tbaa !11
  br label %314

314:                                              ; preds = %312, %243
  %315 = add nsw i32 %239, 1
  br label %316

316:                                              ; preds = %274, %314
  %317 = phi i32 [ %239, %274 ], [ %315, %314 ]
  %318 = phi i32 [ %275, %274 ], [ 0, %314 ]
  %319 = add nuw nsw i64 %237, 1
  %320 = icmp eq i64 %319, %232
  br i1 %320, label %233, label %236, !llvm.loop !18

321:                                              ; preds = %234, %330
  %322 = phi i64 [ 0, %234 ], [ %331, %330 ]
  %323 = phi i32 [ 0, %234 ], [ %328, %330 ]
  %324 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %322
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = icmp eq i8 %325, 44
  %327 = zext i1 %326 to i32
  %328 = add nuw nsw i32 %323, %327
  %329 = icmp eq i32 %328, %46
  br i1 %329, label %333, label %330

330:                                              ; preds = %321
  %331 = add nuw nsw i64 %322, 1
  %332 = icmp eq i64 %331, %235
  br i1 %332, label %335, label %321, !llvm.loop !19

333:                                              ; preds = %321
  %334 = trunc i64 %322 to i32
  br label %335

335:                                              ; preds = %330, %333, %226, %233
  %336 = phi i32 [ %317, %233 ], [ 0, %226 ], [ %317, %333 ], [ %317, %330 ]
  %337 = phi i32 [ 0, %233 ], [ 0, %226 ], [ %334, %333 ], [ %229, %330 ]
  %338 = xor i32 %337, -1
  %339 = add i32 %338, %229
  %340 = sext i32 %336 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %340
  %342 = icmp sgt i32 %339, 0
  br i1 %342, label %343, label %372

343:                                              ; preds = %335
  %344 = load i32, i32* %341, align 4, !tbaa !11
  %345 = zext i32 %339 to i64
  %346 = and i64 %345, 1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %365, label %348

348:                                              ; preds = %343
  %349 = add nsw i64 %345, -1
  %350 = sitofp i32 %344 to double
  %351 = sub i64 %228, %345
  %352 = shl i64 %351, 32
  %353 = ashr exact i64 %352, 32
  %354 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !5
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %356, -48
  %358 = sitofp i32 %357 to double
  %359 = trunc i64 %349 to i32
  %360 = sitofp i32 %359 to double
  %361 = call double @pow(double 1.000000e+01, double %360) #11
  %362 = fmul double %361, %358
  %363 = fadd double %362, %350
  %364 = fptosi double %363 to i32
  br label %365

365:                                              ; preds = %348, %343
  %366 = phi i64 [ %345, %343 ], [ %349, %348 ]
  %367 = phi i32 [ %344, %343 ], [ %364, %348 ]
  %368 = phi i32 [ undef, %343 ], [ %364, %348 ]
  %369 = icmp eq i32 %339, 1
  br i1 %369, label %370, label %375

370:                                              ; preds = %375, %365
  %371 = phi i32 [ %368, %365 ], [ %409, %375 ]
  store i32 %371, i32* %341, align 4, !tbaa !11
  br label %372

372:                                              ; preds = %370, %335
  %373 = add nuw i32 %46, 1
  %374 = zext i32 %373 to i64
  br label %411

375:                                              ; preds = %365, %375
  %376 = phi i64 [ %394, %375 ], [ %366, %365 ]
  %377 = phi i32 [ %409, %375 ], [ %367, %365 ]
  %378 = add nsw i64 %376, -1
  %379 = sitofp i32 %377 to double
  %380 = sub i64 %228, %376
  %381 = shl i64 %380, 32
  %382 = ashr exact i64 %381, 32
  %383 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !5
  %385 = sext i8 %384 to i32
  %386 = add nsw i32 %385, -48
  %387 = sitofp i32 %386 to double
  %388 = trunc i64 %378 to i32
  %389 = sitofp i32 %388 to double
  %390 = call double @pow(double 1.000000e+01, double %389) #11
  %391 = fmul double %390, %387
  %392 = fadd double %391, %379
  %393 = fptosi double %392 to i32
  %394 = add nsw i64 %376, -2
  %395 = sitofp i32 %393 to double
  %396 = sub i64 %228, %378
  %397 = shl i64 %396, 32
  %398 = ashr exact i64 %397, 32
  %399 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1, !tbaa !5
  %401 = sext i8 %400 to i32
  %402 = add nsw i32 %401, -48
  %403 = sitofp i32 %402 to double
  %404 = trunc i64 %394 to i32
  %405 = sitofp i32 %404 to double
  %406 = call double @pow(double 1.000000e+01, double %405) #11
  %407 = fmul double %406, %403
  %408 = fadd double %407, %395
  %409 = fptosi double %408 to i32
  %410 = icmp sgt i64 %376, 2
  br i1 %410, label %375, label %370, !llvm.loop !20

411:                                              ; preds = %372, %431
  %412 = phi i64 [ 0, %372 ], [ %432, %431 ]
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !11
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %412
  %416 = sext i32 %414 to i64
  br label %417

417:                                              ; preds = %494, %411
  %418 = phi i64 [ 0, %411 ], [ %495, %494 ]
  %419 = icmp slt i64 %418, %416
  br i1 %419, label %428, label %420

420:                                              ; preds = %417
  %421 = load i32, i32* %415, align 4, !tbaa !11
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %418, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %418
  %426 = load i32, i32* %425, align 8, !tbaa !11
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 8, !tbaa !11
  br label %428

428:                                              ; preds = %417, %420, %424
  %429 = or i64 %418, 1
  %430 = icmp slt i64 %429, %416
  br i1 %430, label %494, label %486

431:                                              ; preds = %494
  %432 = add nuw nsw i64 %412, 1
  %433 = icmp eq i64 %432, %374
  br i1 %433, label %434, label %411, !llvm.loop !21

434:                                              ; preds = %431, %497
  %435 = phi i64 [ %508, %497 ], [ 0, %431 ]
  %436 = phi <4 x i32> [ %506, %497 ], [ zeroinitializer, %431 ]
  %437 = phi <4 x i32> [ %507, %497 ], [ zeroinitializer, %431 ]
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %435
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !11
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 16, !tbaa !11
  %444 = icmp sgt <4 x i32> %440, %436
  %445 = icmp sgt <4 x i32> %443, %437
  %446 = select <4 x i1> %444, <4 x i32> %440, <4 x i32> %436
  %447 = select <4 x i1> %445, <4 x i32> %443, <4 x i32> %437
  %448 = or i64 %435, 8
  %449 = icmp eq i64 %448, 1000
  br i1 %449, label %450, label %497, !llvm.loop !22

450:                                              ; preds = %434
  %451 = icmp sgt <4 x i32> %446, %447
  %452 = select <4 x i1> %451, <4 x i32> %446, <4 x i32> %447
  %453 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %452)
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %373)
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i32 %453)
  %457 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !23
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %463 = add nsw i64 %461, 240
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !25
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %450
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

469:                                              ; preds = %450
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 8
  %471 = load i8, i8* %470, align 8, !tbaa !29
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 9, i64 10
  %475 = load i8, i8* %474, align 1, !tbaa !5
  br label %482

476:                                              ; preds = %469
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466)
  %477 = bitcast %"class.std::ctype"* %466 to i8 (%"class.std::ctype"*, i8)***
  %478 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %477, align 8, !tbaa !23
  %479 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, i64 6
  %480 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, align 8
  %481 = call signext i8 %480(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466, i8 signext 10)
  br label %482

482:                                              ; preds = %473, %476
  %483 = phi i8 [ %475, %473 ], [ %481, %476 ]
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %483)
  %485 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #11
  ret i32 0

486:                                              ; preds = %428
  %487 = load i32, i32* %415, align 4, !tbaa !11
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %429, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %429
  %492 = load i32, i32* %491, align 4, !tbaa !11
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 4, !tbaa !11
  br label %494

494:                                              ; preds = %490, %486, %428
  %495 = add nuw nsw i64 %418, 2
  %496 = icmp eq i64 %495, 1000
  br i1 %496, label %431, label %417, !llvm.loop !31

497:                                              ; preds = %434
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %448
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 16, !tbaa !11
  %501 = getelementptr inbounds i32, i32* %498, i64 4
  %502 = bitcast i32* %501 to <4 x i32>*
  %503 = load <4 x i32>, <4 x i32>* %502, align 16, !tbaa !11
  %504 = icmp sgt <4 x i32> %500, %446
  %505 = icmp sgt <4 x i32> %503, %447
  %506 = select <4 x i1> %504, <4 x i32> %500, <4 x i32> %446
  %507 = select <4 x i1> %505, <4 x i32> %503, <4 x i32> %447
  %508 = add nuw nsw i64 %435, 16
  br label %434
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !6, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!31 = distinct !{!31, !9}
