; ModuleID = 'source-C-CXX/54/746.cpp'
source_filename = "source-C-CXX/54/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20000 x i64], align 16
  %5 = alloca [20000 x i64], align 16
  %6 = alloca [20000 x i64], align 16
  %7 = alloca [20000 x i64], align 16
  %8 = alloca [20000 x i64], align 16
  %9 = alloca [20000 x i8], align 16
  %10 = alloca [20000 x i8], align 16
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast [20000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %13) #8
  %14 = bitcast [20000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %14) #8
  %15 = bitcast [20000 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %15) #8
  %16 = bitcast [20000 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %16) #8
  %17 = bitcast [20000 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %17) #8
  %18 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %18) #8
  %19 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i8* nonnull %18, i64 20000)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = call i64 @strlen(i8* noundef nonnull %18) #9
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %335

24:                                               ; preds = %0
  %25 = add i64 %22, -1
  %26 = and i64 %22, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, -4
  br label %44

30:                                               ; preds = %44, %24
  %31 = phi i64 [ 0, %24 ], [ %66, %44 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %40, %33 ], [ %31, %30 ]
  %35 = phi i64 [ %41, %33 ], [ %26, %30 ]
  %36 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %34
  store i64 %38, i64* %39, align 8, !tbaa !8
  %40 = add nuw nsw i64 %34, 1
  %41 = add i64 %35, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !10

43:                                               ; preds = %33, %30
  br i1 %23, label %77, label %335

44:                                               ; preds = %44, %28
  %45 = phi i64 [ 0, %28 ], [ %66, %44 ]
  %46 = phi i64 [ %29, %28 ], [ %67, %44 ]
  %47 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %45
  %48 = load i8, i8* %47, align 4, !tbaa !5
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %45
  store i64 %49, i64* %50, align 16, !tbaa !8
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !8
  %56 = or i64 %45, 2
  %57 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 2, !tbaa !5
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %56
  store i64 %59, i64* %60, align 16, !tbaa !8
  %61 = or i64 %45, 3
  %62 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %61
  store i64 %64, i64* %65, align 8, !tbaa !8
  %66 = add nuw nsw i64 %45, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %30, label %44, !llvm.loop !12

69:                                               ; preds = %96
  %70 = sitofp i64 %22 to double
  %71 = fadd double %70, -1.000000e+00
  br i1 %23, label %72, label %335

72:                                               ; preds = %69
  %73 = and i64 %22, 1
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %133, label %75

75:                                               ; preds = %72
  %76 = and i64 %22, -2
  br label %99

77:                                               ; preds = %43, %96
  %78 = phi i64 [ %97, %96 ], [ 0, %43 ]
  %79 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !8
  %81 = add i64 %80, -48
  %82 = icmp ult i64 %81, 10
  br i1 %82, label %93, label %83

83:                                               ; preds = %77
  %84 = add i64 %80, -65
  %85 = icmp ult i64 %84, 26
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nsw i64 %80, -55
  br label %93

88:                                               ; preds = %83
  %89 = add i64 %80, -97
  %90 = icmp ult i64 %89, 26
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = add nsw i64 %80, -87
  br label %93

93:                                               ; preds = %77, %86, %91
  %94 = phi i64 [ %92, %91 ], [ %87, %86 ], [ %81, %77 ]
  %95 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %78
  store i64 %94, i64* %95, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %93, %88
  %97 = add nuw nsw i64 %78, 1
  %98 = icmp eq i64 %97, %22
  br i1 %98, label %69, label %77, !llvm.loop !14

99:                                               ; preds = %99, %75
  %100 = phi i64 [ 0, %75 ], [ %130, %99 ]
  %101 = phi i64 [ 0, %75 ], [ %129, %99 ]
  %102 = phi i64 [ %76, %75 ], [ %131, %99 ]
  %103 = sitofp i64 %101 to double
  %104 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %100
  %105 = load i64, i64* %104, align 16, !tbaa !8
  %106 = sitofp i64 %105 to double
  %107 = load i64, i64* %2, align 8, !tbaa !8
  %108 = sitofp i64 %107 to double
  %109 = trunc i64 %100 to i32
  %110 = sitofp i32 %109 to double
  %111 = fsub double %71, %110
  %112 = call double @pow(double %108, double %111) #8
  %113 = fmul double %112, %106
  %114 = fadd double %113, %103
  %115 = fptosi double %114 to i64
  %116 = or i64 %100, 1
  %117 = sitofp i64 %115 to double
  %118 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !8
  %120 = sitofp i64 %119 to double
  %121 = load i64, i64* %2, align 8, !tbaa !8
  %122 = sitofp i64 %121 to double
  %123 = trunc i64 %116 to i32
  %124 = sitofp i32 %123 to double
  %125 = fsub double %71, %124
  %126 = call double @pow(double %122, double %125) #8
  %127 = fmul double %126, %120
  %128 = fadd double %127, %117
  %129 = fptosi double %128 to i64
  %130 = add nuw nsw i64 %100, 2
  %131 = add i64 %102, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %99, !llvm.loop !15

