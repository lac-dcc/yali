; ModuleID = 'source-C-CXX/74/803.cpp'
source_filename = "source-C-CXX/74/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [200000 x i8], align 16
  %5 = alloca [200000 x i8], align 16
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #10
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %9, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %10, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 200000, i8 signext 10)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 200000, i8 signext 10)
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  br label %14

14:                                               ; preds = %0, %274
  %15 = phi i64 [ 0, %0 ], [ %278, %274 ]
  %16 = phi i32 [ -1, %0 ], [ %280, %274 ]
  %17 = phi i64 [ -1, %0 ], [ %279, %274 ]
  %18 = phi i32 [ 0, %0 ], [ %277, %274 ]
  %19 = phi i32 [ 0, %0 ], [ %276, %274 ]
  %20 = phi i32 [ 0, %0 ], [ %275, %274 ]
  %21 = trunc i64 %15 to i32
  %22 = add nsw i64 %15, -2
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %274 [
    i8 0, label %26
    i8 44, label %145
  ]

26:                                               ; preds = %14
  %27 = trunc i64 %15 to i32
  %28 = add nsw i32 %27, -1
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %19, 1
  %32 = add nsw i32 %18, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %33
  %35 = icmp sgt i32 %28, %32
  br i1 %35, label %36, label %287

36:                                               ; preds = %30
  %37 = load i32, i32* %34, align 4, !tbaa !8
  %38 = add nsw i64 %15, -1
  %39 = sext i32 %32 to i64
  %40 = xor i64 %39, -1
  %41 = add i64 %15, %40
  %42 = add nsw i64 %15, -2
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %36
  %46 = sitofp i32 %37 to double
  %47 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %38
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = sitofp i32 %50 to double
  %52 = fadd double %51, %46
  %53 = fptosi double %52 to i32
  %54 = add nsw i64 %15, -2
  br label %55

55:                                               ; preds = %45, %36
  %56 = phi i64 [ %38, %36 ], [ %54, %45 ]
  %57 = phi i32 [ %37, %36 ], [ %53, %45 ]
  %58 = phi i32 [ undef, %36 ], [ %53, %45 ]
  %59 = icmp eq i64 %42, %39
  br i1 %59, label %284, label %113

60:                                               ; preds = %26
  %61 = icmp eq i32 %27, 0
  br i1 %61, label %282, label %62

62:                                               ; preds = %60
  %63 = zext i32 %28 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = sitofp i32 %20 to double
  %68 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = sitofp i32 %71 to double
  %73 = fadd double %72, %67
  %74 = fptosi double %73 to i32
  %75 = add nsw i64 %63, -1
  br label %76

76:                                               ; preds = %66, %62
  %77 = phi i64 [ %63, %62 ], [ %75, %66 ]
  %78 = phi i32 [ %20, %62 ], [ %74, %66 ]
  %79 = phi i32 [ undef, %62 ], [ %74, %66 ]
  %80 = icmp eq i32 %28, 0
  br i1 %80, label %282, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %112, %81 ], [ %77, %76 ]
  %83 = phi i32 [ %110, %81 ], [ %78, %76 ]
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = sitofp i32 %88 to double
  %90 = trunc i64 %82 to i32
  %91 = sub i32 %28, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #10
  %94 = fmul double %93, %89
  %95 = fadd double %94, %84
  %96 = fptosi double %95 to i32
  %97 = add nsw i64 %82, -1
  %98 = sitofp i32 %96 to double
  %99 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %103 = sitofp i32 %102 to double
  %104 = trunc i64 %97 to i32
  %105 = sub i32 %28, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double 1.000000e+01, double %106) #10
  %108 = fmul double %107, %103
  %109 = fadd double %108, %98
  %110 = fptosi double %109 to i32
  %111 = icmp sgt i64 %82, 1
  %112 = add nsw i64 %82, -2
  br i1 %111, label %81, label %282, !llvm.loop !10

113:                                              ; preds = %55, %113
  %114 = phi i64 [ %143, %113 ], [ %56, %55 ]
  %115 = phi i32 [ %142, %113 ], [ %57, %55 ]
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = sitofp i32 %120 to double
  %122 = trunc i64 %114 to i32
  %123 = sub i32 %28, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double 1.000000e+01, double %124) #10
  %126 = fmul double %125, %121
  %127 = fadd double %126, %116
  %128 = fptosi double %127 to i32
  %129 = add nsw i64 %114, -1
  %130 = sitofp i32 %128 to double
  %131 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = sitofp i32 %134 to double
  %136 = trunc i64 %129 to i32
  %137 = sub i32 %28, %136
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double 1.000000e+01, double %138) #10
  %140 = fmul double %139, %135
  %141 = fadd double %140, %130
  %142 = fptosi double %141 to i32
  %143 = add nsw i64 %114, -2
  %144 = icmp sgt i64 %143, %39
  br i1 %144, label %113, label %284, !llvm.loop !12

