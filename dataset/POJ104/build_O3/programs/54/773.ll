; ModuleID = 'source-C-CXX/54/773.cpp'
source_filename = "source-C-CXX/54/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #8
  %12 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i8* nonnull %9, i64 32)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, double* nonnull align 8 dereferenceable(8) %2)
  %15 = call i64 @strlen(i8* noundef nonnull %9) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %132

18:                                               ; preds = %0
  %19 = and i64 %15, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %52, label %21

21:                                               ; preds = %18
  %22 = and i64 %15, 7
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %48, %24 ]
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %25
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = sext <4 x i8> %28 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %25
  %35 = icmp sgt <4 x i8> %28, <i8 96, i8 96, i8 96, i8 96>
  %36 = icmp sgt <4 x i8> %31, <i8 96, i8 96, i8 96, i8 96>
  %37 = icmp sgt <4 x i8> %28, <i8 64, i8 64, i8 64, i8 64>
  %38 = icmp sgt <4 x i8> %31, <i8 64, i8 64, i8 64, i8 64>
  %39 = select <4 x i1> %37, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = select <4 x i1> %38, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = select <4 x i1> %35, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> %39
  %42 = select <4 x i1> %36, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> %40
  %43 = add nsw <4 x i32> %41, %32
  %44 = add nsw <4 x i32> %42, %33
  %45 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 16, !tbaa !8
  %46 = getelementptr inbounds i32, i32* %34, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !8
  %48 = add nuw i64 %25, 8
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %24, !llvm.loop !10

50:                                               ; preds = %24
  %51 = icmp eq i64 %22, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %18, %50
  %53 = phi i64 [ 0, %18 ], [ %23, %50 ]
  br label %60

54:                                               ; preds = %60, %50
  br i1 %17, label %55, label %132

55:                                               ; preds = %54
  %56 = and i64 %15, 1
  %57 = icmp eq i64 %19, 1
  br i1 %57, label %107, label %58

58:                                               ; preds = %55
  %59 = sub nsw i64 %19, %56
  br label %73

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %71, %60 ], [ %53, %52 ]
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %61
  %66 = icmp sgt i8 %63, 96
  %67 = icmp sgt i8 %63, 64
  %68 = select i1 %67, i32 -55, i32 -48
  %69 = select i1 %66, i32 -87, i32 %68
  %70 = add nsw i32 %69, %64
  store i32 %70, i32* %65, align 4, !tbaa !8
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %19
  br i1 %72, label %54, label %60, !llvm.loop !13

73:                                               ; preds = %73, %58
  %74 = phi i64 [ 0, %58 ], [ %103, %73 ]
  %75 = phi i32 [ 0, %58 ], [ %102, %73 ]
  %76 = phi i32 [ 0, %58 ], [ %104, %73 ]
  %77 = phi i64 [ %59, %58 ], [ %105, %73 ]
  %78 = sitofp i32 %75 to double
  %79 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %74
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %1, align 8, !tbaa !15
  %83 = xor i32 %76, -1
  %84 = add i32 %83, %16
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double %82, double %85) #8
  %87 = fmul double %86, %81
  %88 = fadd double %87, %78
  %89 = fptosi double %88 to i32
  %90 = or i64 %74, 1
  %91 = sitofp i32 %89 to double
  %92 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %1, align 8, !tbaa !15
  %96 = sub nuw nsw i32 -2, %76
  %97 = add i32 %96, %16
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double %95, double %98) #8
  %100 = fmul double %99, %94
  %101 = fadd double %100, %91
  %102 = fptosi double %101 to i32
  %103 = add nuw nsw i64 %74, 2
  %104 = add nuw nsw i32 %76, 2
  %105 = add i64 %77, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %73, !llvm.loop !17

107:                                              ; preds = %73, %55
  %108 = phi i32 [ undef, %55 ], [ %102, %73 ]
  %109 = phi i64 [ 0, %55 ], [ %103, %73 ]
  %110 = phi i32 [ 0, %55 ], [ %102, %73 ]
  %111 = phi i32 [ 0, %55 ], [ %104, %73 ]
  %112 = icmp eq i64 %56, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = load double, double* %1, align 8, !tbaa !15
  %117 = xor i32 %111, -1
  %118 = add i32 %117, %16
  %119 = sitofp i32 %118 to double
  %120 = call double @pow(double %116, double %119) #8
  %121 = sitofp i32 %115 to double
  %122 = fmul double %120, %121
  %123 = sitofp i32 %110 to double
  %124 = fadd double %122, %123
  %125 = fptosi double %124 to i32
  br label %126