133:                                              ; preds = %99, %72
  %134 = phi i64 [ undef, %72 ], [ %129, %99 ]
  %135 = phi i64 [ 0, %72 ], [ %130, %99 ]
  %136 = phi i64 [ 0, %72 ], [ %129, %99 ]
  %137 = icmp eq i64 %73, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !8
  %141 = load i64, i64* %2, align 8, !tbaa !8
  %142 = sitofp i64 %141 to double
  %143 = trunc i64 %135 to i32
  %144 = sitofp i32 %143 to double
  %145 = fsub double %71, %144
  %146 = call double @pow(double %142, double %145) #8
  %147 = sitofp i64 %140 to double
  %148 = fmul double %146, %147
  %149 = sitofp i64 %136 to double
  %150 = fadd double %148, %149
  %151 = fptosi double %150 to i64
  br label %152

152:                                              ; preds = %133, %138
  %153 = phi i64 [ %134, %133 ], [ %151, %138 ]
  %154 = load i64, i64* %3, align 8
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %216, label %333

156:                                              ; preds = %216
  %157 = trunc i64 %220 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %333, label %159

159:                                              ; preds = %156
  %160 = and i64 %220, 4294967295
  %161 = icmp ult i64 %160, 4
  br i1 %161, label %196, label %162

162:                                              ; preds = %159
  %163 = add nsw i64 %160, -1
  %164 = trunc i64 %163 to i32
  %165 = xor i32 %164, -1
  %166 = add i32 %165, %157
  %167 = icmp sge i32 %166, %157
  %168 = icmp ugt i64 %163, 4294967295
  %169 = or i1 %167, %168
  br i1 %169, label %196, label %170

170:                                              ; preds = %162
  %171 = and i64 %220, 3
  %172 = sub nsw i64 %160, %171
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %174, %170
  %175 = phi i64 [ 0, %170 ], [ %192, %174 ]
  %176 = sub i64 %217, %175
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds i64, i64* %179, i64 -1
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8, !tbaa !8
  %183 = shufflevector <2 x i64> %182, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %184 = getelementptr inbounds i64, i64* %179, i64 -3
  %185 = bitcast i64* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8, !tbaa !8
  %187 = shufflevector <2 x i64> %186, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %188 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %175
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %189, align 16, !tbaa !8
  %190 = getelementptr inbounds i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 16, !tbaa !8
  %192 = add nuw i64 %175, 4
  %193 = icmp eq i64 %192, %172
  br i1 %193, label %194, label %174, !llvm.loop !16

194:                                              ; preds = %174
  %195 = icmp eq i64 %171, 0
  br i1 %195, label %224, label %196

196:                                              ; preds = %162, %159, %194
  %197 = phi i64 [ 0, %162 ], [ 0, %159 ], [ %172, %194 ]
  %198 = phi i32 [ 0, %162 ], [ 0, %159 ], [ %173, %194 ]
  %199 = sub i64 %220, %197
  %200 = add nsw i64 %197, 1
  %201 = and i64 %199, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %196
  %204 = xor i32 %198, -1
  %205 = add nsw i32 %157, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !8
  %209 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %197
  store i64 %208, i64* %209, align 8, !tbaa !8
  %210 = add nuw nsw i64 %197, 1
  %211 = add nuw nsw i32 %198, 1
  br label %212

212:                                              ; preds = %203, %196
  %213 = phi i64 [ %197, %196 ], [ %210, %203 ]
  %214 = phi i32 [ %198, %196 ], [ %211, %203 ]
  %215 = icmp eq i64 %160, %200
  br i1 %215, label %224, label %229

216:                                              ; preds = %152, %216
  %217 = phi i64 [ %220, %216 ], [ 0, %152 ]
  %218 = phi i64 [ %219, %216 ], [ %153, %152 ]
  %219 = sdiv i64 %218, %154
  %220 = add nuw nsw i64 %217, 1
  %221 = srem i64 %218, %154
  %222 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %217
  store i64 %221, i64* %222, align 8, !tbaa !8
  %223 = icmp sgt i64 %219, 0
  br i1 %223, label %216, label %156, !llvm.loop !18

224:                                              ; preds = %212, %229, %194
  %225 = and i64 %220, 1
  %226 = icmp eq i64 %160, 1
  br i1 %226, label %248, label %227

227:                                              ; preds = %224
  %228 = sub nsw i64 %160, %225
  br label %268

229:                                              ; preds = %212, %229
  %230 = phi i64 [ %245, %229 ], [ %213, %212 ]
  %231 = phi i32 [ %246, %229 ], [ %214, %212 ]
  %232 = xor i32 %231, -1
  %233 = add nsw i32 %157, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !8
  %237 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %230
  store i64 %236, i64* %237, align 8, !tbaa !8
  %238 = add nuw nsw i64 %230, 1
  %239 = sub i32 -2, %231
  %240 = add nsw i32 %239, %157
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !8
  %244 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %238
  store i64 %243, i64* %244, align 8, !tbaa !8
  %245 = add nuw nsw i64 %230, 2
  %246 = add nuw nsw i32 %231, 2
  %247 = icmp eq i64 %245, %160
  br i1 %247, label %224, label %229, !llvm.loop !19