145:                                              ; preds = %14
  %146 = add nsw i32 %19, 1
  %147 = add nsw i64 %15, -1
  %148 = icmp eq i32 %19, 0
  %149 = trunc i64 %147 to i32
  br i1 %148, label %182, label %150

150:                                              ; preds = %145
  %151 = add nsw i32 %18, 1
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %152
  %154 = sext i32 %151 to i64
  %155 = icmp sgt i64 %147, %154
  br i1 %155, label %156, label %274

156:                                              ; preds = %150
  %157 = load i32, i32* %153, align 4, !tbaa !8
  %158 = xor i64 %154, -1
  %159 = add i64 %15, %158
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %177, label %162

162:                                              ; preds = %156
  %163 = sitofp i32 %157 to double
  %164 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %17
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = sitofp i32 %167 to double
  %169 = sub nsw i64 %147, %17
  %170 = trunc i64 %169 to i32
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double 1.000000e+01, double %171) #10
  %173 = fmul double %172, %168
  %174 = fadd double %173, %163
  %175 = fptosi double %174 to i32
  %176 = add nsw i64 %17, -1
  br label %177

177:                                              ; preds = %162, %156
  %178 = phi i64 [ %176, %162 ], [ %17, %156 ]
  %179 = phi i32 [ %175, %162 ], [ %157, %156 ]
  %180 = phi i32 [ %175, %162 ], [ undef, %156 ]
  %181 = icmp eq i64 %22, %154
  br i1 %181, label %272, label %240

182:                                              ; preds = %145
  %183 = icmp eq i64 %15, 0
  br i1 %183, label %274, label %184

184:                                              ; preds = %182
  %185 = and i64 %15, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %184
  %188 = sitofp i32 %20 to double
  %189 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %23
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = sitofp i32 %192 to double
  %194 = trunc i64 %147 to i32
  %195 = sub i32 %194, %16
  %196 = sitofp i32 %195 to double
  %197 = call double @pow(double 1.000000e+01, double %196) #10
  %198 = fmul double %197, %193
  %199 = fadd double %198, %188
  %200 = fptosi double %199 to i32
  %201 = add nsw i64 %23, -1
  br label %202

202:                                              ; preds = %187, %184
  %203 = phi i64 [ %201, %187 ], [ %23, %184 ]
  %204 = phi i32 [ %200, %187 ], [ %20, %184 ]
  %205 = phi i32 [ %200, %187 ], [ undef, %184 ]
  %206 = icmp eq i32 %21, 1
  br i1 %206, label %274, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %239, %207 ], [ %203, %202 ]
  %209 = phi i32 [ %236, %207 ], [ %204, %202 ]
  %210 = sitofp i32 %209 to double
  %211 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %208
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = sitofp i32 %214 to double
  %216 = sub i64 %147, %208
  %217 = trunc i64 %216 to i32
  %218 = sitofp i32 %217 to double
  %219 = call double @pow(double 1.000000e+01, double %218) #10
  %220 = fmul double %219, %215
  %221 = fadd double %220, %210
  %222 = fptosi double %221 to i32
  %223 = add nsw i64 %208, -1
  %224 = sitofp i32 %222 to double
  %225 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %223
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = sitofp i32 %228 to double
  %230 = sub i64 %147, %223
  %231 = trunc i64 %230 to i32
  %232 = sitofp i32 %231 to double
  %233 = call double @pow(double 1.000000e+01, double %232) #10
  %234 = fmul double %233, %229
  %235 = fadd double %234, %224
  %236 = fptosi double %235 to i32
  %237 = trunc i64 %223 to i32
  %238 = icmp sgt i32 %237, 0
  %239 = add nsw i64 %208, -2
  br i1 %238, label %207, label %274, !llvm.loop !13