126:                                              ; preds = %107, %113
  %127 = phi i32 [ %108, %107 ], [ %125, %113 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = sitofp i32 %127 to double
  %131 = icmp slt i32 %127, 1
  br i1 %131, label %227, label %134

132:                                              ; preds = %0, %54, %126
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %232

134:                                              ; preds = %129
  %135 = load double, double* %2, align 8, !tbaa !15
  %136 = fcmp ogt double %135, %130
  br i1 %136, label %137, label %233

137:                                              ; preds = %353, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %134
  %138 = phi i1 [ false, %353 ], [ false, %349 ], [ false, %345 ], [ false, %341 ], [ false, %337 ], [ false, %333 ], [ false, %329 ], [ false, %325 ], [ false, %321 ], [ false, %317 ], [ false, %313 ], [ false, %309 ], [ false, %305 ], [ false, %301 ], [ false, %297 ], [ false, %293 ], [ false, %289 ], [ false, %285 ], [ false, %281 ], [ false, %277 ], [ false, %273 ], [ false, %269 ], [ false, %265 ], [ false, %261 ], [ false, %257 ], [ false, %253 ], [ false, %249 ], [ false, %245 ], [ false, %241 ], [ true, %237 ], [ true, %233 ], [ true, %134 ]
  %139 = phi i32 [ 32, %353 ], [ 31, %349 ], [ 30, %345 ], [ 29, %341 ], [ 28, %337 ], [ 27, %333 ], [ 26, %329 ], [ 25, %325 ], [ 24, %321 ], [ 23, %317 ], [ 22, %313 ], [ 21, %309 ], [ 20, %305 ], [ 19, %301 ], [ 18, %297 ], [ 17, %293 ], [ 16, %289 ], [ 15, %285 ], [ 14, %281 ], [ 13, %277 ], [ 12, %273 ], [ 11, %269 ], [ 10, %265 ], [ 9, %261 ], [ 8, %257 ], [ 7, %253 ], [ 6, %249 ], [ 5, %245 ], [ 4, %241 ], [ 3, %237 ], [ 2, %233 ], [ 1, %134 ]
  %140 = zext i32 %139 to i64
  br label %194

141:                                              ; preds = %194
  %142 = zext i32 %139 to i64
  br i1 %138, label %192, label %143

143:                                              ; preds = %141
  %144 = and i64 %142, 60
  %145 = add nsw i64 %144, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %177, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 9223372036854775806
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %174, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %175, %152 ]
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !8
  %158 = icmp slt <4 x i32> %157, <i32 10, i32 10, i32 10, i32 10>
  %159 = trunc <4 x i32> %157 to <4 x i8>
  %160 = select <4 x i1> %158, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %161 = add <4 x i8> %160, %159
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %153
  %163 = bitcast i8* %162 to <4 x i8>*
  store <4 x i8> %161, <4 x i8>* %163, align 8
  %164 = or i64 %153, 4
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !8
  %168 = icmp slt <4 x i32> %167, <i32 10, i32 10, i32 10, i32 10>
  %169 = trunc <4 x i32> %167 to <4 x i8>
  %170 = select <4 x i1> %168, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %171 = add <4 x i8> %170, %169
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %164
  %173 = bitcast i8* %172 to <4 x i8>*
  store <4 x i8> %171, <4 x i8>* %173, align 4
  %174 = add nuw i64 %153, 8
  %175 = add i64 %154, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %152, !llvm.loop !18

177:                                              ; preds = %152, %143
  %178 = phi i64 [ 0, %143 ], [ %174, %152 ]
  %179 = icmp eq i64 %148, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %178
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !8
  %184 = icmp slt <4 x i32> %183, <i32 10, i32 10, i32 10, i32 10>
  %185 = trunc <4 x i32> %183 to <4 x i8>
  %186 = select <4 x i1> %184, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %187 = add <4 x i8> %186, %185
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %178
  %189 = bitcast i8* %188 to <4 x i8>*
  store <4 x i8> %187, <4 x i8>* %189, align 4
  br label %190

190:                                              ; preds = %177, %180
  %191 = icmp eq i64 %144, %142
  br i1 %191, label %227, label %192

192:                                              ; preds = %141, %190
  %193 = phi i64 [ 0, %141 ], [ %144, %190 ]
  br label %216