248:                                              ; preds = %345, %224
  %249 = phi i64 [ 0, %224 ], [ %346, %345 ]
  %250 = icmp eq i64 %225, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %249
  %253 = load i64, i64* %252, align 8, !tbaa !8
  %254 = icmp ult i64 %253, 10
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = add i64 %253, -10
  %257 = icmp ult i64 %256, 26
  br i1 %257, label %258, label %262

258:                                              ; preds = %255, %251
  %259 = phi i64 [ 48, %251 ], [ 55, %255 ]
  %260 = add nuw nsw i64 %253, %259
  %261 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %249
  store i64 %260, i64* %261, align 8, !tbaa !8
  br label %262

262:                                              ; preds = %258, %255, %248
  %263 = add nsw i64 %160, -1
  %264 = and i64 %220, 3
  %265 = icmp ult i64 %263, 3
  br i1 %265, label %286, label %266

266:                                              ; preds = %262
  %267 = sub nsw i64 %160, %264
  br label %301

268:                                              ; preds = %345, %227
  %269 = phi i64 [ 0, %227 ], [ %346, %345 ]
  %270 = phi i64 [ %228, %227 ], [ %347, %345 ]
  %271 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %269
  %272 = load i64, i64* %271, align 16, !tbaa !8
  %273 = icmp ult i64 %272, 10
  br i1 %273, label %277, label %274

274:                                              ; preds = %268
  %275 = add i64 %272, -10
  %276 = icmp ult i64 %275, 26
  br i1 %276, label %277, label %281

277:                                              ; preds = %274, %268
  %278 = phi i64 [ 48, %268 ], [ 55, %274 ]
  %279 = add nuw nsw i64 %272, %278
  %280 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %269
  store i64 %279, i64* %280, align 16, !tbaa !8
  br label %281

281:                                              ; preds = %277, %274
  %282 = or i64 %269, 1
  %283 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !8
  %285 = icmp ult i64 %284, 10
  br i1 %285, label %341, label %338

286:                                              ; preds = %301, %262
  %287 = phi i64 [ 0, %262 ], [ %323, %301 ]
  %288 = icmp eq i64 %264, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %296, %289 ], [ %287, %286 ]
  %291 = phi i64 [ %297, %289 ], [ %264, %286 ]
  %292 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %290
  %293 = load i64, i64* %292, align 8, !tbaa !8
  %294 = trunc i64 %293 to i8
  %295 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i64 0, i64 %290
  store i8 %294, i8* %295, align 1, !tbaa !5
  %296 = add nuw nsw i64 %290, 1
  %297 = add i64 %291, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %289, !llvm.loop !20

299:                                              ; preds = %289, %286
  %300 = and i64 %220, 4294967295
  br label %326

301:                                              ; preds = %301, %266
  %302 = phi i64 [ 0, %266 ], [ %323, %301 ]
  %303 = phi i64 [ %267, %266 ], [ %324, %301 ]
  %304 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %302
  %305 = load i64, i64* %304, align 16, !tbaa !8
  %306 = trunc i64 %305 to i8
  %307 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i64 0, i64 %302
  store i8 %306, i8* %307, align 4, !tbaa !5
  %308 = or i64 %302, 1
  %309 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !8
  %311 = trunc i64 %310 to i8
  %312 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i64 0, i64 %308
  store i8 %311, i8* %312, align 1, !tbaa !5
  %313 = or i64 %302, 2
  %314 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %313
  %315 = load i64, i64* %314, align 16, !tbaa !8
  %316 = trunc i64 %315 to i8
  %317 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i64 0, i64 %313
  store i8 %316, i8* %317, align 2, !tbaa !5
  %318 = or i64 %302, 3
  %319 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !8
  %321 = trunc i64 %320 to i8
  %322 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i64 0, i64 %318
  store i8 %321, i8* %322, align 1, !tbaa !5
  %323 = add nuw nsw i64 %302, 4
  %324 = add i64 %303, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %286, label %301, !llvm.loop !21

326:                                              ; preds = %299, %326
  %327 = phi i64 [ 0, %299 ], [ %331, %326 ]
  %328 = getelementptr inbounds [20000 x i8], [20000 x i8]* %10, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %329, i8* %1, align 1, !tbaa !5
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %331 = add nuw nsw i64 %327, 1
  %332 = icmp eq i64 %331, %300
  br i1 %332, label %333, label %326, !llvm.loop !22

333:                                              ; preds = %326, %152, %156
  %334 = icmp eq i64 %153, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %0, %43, %69, %333
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %337

337:                                              ; preds = %335, %333
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0

338:                                              ; preds = %281
  %339 = add i64 %284, -10
  %340 = icmp ult i64 %339, 26
  br i1 %340, label %341, label %345

341:                                              ; preds = %338, %281
  %342 = phi i64 [ 48, %281 ], [ 55, %338 ]
  %343 = add nuw nsw i64 %284, %342
  %344 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %282
  store i64 %343, i64* %344, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %341, %338
  %346 = add nuw nsw i64 %269, 2
  %347 = add i64 %270, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %248, label %268, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !17}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