240:                                              ; preds = %177, %240
  %241 = phi i64 [ %270, %240 ], [ %178, %177 ]
  %242 = phi i32 [ %269, %240 ], [ %179, %177 ]
  %243 = sitofp i32 %242 to double
  %244 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %241
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, -48
  %248 = sitofp i32 %247 to double
  %249 = sub nsw i64 %147, %241
  %250 = trunc i64 %249 to i32
  %251 = sitofp i32 %250 to double
  %252 = call double @pow(double 1.000000e+01, double %251) #10
  %253 = fmul double %252, %248
  %254 = fadd double %253, %243
  %255 = fptosi double %254 to i32
  %256 = add nsw i64 %241, -1
  %257 = sitofp i32 %255 to double
  %258 = getelementptr inbounds [200000 x i8], [200000 x i8]* %4, i64 0, i64 %256
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, -48
  %262 = sitofp i32 %261 to double
  %263 = sub nsw i64 %147, %256
  %264 = trunc i64 %263 to i32
  %265 = sitofp i32 %264 to double
  %266 = call double @pow(double 1.000000e+01, double %265) #10
  %267 = fmul double %266, %262
  %268 = fadd double %267, %257
  %269 = fptosi double %268 to i32
  %270 = add nsw i64 %241, -2
  %271 = icmp sgt i64 %270, %154
  br i1 %271, label %240, label %272, !llvm.loop !14

272:                                              ; preds = %240, %177
  %273 = phi i32 [ %180, %177 ], [ %269, %240 ]
  store i32 %273, i32* %153, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %202, %207, %150, %272, %182, %14
  %275 = phi i32 [ %20, %14 ], [ %20, %182 ], [ %20, %272 ], [ %20, %150 ], [ %205, %202 ], [ %236, %207 ]
  %276 = phi i32 [ %19, %14 ], [ 1, %182 ], [ %146, %272 ], [ %146, %150 ], [ 1, %207 ], [ 1, %202 ]
  %277 = phi i32 [ %18, %14 ], [ -1, %182 ], [ %149, %272 ], [ %149, %150 ], [ %149, %207 ], [ %149, %202 ]
  %278 = add nuw nsw i64 %15, 1
  %279 = add nsw i64 %17, 1
  %280 = add nsw i32 %16, 1
  %281 = icmp eq i64 %278, 200000
  br i1 %281, label %286, label %14, !llvm.loop !15

282:                                              ; preds = %76, %81, %60
  %283 = phi i32 [ %20, %60 ], [ %79, %76 ], [ %110, %81 ]
  store i32 %283, i32* %13, align 4, !tbaa !8
  br label %287

284:                                              ; preds = %113, %55
  %285 = phi i32 [ %58, %55 ], [ %142, %113 ]
  store i32 %285, i32* %34, align 4, !tbaa !8
  br label %287

286:                                              ; preds = %274
  store i32 %275, i32* %13, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %30, %284, %286, %282
  %288 = phi i32 [ %20, %30 ], [ %20, %284 ], [ %275, %286 ], [ %283, %282 ]
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  br label %290

290:                                              ; preds = %287, %550
  %291 = phi i64 [ 0, %287 ], [ %554, %550 ]
  %292 = phi i32 [ -1, %287 ], [ %556, %550 ]
  %293 = phi i64 [ -1, %287 ], [ %555, %550 ]
  %294 = phi i32 [ 0, %287 ], [ %553, %550 ]
  %295 = phi i32 [ 0, %287 ], [ %552, %550 ]
  %296 = phi i32 [ 0, %287 ], [ %551, %550 ]
  %297 = trunc i64 %291 to i32
  %298 = add nsw i64 %291, -2
  %299 = zext i32 %292 to i64
  %300 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %291
  %301 = load i8, i8* %300, align 1, !tbaa !5
  switch i8 %301, label %550 [
    i8 0, label %302
    i8 44, label %421
  ]

302:                                              ; preds = %290
  %303 = trunc i64 %291 to i32
  %304 = add nsw i32 %295, 1
  %305 = add nsw i32 %303, -1
  %306 = icmp eq i32 %295, 0
  br i1 %306, label %336, label %307

307:                                              ; preds = %302
  %308 = add nsw i32 %294, 1
  %309 = sext i32 %304 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %309
  %311 = icmp sgt i32 %305, %308
  br i1 %311, label %312, label %562

312:                                              ; preds = %307
  %313 = load i32, i32* %310, align 4, !tbaa !8
  %314 = add nsw i64 %291, -1
  %315 = sext i32 %308 to i64
  %316 = xor i64 %315, -1
  %317 = add i64 %291, %316
  %318 = add nsw i64 %291, -2
  %319 = and i64 %317, 1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %331, label %321