194:                                              ; preds = %137, %194
  %195 = phi i64 [ 0, %137 ], [ %213, %194 ]
  %196 = phi i32 [ %127, %137 ], [ %212, %194 ]
  %197 = phi i32 [ 0, %137 ], [ %214, %194 ]
  %198 = load double, double* %2, align 8, !tbaa !15
  %199 = xor i32 %197, -1
  %200 = add nsw i32 %139, %199
  %201 = sitofp i32 %200 to double
  %202 = call double @pow(double %198, double %201) #8
  %203 = fptosi double %202 to i32
  %204 = sdiv i32 %196, %203
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %195
  store i32 %204, i32* %205, align 4, !tbaa !8
  %206 = sitofp i32 %196 to double
  %207 = sitofp i32 %204 to double
  %208 = load double, double* %2, align 8, !tbaa !15
  %209 = call double @pow(double %208, double %201) #8
  %210 = fmul double %209, %207
  %211 = fsub double %206, %210
  %212 = fptosi double %211 to i32
  %213 = add nuw nsw i64 %195, 1
  %214 = add nuw nsw i32 %197, 1
  %215 = icmp eq i64 %213, %140
  br i1 %215, label %141, label %194, !llvm.loop !19

216:                                              ; preds = %192, %216
  %217 = phi i64 [ %225, %216 ], [ %193, %192 ]
  %218 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp slt i32 %219, 10
  %221 = trunc i32 %219 to i8
  %222 = select i1 %220, i8 48, i8 55
  %223 = add i8 %222, %221
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %217
  store i8 %223, i8* %224, align 1
  %225 = add nuw nsw i64 %217, 1
  %226 = icmp eq i64 %225, %142
  br i1 %226, label %227, label %216, !llvm.loop !20

227:                                              ; preds = %216, %190, %129
  %228 = phi i64 [ 0, %129 ], [ %142, %190 ], [ %142, %216 ]
  %229 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %228
  store i8 0, i8* %229, align 1, !tbaa !5
  %230 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #8
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 %230)
  br label %232

232:                                              ; preds = %227, %132
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 0

233:                                              ; preds = %134
  %234 = load double, double* %2, align 8, !tbaa !15
  %235 = fmul double %234, %234
  %236 = fcmp ogt double %235, %130
  br i1 %236, label %137, label %237

237:                                              ; preds = %233
  %238 = load double, double* %2, align 8, !tbaa !15
  %239 = call double @pow(double %238, double 3.000000e+00) #8
  %240 = fcmp ogt double %239, %130
  br i1 %240, label %137, label %241

241:                                              ; preds = %237
  %242 = load double, double* %2, align 8, !tbaa !15
  %243 = call double @pow(double %242, double 4.000000e+00) #8
  %244 = fcmp ogt double %243, %130
  br i1 %244, label %137, label %245

245:                                              ; preds = %241
  %246 = load double, double* %2, align 8, !tbaa !15
  %247 = call double @pow(double %246, double 5.000000e+00) #8
  %248 = fcmp ogt double %247, %130
  br i1 %248, label %137, label %249

249:                                              ; preds = %245
  %250 = load double, double* %2, align 8, !tbaa !15
  %251 = call double @pow(double %250, double 6.000000e+00) #8
  %252 = fcmp ogt double %251, %130
  br i1 %252, label %137, label %253

253:                                              ; preds = %249
  %254 = load double, double* %2, align 8, !tbaa !15
  %255 = call double @pow(double %254, double 7.000000e+00) #8
  %256 = fcmp ogt double %255, %130
  br i1 %256, label %137, label %257

257:                                              ; preds = %253
  %258 = load double, double* %2, align 8, !tbaa !15
  %259 = call double @pow(double %258, double 8.000000e+00) #8
  %260 = fcmp ogt double %259, %130
  br i1 %260, label %137, label %261

261:                                              ; preds = %257
  %262 = load double, double* %2, align 8, !tbaa !15
  %263 = call double @pow(double %262, double 9.000000e+00) #8
  %264 = fcmp ogt double %263, %130
  br i1 %264, label %137, label %265

265:                                              ; preds = %261
  %266 = load double, double* %2, align 8, !tbaa !15
  %267 = call double @pow(double %266, double 1.000000e+01) #8
  %268 = fcmp ogt double %267, %130
  br i1 %268, label %137, label %269

269:                                              ; preds = %265
  %270 = load double, double* %2, align 8, !tbaa !15
  %271 = call double @pow(double %270, double 1.100000e+01) #8
  %272 = fcmp ogt double %271, %130
  br i1 %272, label %137, label %273

273:                                              ; preds = %269
  %274 = load double, double* %2, align 8, !tbaa !15
  %275 = call double @pow(double %274, double 1.200000e+01) #8
  %276 = fcmp ogt double %275, %130
  br i1 %276, label %137, label %277

277:                                              ; preds = %273
  %278 = load double, double* %2, align 8, !tbaa !15
  %279 = call double @pow(double %278, double 1.300000e+01) #8
  %280 = fcmp ogt double %279, %130
  br i1 %280, label %137, label %281

