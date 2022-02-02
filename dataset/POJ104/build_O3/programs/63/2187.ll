; ModuleID = 'source-C-CXX/63/2187.cpp'
source_filename = "source-C-CXX/63/2187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [10 x [3 x float]], align 16
  %12 = alloca [45 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca [45 x [2 x i32]], align 16
  %15 = bitcast [10 x [3 x float]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #9
  %16 = bitcast [45 x float]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %16) #9
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast [45 x [2 x i32]]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %18) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %20 = load i32, i32* %13, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %23, i64 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %23, i64 1
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %23, i64 2
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %13, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %22, label %34, !llvm.loop !9

34:                                               ; preds = %22
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %54, label %45

36:                                               ; preds = %68
  %37 = trunc i64 %98 to i32
  %38 = sext i32 %99 to i64
  br label %39

39:                                               ; preds = %36, %54
  %40 = phi i64 [ %38, %36 ], [ %63, %54 ]
  %41 = phi i32 [ %99, %36 ], [ %55, %54 ]
  %42 = phi i32 [ %37, %36 ], [ %58, %54 ]
  %43 = icmp slt i64 %59, %40
  %44 = add nuw nsw i64 %57, 1
  br i1 %43, label %54, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0, %34
  %46 = phi i32 [ %31, %34 ], [ %20, %0 ], [ %41, %39 ]
  %47 = add nsw i32 %46, -1
  %48 = mul nsw i32 %47, %46
  %49 = sdiv i32 %48, 2
  %50 = icmp sgt i32 %48, 3
  br i1 %50, label %51, label %115

51:                                               ; preds = %45
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 2)
  %53 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 0
  br label %102

54:                                               ; preds = %34, %39
  %55 = phi i32 [ %41, %39 ], [ %31, %34 ]
  %56 = phi i64 [ %59, %39 ], [ 0, %34 ]
  %57 = phi i64 [ %44, %39 ], [ 1, %34 ]
  %58 = phi i32 [ %42, %39 ], [ 0, %34 ]
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %56, i64 0
  %61 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %56, i64 1
  %62 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %56, i64 2
  %63 = sext i32 %55 to i64
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %65, label %39

65:                                               ; preds = %54
  %66 = sext i32 %58 to i64
  %67 = trunc i64 %56 to i32
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %66, %65 ], [ %98, %68 ]
  %70 = phi i64 [ %57, %65 ], [ %97, %68 ]
  %71 = load float, float* %60, align 4, !tbaa !12
  %72 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %70, i64 0
  %73 = load float, float* %72, align 4, !tbaa !12
  %74 = fsub float %71, %73
  %75 = fpext float %74 to double
  %76 = fmul double %75, %75
  %77 = load float, float* %61, align 4, !tbaa !12
  %78 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %70, i64 1
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fsub float %77, %79
  %81 = fpext float %80 to double
  %82 = fmul double %81, %81
  %83 = fadd double %76, %82
  %84 = load float, float* %62, align 4, !tbaa !12
  %85 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %70, i64 2
  %86 = load float, float* %85, align 4, !tbaa !12
  %87 = fsub float %84, %86
  %88 = fpext float %87 to double
  %89 = fmul double %88, %88
  %90 = fadd double %83, %89
  %91 = call double @sqrt(double %90) #9
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %69
  store float %92, float* %93, align 4, !tbaa !12
  %94 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %14, i64 0, i64 %69, i64 0
  store i32 %67, i32* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %14, i64 0, i64 %69, i64 1
  %96 = trunc i64 %70 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %70, 1
  %98 = add nsw i64 %69, 1
  %99 = load i32, i32* %13, align 4, !tbaa !5
  %100 = trunc i64 %97 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %68, label %36, !llvm.loop !14

102:                                              ; preds = %51, %154
  %103 = phi i32 [ 0, %51 ], [ %157, %154 ]
  %104 = phi i32 [ 1, %51 ], [ %155, %154 ]
  %105 = xor i32 %103, -1
  %106 = add i32 %49, %105
  %107 = zext i32 %106 to i64
  %108 = icmp sgt i32 %49, %104
  br i1 %108, label %109, label %154

109:                                              ; preds = %102
  %110 = load float, float* %53, align 16, !tbaa !12
  %111 = and i64 %107, 1
  %112 = icmp eq i32 %106, 1
  br i1 %112, label %138, label %113

113:                                              ; preds = %109
  %114 = and i64 %107, 4294967294
  br label %117

115:                                              ; preds = %154, %45
  %116 = icmp sgt i32 %48, 1
  br i1 %116, label %158, label %272