321:                                              ; preds = %312
  %322 = sitofp i32 %313 to double
  %323 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %314
  %324 = load i8, i8* %323, align 1, !tbaa !5
  %325 = sext i8 %324 to i32
  %326 = add nsw i32 %325, -48
  %327 = sitofp i32 %326 to double
  %328 = fadd double %327, %322
  %329 = fptosi double %328 to i32
  %330 = add nsw i64 %291, -2
  br label %331

331:                                              ; preds = %321, %312
  %332 = phi i64 [ %314, %312 ], [ %330, %321 ]
  %333 = phi i32 [ %313, %312 ], [ %329, %321 ]
  %334 = phi i32 [ undef, %312 ], [ %329, %321 ]
  %335 = icmp eq i64 %318, %315
  br i1 %335, label %560, label %389

336:                                              ; preds = %302
  %337 = icmp eq i32 %303, 0
  br i1 %337, label %558, label %338

338:                                              ; preds = %336
  %339 = zext i32 %305 to i64
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = sitofp i32 %296 to double
  %344 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %339
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = sext i8 %345 to i32
  %347 = add nsw i32 %346, -48
  %348 = sitofp i32 %347 to double
  %349 = fadd double %348, %343
  %350 = fptosi double %349 to i32
  %351 = add nsw i64 %339, -1
  br label %352

352:                                              ; preds = %342, %338
  %353 = phi i64 [ %339, %338 ], [ %351, %342 ]
  %354 = phi i32 [ %296, %338 ], [ %350, %342 ]
  %355 = phi i32 [ undef, %338 ], [ %350, %342 ]
  %356 = icmp eq i32 %305, 0
  br i1 %356, label %558, label %357

357:                                              ; preds = %352, %357
  %358 = phi i64 [ %388, %357 ], [ %353, %352 ]
  %359 = phi i32 [ %386, %357 ], [ %354, %352 ]
  %360 = sitofp i32 %359 to double
  %361 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %358
  %362 = load i8, i8* %361, align 1, !tbaa !5
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %363, -48
  %365 = sitofp i32 %364 to double
  %366 = trunc i64 %358 to i32
  %367 = sub i32 %305, %366
  %368 = sitofp i32 %367 to double
  %369 = call double @pow(double 1.000000e+01, double %368) #10
  %370 = fmul double %369, %365
  %371 = fadd double %370, %360
  %372 = fptosi double %371 to i32
  %373 = add nsw i64 %358, -1
  %374 = sitofp i32 %372 to double
  %375 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %373
  %376 = load i8, i8* %375, align 1, !tbaa !5
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %377, -48
  %379 = sitofp i32 %378 to double
  %380 = trunc i64 %373 to i32
  %381 = sub i32 %305, %380
  %382 = sitofp i32 %381 to double
  %383 = call double @pow(double 1.000000e+01, double %382) #10
  %384 = fmul double %383, %379
  %385 = fadd double %384, %374
  %386 = fptosi double %385 to i32
  %387 = icmp sgt i64 %358, 1
  %388 = add nsw i64 %358, -2
  br i1 %387, label %357, label %558, !llvm.loop !16

389:                                              ; preds = %331, %389
  %390 = phi i64 [ %419, %389 ], [ %332, %331 ]
  %391 = phi i32 [ %418, %389 ], [ %333, %331 ]
  %392 = sitofp i32 %391 to double
  %393 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %390
  %394 = load i8, i8* %393, align 1, !tbaa !5
  %395 = sext i8 %394 to i32
  %396 = add nsw i32 %395, -48
  %397 = sitofp i32 %396 to double
  %398 = trunc i64 %390 to i32
  %399 = sub i32 %305, %398
  %400 = sitofp i32 %399 to double
  %401 = call double @pow(double 1.000000e+01, double %400) #10
  %402 = fmul double %401, %397
  %403 = fadd double %402, %392
  %404 = fptosi double %403 to i32
  %405 = add nsw i64 %390, -1
  %406 = sitofp i32 %404 to double
  %407 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %405
  %408 = load i8, i8* %407, align 1, !tbaa !5
  %409 = sext i8 %408 to i32
  %410 = add nsw i32 %409, -48
  %411 = sitofp i32 %410 to double
  %412 = trunc i64 %405 to i32
  %413 = sub i32 %305, %412
  %414 = sitofp i32 %413 to double
  %415 = call double @pow(double 1.000000e+01, double %414) #10
  %416 = fmul double %415, %411
  %417 = fadd double %416, %406
  %418 = fptosi double %417 to i32
  %419 = add nsw i64 %390, -2
  %420 = icmp sgt i64 %419, %315
  br i1 %420, label %389, label %560, !llvm.loop !17