281:                                              ; preds = %277
  %282 = load double, double* %2, align 8, !tbaa !15
  %283 = call double @pow(double %282, double 1.400000e+01) #8
  %284 = fcmp ogt double %283, %130
  br i1 %284, label %137, label %285

285:                                              ; preds = %281
  %286 = load double, double* %2, align 8, !tbaa !15
  %287 = call double @pow(double %286, double 1.500000e+01) #8
  %288 = fcmp ogt double %287, %130
  br i1 %288, label %137, label %289

289:                                              ; preds = %285
  %290 = load double, double* %2, align 8, !tbaa !15
  %291 = call double @pow(double %290, double 1.600000e+01) #8
  %292 = fcmp ogt double %291, %130
  br i1 %292, label %137, label %293

293:                                              ; preds = %289
  %294 = load double, double* %2, align 8, !tbaa !15
  %295 = call double @pow(double %294, double 1.700000e+01) #8
  %296 = fcmp ogt double %295, %130
  br i1 %296, label %137, label %297

297:                                              ; preds = %293
  %298 = load double, double* %2, align 8, !tbaa !15
  %299 = call double @pow(double %298, double 1.800000e+01) #8
  %300 = fcmp ogt double %299, %130
  br i1 %300, label %137, label %301

301:                                              ; preds = %297
  %302 = load double, double* %2, align 8, !tbaa !15
  %303 = call double @pow(double %302, double 1.900000e+01) #8
  %304 = fcmp ogt double %303, %130
  br i1 %304, label %137, label %305

305:                                              ; preds = %301
  %306 = load double, double* %2, align 8, !tbaa !15
  %307 = call double @pow(double %306, double 2.000000e+01) #8
  %308 = fcmp ogt double %307, %130
  br i1 %308, label %137, label %309

309:                                              ; preds = %305
  %310 = load double, double* %2, align 8, !tbaa !15
  %311 = call double @pow(double %310, double 2.100000e+01) #8
  %312 = fcmp ogt double %311, %130
  br i1 %312, label %137, label %313

313:                                              ; preds = %309
  %314 = load double, double* %2, align 8, !tbaa !15
  %315 = call double @pow(double %314, double 2.200000e+01) #8
  %316 = fcmp ogt double %315, %130
  br i1 %316, label %137, label %317

317:                                              ; preds = %313
  %318 = load double, double* %2, align 8, !tbaa !15
  %319 = call double @pow(double %318, double 2.300000e+01) #8
  %320 = fcmp ogt double %319, %130
  br i1 %320, label %137, label %321

321:                                              ; preds = %317
  %322 = load double, double* %2, align 8, !tbaa !15
  %323 = call double @pow(double %322, double 2.400000e+01) #8
  %324 = fcmp ogt double %323, %130
  br i1 %324, label %137, label %325

325:                                              ; preds = %321
  %326 = load double, double* %2, align 8, !tbaa !15
  %327 = call double @pow(double %326, double 2.500000e+01) #8
  %328 = fcmp ogt double %327, %130
  br i1 %328, label %137, label %329

329:                                              ; preds = %325
  %330 = load double, double* %2, align 8, !tbaa !15
  %331 = call double @pow(double %330, double 2.600000e+01) #8
  %332 = fcmp ogt double %331, %130
  br i1 %332, label %137, label %333

333:                                              ; preds = %329
  %334 = load double, double* %2, align 8, !tbaa !15
  %335 = call double @pow(double %334, double 2.700000e+01) #8
  %336 = fcmp ogt double %335, %130
  br i1 %336, label %137, label %337

337:                                              ; preds = %333
  %338 = load double, double* %2, align 8, !tbaa !15
  %339 = call double @pow(double %338, double 2.800000e+01) #8
  %340 = fcmp ogt double %339, %130
  br i1 %340, label %137, label %341

341:                                              ; preds = %337
  %342 = load double, double* %2, align 8, !tbaa !15
  %343 = call double @pow(double %342, double 2.900000e+01) #8
  %344 = fcmp ogt double %343, %130
  br i1 %344, label %137, label %345

345:                                              ; preds = %341
  %346 = load double, double* %2, align 8, !tbaa !15
  %347 = call double @pow(double %346, double 3.000000e+01) #8
  %348 = fcmp ogt double %347, %130
  br i1 %348, label %137, label %349

349:                                              ; preds = %345
  %350 = load double, double* %2, align 8, !tbaa !15
  %351 = call double @pow(double %350, double 3.100000e+01) #8
  %352 = fcmp ogt double %351, %130
  br i1 %352, label %137, label %353

353:                                              ; preds = %349
  br label %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #7 section ".text.startup" {
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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !14, !12}