117:                                              ; preds = %280, %113
  %118 = phi float [ %110, %113 ], [ %281, %280 ]
  %119 = phi i64 [ 0, %113 ], [ %134, %280 ]
  %120 = phi i64 [ %114, %113 ], [ %282, %280 ]
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fcmp olt float %118, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %119
  store float %123, float* %126, align 8, !tbaa !12
  store float %118, float* %122, align 4, !tbaa !12
  %127 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %14, i64 0, i64 %119, i64 0
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %131 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %131, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %117, %125
  %133 = phi float [ %123, %117 ], [ %118, %125 ]
  %134 = add nuw nsw i64 %119, 2
  %135 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %134
  %136 = load float, float* %135, align 8, !tbaa !12
  %137 = fcmp olt float %133, %136
  br i1 %137, label %273, label %280

138:                                              ; preds = %280, %109
  %139 = phi float [ %110, %109 ], [ %281, %280 ]
  %140 = phi i64 [ 0, %109 ], [ %134, %280 ]
  %141 = icmp eq i64 %111, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !12
  %146 = fcmp olt float %139, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %140
  store float %145, float* %148, align 4, !tbaa !12
  store float %139, float* %144, align 4, !tbaa !12
  %149 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %14, i64 0, i64 %140, i64 0
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 8, !tbaa !5
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %153 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %153, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %138, %142, %147, %102
  %155 = add nuw nsw i32 %104, 1
  %156 = icmp eq i32 %155, %52
  %157 = add i32 %103, 1
  br i1 %156, label %115, label %102, !llvm.loop !15

158:                                              ; preds = %115, %261
  %159 = phi i64 [ %265, %261 ], [ 0, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !16
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !17
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 24
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !19
  %171 = and i32 %170, -261
  %172 = or i32 %171, 4
  store i32 %172, i32* %169, align 8, !tbaa !27
  %173 = load i64, i64* %164, align 8
  %174 = add nsw i64 %173, 8
  %175 = getelementptr inbounds i8, i8* %166, i64 %174
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8, !tbaa !28
  %177 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %14, i64 0, i64 %159, i64 0
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %179, i64 0
  %181 = load float, float* %180, align 4, !tbaa !12
  %182 = fpext float %181 to double
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, double %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !16
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %185 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %179, i64 1
  %186 = load float, float* %185, align 4, !tbaa !12
  %187 = fpext float %186 to double
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, double %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !16
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %190 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %179, i64 2
  %191 = load float, float* %190, align 4, !tbaa !12
  %192 = fpext float %191 to double
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, double %192)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !16
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !16
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !16
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %197 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %14, i64 0, i64 %159, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %199, i64 0
  %201 = load float, float* %200, align 4, !tbaa !12
  %202 = fpext float %201 to double
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, double %202)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !16
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %205 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %199, i64 1
  %206 = load float, float* %205, align 4, !tbaa !12
  %207 = fpext float %206 to double
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, double %207)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !16
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %210 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %199, i64 2
  %211 = load float, float* %210, align 4, !tbaa !12
  %212 = fpext float %211 to double
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, double %212)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !16
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !16
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !17
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 24
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 8, !tbaa !19
  %226 = and i32 %225, -261
  %227 = or i32 %226, 4
  store i32 %227, i32* %224, align 8, !tbaa !27
  %228 = load i64, i64* %219, align 8
  %229 = add nsw i64 %228, 8
  %230 = getelementptr inbounds i8, i8* %221, i64 %229
  %231 = bitcast i8* %230 to i64*
  store i64 2, i64* %231, align 8, !tbaa !28
  %232 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %159
  %233 = load float, float* %232, align 4, !tbaa !12
  %234 = fpext float %233 to double
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, double %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !17
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !29
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

248:                                              ; preds = %158
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !32
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !16
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !17
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  %265 = add nuw nsw i64 %159, 1
  %266 = load i32, i32* %13, align 4, !tbaa !5
  %267 = add nsw i32 %266, -1
  %268 = mul nsw i32 %267, %266
  %269 = sdiv i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %265, %270
  br i1 %271, label %158, label %272, !llvm.loop !34

272:                                              ; preds = %261, %115
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #9
  ret i32 0

273:                                              ; preds = %132
  %274 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %121
  store float %136, float* %274, align 4, !tbaa !12
  store float %133, float* %135, align 8, !tbaa !12
  %275 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %14, i64 0, i64 %121, i64 0
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 8, !tbaa !5
  %278 = shufflevector <4 x i32> %277, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %279 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %279, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %273, %132
  %281 = phi float [ %136, %132 ], [ %133, %273 ]
  %282 = add i64 %120, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %138, label %117, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2187.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