421:                                              ; preds = %290
  %422 = add nsw i32 %295, 1
  %423 = add nsw i64 %291, -1
  %424 = icmp eq i32 %295, 0
  %425 = trunc i64 %423 to i32
  br i1 %424, label %458, label %426

426:                                              ; preds = %421
  %427 = add nsw i32 %294, 1
  %428 = sext i32 %422 to i64
  %429 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %428
  %430 = sext i32 %427 to i64
  %431 = icmp sgt i64 %423, %430
  br i1 %431, label %432, label %550

432:                                              ; preds = %426
  %433 = load i32, i32* %429, align 4, !tbaa !8
  %434 = xor i64 %430, -1
  %435 = add i64 %291, %434
  %436 = and i64 %435, 1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %453, label %438

438:                                              ; preds = %432
  %439 = sitofp i32 %433 to double
  %440 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %293
  %441 = load i8, i8* %440, align 1, !tbaa !5
  %442 = sext i8 %441 to i32
  %443 = add nsw i32 %442, -48
  %444 = sitofp i32 %443 to double
  %445 = sub nsw i64 %423, %293
  %446 = trunc i64 %445 to i32
  %447 = sitofp i32 %446 to double
  %448 = call double @pow(double 1.000000e+01, double %447) #10
  %449 = fmul double %448, %444
  %450 = fadd double %449, %439
  %451 = fptosi double %450 to i32
  %452 = add nsw i64 %293, -1
  br label %453

453:                                              ; preds = %438, %432
  %454 = phi i64 [ %452, %438 ], [ %293, %432 ]
  %455 = phi i32 [ %451, %438 ], [ %433, %432 ]
  %456 = phi i32 [ %451, %438 ], [ undef, %432 ]
  %457 = icmp eq i64 %298, %430
  br i1 %457, label %548, label %516

458:                                              ; preds = %421
  %459 = icmp eq i64 %291, 0
  br i1 %459, label %550, label %460

460:                                              ; preds = %458
  %461 = and i64 %291, 1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %478, label %463

463:                                              ; preds = %460
  %464 = sitofp i32 %296 to double
  %465 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %299
  %466 = load i8, i8* %465, align 1, !tbaa !5
  %467 = sext i8 %466 to i32
  %468 = add nsw i32 %467, -48
  %469 = sitofp i32 %468 to double
  %470 = trunc i64 %423 to i32
  %471 = sub i32 %470, %292
  %472 = sitofp i32 %471 to double
  %473 = call double @pow(double 1.000000e+01, double %472) #10
  %474 = fmul double %473, %469
  %475 = fadd double %474, %464
  %476 = fptosi double %475 to i32
  %477 = add nsw i64 %299, -1
  br label %478

478:                                              ; preds = %463, %460
  %479 = phi i64 [ %477, %463 ], [ %299, %460 ]
  %480 = phi i32 [ %476, %463 ], [ %296, %460 ]
  %481 = phi i32 [ %476, %463 ], [ undef, %460 ]
  %482 = icmp eq i32 %297, 1
  br i1 %482, label %550, label %483

483:                                              ; preds = %478, %483
  %484 = phi i64 [ %515, %483 ], [ %479, %478 ]
  %485 = phi i32 [ %512, %483 ], [ %480, %478 ]
  %486 = sitofp i32 %485 to double
  %487 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %484
  %488 = load i8, i8* %487, align 1, !tbaa !5
  %489 = sext i8 %488 to i32
  %490 = add nsw i32 %489, -48
  %491 = sitofp i32 %490 to double
  %492 = sub i64 %423, %484
  %493 = trunc i64 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = call double @pow(double 1.000000e+01, double %494) #10
  %496 = fmul double %495, %491
  %497 = fadd double %496, %486
  %498 = fptosi double %497 to i32
  %499 = add nsw i64 %484, -1
  %500 = sitofp i32 %498 to double
  %501 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %499
  %502 = load i8, i8* %501, align 1, !tbaa !5
  %503 = sext i8 %502 to i32
  %504 = add nsw i32 %503, -48
  %505 = sitofp i32 %504 to double
  %506 = sub i64 %423, %499
  %507 = trunc i64 %506 to i32
  %508 = sitofp i32 %507 to double
  %509 = call double @pow(double 1.000000e+01, double %508) #10
  %510 = fmul double %509, %505
  %511 = fadd double %510, %500
  %512 = fptosi double %511 to i32
  %513 = trunc i64 %499 to i32
  %514 = icmp sgt i32 %513, 0
  %515 = add nsw i64 %484, -2
  br i1 %514, label %483, label %550, !llvm.loop !18

516:                                              ; preds = %453, %516
  %517 = phi i64 [ %546, %516 ], [ %454, %453 ]
  %518 = phi i32 [ %545, %516 ], [ %455, %453 ]
  %519 = sitofp i32 %518 to double
  %520 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %517
  %521 = load i8, i8* %520, align 1, !tbaa !5
  %522 = sext i8 %521 to i32
  %523 = add nsw i32 %522, -48
  %524 = sitofp i32 %523 to double
  %525 = sub nsw i64 %423, %517
  %526 = trunc i64 %525 to i32
  %527 = sitofp i32 %526 to double
  %528 = call double @pow(double 1.000000e+01, double %527) #10
  %529 = fmul double %528, %524
  %530 = fadd double %529, %519
  %531 = fptosi double %530 to i32
  %532 = add nsw i64 %517, -1
  %533 = sitofp i32 %531 to double
  %534 = getelementptr inbounds [200000 x i8], [200000 x i8]* %5, i64 0, i64 %532
  %535 = load i8, i8* %534, align 1, !tbaa !5
  %536 = sext i8 %535 to i32
  %537 = add nsw i32 %536, -48
  %538 = sitofp i32 %537 to double
  %539 = sub nsw i64 %423, %532
  %540 = trunc i64 %539 to i32
  %541 = sitofp i32 %540 to double
  %542 = call double @pow(double 1.000000e+01, double %541) #10
  %543 = fmul double %542, %538
  %544 = fadd double %543, %533
  %545 = fptosi double %544 to i32
  %546 = add nsw i64 %517, -2
  %547 = icmp sgt i64 %546, %430
  br i1 %547, label %516, label %548, !llvm.loop !19

548:                                              ; preds = %516, %453
  %549 = phi i32 [ %456, %453 ], [ %545, %516 ]
  store i32 %549, i32* %429, align 4, !tbaa !8
  br label %550

550:                                              ; preds = %478, %483, %426, %548, %458, %290
  %551 = phi i32 [ %296, %290 ], [ %296, %458 ], [ %296, %548 ], [ %296, %426 ], [ %481, %478 ], [ %512, %483 ]
  %552 = phi i32 [ %295, %290 ], [ 1, %458 ], [ %422, %548 ], [ %422, %426 ], [ 1, %483 ], [ 1, %478 ]
  %553 = phi i32 [ %294, %290 ], [ -1, %458 ], [ %425, %548 ], [ %425, %426 ], [ %425, %483 ], [ %425, %478 ]
  %554 = add nuw nsw i64 %291, 1
  %555 = add nsw i64 %293, 1
  %556 = add nsw i32 %292, 1
  %557 = icmp eq i64 %554, 200000
  br i1 %557, label %562, label %290, !llvm.loop !20

558:                                              ; preds = %352, %357, %336
  %559 = phi i32 [ %296, %336 ], [ %355, %352 ], [ %386, %357 ]
  store i32 %559, i32* %289, align 4, !tbaa !8
  br label %566

560:                                              ; preds = %389, %331
  %561 = phi i32 [ %334, %331 ], [ %418, %389 ]
  store i32 %561, i32* %310, align 4, !tbaa !8
  br label %562

562:                                              ; preds = %550, %307, %560
  %563 = phi i32 [ %296, %560 ], [ %296, %307 ], [ %551, %550 ]
  %564 = phi i32 [ %304, %560 ], [ %304, %307 ], [ %552, %550 ]
  %565 = icmp slt i32 %564, 1
  br i1 %565, label %571, label %566

566:                                              ; preds = %558, %562
  %567 = phi i32 [ 1, %558 ], [ %564, %562 ]
  %568 = phi i32 [ %559, %558 ], [ %563, %562 ]
  %569 = add nuw i32 %567, 1
  %570 = zext i32 %569 to i64
  br label %607

571:                                              ; preds = %682, %562
  %572 = phi i32 [ %564, %562 ], [ %567, %682 ]
  br label %573

573:                                              ; preds = %708, %571
  %574 = phi i64 [ 0, %571 ], [ %719, %708 ]
  %575 = phi <4 x i32> [ zeroinitializer, %571 ], [ %717, %708 ]
  %576 = phi <4 x i32> [ zeroinitializer, %571 ], [ %718, %708 ]
  %577 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %574
  %578 = bitcast i32* %577 to <4 x i32>*
  %579 = load <4 x i32>, <4 x i32>* %578, align 16, !tbaa !8
  %580 = getelementptr inbounds i32, i32* %577, i64 4
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 16, !tbaa !8
  %583 = icmp sgt <4 x i32> %579, %575
  %584 = icmp sgt <4 x i32> %582, %576
  %585 = select <4 x i1> %583, <4 x i32> %579, <4 x i32> %575
  %586 = select <4 x i1> %584, <4 x i32> %582, <4 x i32> %576
  %587 = or i64 %574, 8
  %588 = icmp eq i64 %587, 1000
  br i1 %588, label %589, label %708, !llvm.loop !21

589:                                              ; preds = %573
  %590 = icmp sgt <4 x i32> %585, %586
  %591 = select <4 x i1> %590, <4 x i32> %585, <4 x i32> %586
  %592 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %591)
  %593 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %572)
  %594 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %595 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593, i32 %592)
  %596 = bitcast %"class.std::basic_ostream"* %595 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !23
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = bitcast %"class.std::basic_ostream"* %595 to i8*
  %602 = add nsw i64 %600, 240
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  %604 = bitcast i8* %603 to %"class.std::ctype"**
  %605 = load %"class.std::ctype"*, %"class.std::ctype"** %604, align 8, !tbaa !25
  %606 = icmp eq %"class.std::ctype"* %605, null
  br i1 %606, label %690, label %691

607:                                              ; preds = %685, %566
  %608 = phi i32 [ %568, %566 ], [ %689, %685 ]
  %609 = phi i32 [ %288, %566 ], [ %687, %685 ]
  %610 = phi i64 [ 1, %566 ], [ %683, %685 ]
  %611 = icmp slt i32 %609, %608
  br i1 %611, label %612, label %682

612:                                              ; preds = %607
  %613 = sext i32 %609 to i64
  %614 = sext i32 %608 to i64
  %615 = sub nsw i64 %614, %613
  %616 = icmp ult i64 %615, 8
  br i1 %616, label %673, label %617

617:                                              ; preds = %612
  %618 = and i64 %615, -8
  %619 = add nsw i64 %618, %613
  %620 = add nsw i64 %618, -8
  %621 = lshr exact i64 %620, 3
  %622 = add nuw nsw i64 %621, 1
  %623 = and i64 %622, 1
  %624 = icmp eq i64 %620, 0
  br i1 %624, label %656, label %625

625:                                              ; preds = %617
  %626 = and i64 %622, 4611686018427387902
  br label %627

627:                                              ; preds = %627, %625
  %628 = phi i64 [ 0, %625 ], [ %653, %627 ]
  %629 = phi i64 [ %626, %625 ], [ %654, %627 ]
  %630 = add i64 %628, %613
  %631 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %630
  %632 = bitcast i32* %631 to <4 x i32>*
  %633 = load <4 x i32>, <4 x i32>* %632, align 4, !tbaa !8
  %634 = getelementptr inbounds i32, i32* %631, i64 4
  %635 = bitcast i32* %634 to <4 x i32>*
  %636 = load <4 x i32>, <4 x i32>* %635, align 4, !tbaa !8
  %637 = add nsw <4 x i32> %633, <i32 1, i32 1, i32 1, i32 1>
  %638 = add nsw <4 x i32> %636, <i32 1, i32 1, i32 1, i32 1>
  %639 = bitcast i32* %631 to <4 x i32>*
  store <4 x i32> %637, <4 x i32>* %639, align 4, !tbaa !8
  %640 = bitcast i32* %634 to <4 x i32>*
  store <4 x i32> %638, <4 x i32>* %640, align 4, !tbaa !8
  %641 = or i64 %628, 8
  %642 = add i64 %641, %613
  %643 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %642
  %644 = bitcast i32* %643 to <4 x i32>*
  %645 = load <4 x i32>, <4 x i32>* %644, align 4, !tbaa !8
  %646 = getelementptr inbounds i32, i32* %643, i64 4
  %647 = bitcast i32* %646 to <4 x i32>*
  %648 = load <4 x i32>, <4 x i32>* %647, align 4, !tbaa !8
  %649 = add nsw <4 x i32> %645, <i32 1, i32 1, i32 1, i32 1>
  %650 = add nsw <4 x i32> %648, <i32 1, i32 1, i32 1, i32 1>
  %651 = bitcast i32* %643 to <4 x i32>*
  store <4 x i32> %649, <4 x i32>* %651, align 4, !tbaa !8
  %652 = bitcast i32* %646 to <4 x i32>*
  store <4 x i32> %650, <4 x i32>* %652, align 4, !tbaa !8
  %653 = add nuw i64 %628, 16
  %654 = add i64 %629, -2
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %627, !llvm.loop !29

656:                                              ; preds = %627, %617
  %657 = phi i64 [ 0, %617 ], [ %653, %627 ]
  %658 = icmp eq i64 %623, 0
  br i1 %658, label %671, label %659

659:                                              ; preds = %656
  %660 = add i64 %657, %613
  %661 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %660
  %662 = bitcast i32* %661 to <4 x i32>*
  %663 = load <4 x i32>, <4 x i32>* %662, align 4, !tbaa !8
  %664 = getelementptr inbounds i32, i32* %661, i64 4
  %665 = bitcast i32* %664 to <4 x i32>*
  %666 = load <4 x i32>, <4 x i32>* %665, align 4, !tbaa !8
  %667 = add nsw <4 x i32> %663, <i32 1, i32 1, i32 1, i32 1>
  %668 = add nsw <4 x i32> %666, <i32 1, i32 1, i32 1, i32 1>
  %669 = bitcast i32* %661 to <4 x i32>*
  store <4 x i32> %667, <4 x i32>* %669, align 4, !tbaa !8
  %670 = bitcast i32* %664 to <4 x i32>*
  store <4 x i32> %668, <4 x i32>* %670, align 4, !tbaa !8
  br label %671

671:                                              ; preds = %656, %659
  %672 = icmp eq i64 %615, %618
  br i1 %672, label %682, label %673

673:                                              ; preds = %612, %671
  %674 = phi i64 [ %613, %612 ], [ %619, %671 ]
  br label %675

675:                                              ; preds = %673, %675
  %676 = phi i64 [ %680, %675 ], [ %674, %673 ]
  %677 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !8
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %677, align 4, !tbaa !8
  %680 = add nsw i64 %676, 1
  %681 = icmp eq i64 %680, %614
  br i1 %681, label %682, label %675, !llvm.loop !30

682:                                              ; preds = %675, %671, %607
  %683 = add nuw nsw i64 %610, 1
  %684 = icmp eq i64 %683, %570
  br i1 %684, label %571, label %685, !llvm.loop !32

685:                                              ; preds = %682
  %686 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %683
  %687 = load i32, i32* %686, align 4, !tbaa !8
  %688 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %683
  %689 = load i32, i32* %688, align 4, !tbaa !8
  br label %607

690:                                              ; preds = %589
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

691:                                              ; preds = %589
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 8
  %693 = load i8, i8* %692, align 8, !tbaa !33
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 9, i64 10
  %697 = load i8, i8* %696, align 1, !tbaa !5
  br label %704

698:                                              ; preds = %691
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605)
  %699 = bitcast %"class.std::ctype"* %605 to i8 (%"class.std::ctype"*, i8)***
  %700 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %699, align 8, !tbaa !23
  %701 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %700, i64 6
  %702 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %701, align 8
  %703 = call signext i8 %702(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605, i8 signext 10)
  br label %704

704:                                              ; preds = %695, %698
  %705 = phi i8 [ %697, %695 ], [ %703, %698 ]
  %706 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595, i8 signext %705)
  %707 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %706)
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  ret i32 0

708:                                              ; preds = %573
  %709 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %587
  %710 = bitcast i32* %709 to <4 x i32>*
  %711 = load <4 x i32>, <4 x i32>* %710, align 16, !tbaa !8
  %712 = getelementptr inbounds i32, i32* %709, i64 4
  %713 = bitcast i32* %712 to <4 x i32>*
  %714 = load <4 x i32>, <4 x i32>* %713, align 16, !tbaa !8
  %715 = icmp sgt <4 x i32> %711, %585
  %716 = icmp sgt <4 x i32> %714, %586
  %717 = select <4 x i1> %715, <4 x i32> %711, <4 x i32> %585
  %718 = select <4 x i1> %716, <4 x i32> %714, <4 x i32> %586
  %719 = add nuw nsw i64 %574, 16
  br label %573
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !6, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = distinct !{!29, !11, !22}
!30 = distinct !{!30, !11, !31, !22}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !11}
!33 = !{!34, !6, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
