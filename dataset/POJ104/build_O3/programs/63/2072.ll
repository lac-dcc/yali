; ModuleID = 'source-C-CXX/63/2072.cpp'
source_filename = "source-C-CXX/63/2072.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca [10 x [3 x float]], align 16
  %13 = alloca [11 x [11 x float]], align 16
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast [10 x [3 x float]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #8
  %16 = bitcast [11 x [11 x float]]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %16) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %21, i64 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %21, i64 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %21, i64 2
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %11, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %32, !llvm.loop !9

32:                                               ; preds = %20
  %33 = icmp sgt i32 %29, 1
  br i1 %33, label %48, label %34

34:                                               ; preds = %0, %32
  %35 = phi i32 [ %29, %32 ], [ %18, %0 ]
  %36 = add nsw i32 %35, -1
  br label %43

37:                                               ; preds = %59, %48
  %38 = phi i32 [ %49, %48 ], [ %82, %59 ]
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %52, %40
  %42 = add nuw nsw i64 %51, 1
  br i1 %41, label %48, label %43, !llvm.loop !11

43:                                               ; preds = %37, %34
  %44 = phi i32 [ %36, %34 ], [ %39, %37 ]
  %45 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %46 = mul nsw i32 %44, %45
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %85, label %206

48:                                               ; preds = %32, %37
  %49 = phi i32 [ %38, %37 ], [ %29, %32 ]
  %50 = phi i64 [ %52, %37 ], [ 0, %32 ]
  %51 = phi i64 [ %42, %37 ], [ 1, %32 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = sext i32 %49 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %37

55:                                               ; preds = %48
  %56 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %50, i64 0
  %57 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %50, i64 1
  %58 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %50, i64 2
  br label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %51, %55 ], [ %81, %59 ]
  %61 = load float, float* %56, align 4, !tbaa !12
  %62 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %60, i64 0
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = fsub float %61, %63
  %65 = fmul float %64, %64
  %66 = fadd float %65, 0.000000e+00
  %67 = load float, float* %57, align 4, !tbaa !12
  %68 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %60, i64 1
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fsub float %67, %69
  %71 = fmul float %70, %70
  %72 = fadd float %66, %71
  %73 = load float, float* %58, align 4, !tbaa !12
  %74 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %60, i64 2
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = fsub float %73, %75
  %77 = fmul float %76, %76
  %78 = fadd float %72, %77
  %79 = call float @sqrtf(float %78) #8
  %80 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %13, i64 0, i64 %50, i64 %60
  store float %79, float* %80, align 4, !tbaa !12
  %81 = add nuw nsw i64 %60, 1
  %82 = load i32, i32* %11, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %59, label %37, !llvm.loop !14

85:                                               ; preds = %43, %157
  %86 = phi i32 [ %202, %157 ], [ %44, %43 ]
  %87 = phi i32 [ %201, %157 ], [ %45, %43 ]
  %88 = phi i32 [ %159, %157 ], [ undef, %43 ]
  %89 = phi i32 [ %158, %157 ], [ undef, %43 ]
  %90 = phi i32 [ %200, %157 ], [ 0, %43 ]
  %91 = icmp sgt i32 %86, 0
  br i1 %91, label %92, label %157

92:                                               ; preds = %85
  %93 = sext i32 %87 to i64
  %94 = zext i32 %86 to i64
  %95 = zext i32 %87 to i64
  %96 = add nsw i64 %95, -2
  br label %103

97:                                               ; preds = %126, %135, %103
  %98 = phi i32 [ %108, %103 ], [ %127, %126 ], [ %151, %135 ]
  %99 = phi i32 [ %107, %103 ], [ %128, %126 ], [ %153, %135 ]
  %100 = phi float [ %106, %103 ], [ %129, %126 ], [ %154, %135 ]
  %101 = add nuw nsw i64 %105, 1
  %102 = icmp eq i64 %109, %94
  br i1 %102, label %157, label %103, !llvm.loop !15

103:                                              ; preds = %92, %97
  %104 = phi i64 [ 0, %92 ], [ %109, %97 ]
  %105 = phi i64 [ 1, %92 ], [ %101, %97 ]
  %106 = phi float [ 0.000000e+00, %92 ], [ %100, %97 ]
  %107 = phi i32 [ %88, %92 ], [ %99, %97 ]
  %108 = phi i32 [ %89, %92 ], [ %98, %97 ]
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp slt i64 %109, %93
  br i1 %110, label %111, label %97

111:                                              ; preds = %103
  %112 = xor i64 %104, -1
  %113 = add nsw i64 %112, %95
  %114 = trunc i64 %104 to i32
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %13, i64 0, i64 %104, i64 %105
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fcmp ogt float %119, %106
  %121 = select i1 %120, i32 %114, i32 %108
  %122 = trunc i64 %105 to i32
  %123 = select i1 %120, i32 %122, i32 %107
  %124 = select i1 %120, float %119, float %106
  %125 = add nuw nsw i64 %105, 1
  br label %126

126:                                              ; preds = %117, %111
  %127 = phi i32 [ %121, %117 ], [ undef, %111 ]
  %128 = phi i32 [ %123, %117 ], [ undef, %111 ]
  %129 = phi float [ %124, %117 ], [ undef, %111 ]
  %130 = phi i64 [ %125, %117 ], [ %105, %111 ]
  %131 = phi float [ %124, %117 ], [ %106, %111 ]
  %132 = phi i32 [ %123, %117 ], [ %107, %111 ]
  %133 = phi i32 [ %121, %117 ], [ %108, %111 ]
  %134 = icmp eq i64 %96, %104
  br i1 %134, label %97, label %135

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %155, %135 ], [ %130, %126 ]
  %137 = phi float [ %154, %135 ], [ %131, %126 ]
  %138 = phi i32 [ %153, %135 ], [ %132, %126 ]
  %139 = phi i32 [ %151, %135 ], [ %133, %126 ]
  %140 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %13, i64 0, i64 %104, i64 %136
  %141 = load float, float* %140, align 4, !tbaa !12
  %142 = fcmp ogt float %141, %137
  %143 = trunc i64 %136 to i32
  %144 = select i1 %142, i32 %143, i32 %138
  %145 = select i1 %142, float %141, float %137
  %146 = add nuw nsw i64 %136, 1
  %147 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %13, i64 0, i64 %104, i64 %146
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fcmp ogt float %148, %145
  %150 = or i1 %149, %142
  %151 = select i1 %150, i32 %114, i32 %139
  %152 = trunc i64 %146 to i32
  %153 = select i1 %149, i32 %152, i32 %144
  %154 = select i1 %149, float %148, float %145
  %155 = add nuw nsw i64 %136, 2
  %156 = icmp eq i64 %155, %95
  br i1 %156, label %97, label %135, !llvm.loop !16

157:                                              ; preds = %97, %85
  %158 = phi i32 [ %89, %85 ], [ %98, %97 ]
  %159 = phi i32 [ %88, %85 ], [ %99, %97 ]
  %160 = phi float [ 0.000000e+00, %85 ], [ %100, %97 ]
  %161 = sext i32 %158 to i64
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %13, i64 0, i64 %161, i64 %162
  store float 0.000000e+00, float* %163, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !17
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %165 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %161, i64 0
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fpext float %166 to double
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, double %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !17
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %170 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %161, i64 1
  %171 = load float, float* %170, align 4, !tbaa !12
  %172 = fpext float %171 to double
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, double %172)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !17
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %175 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %161, i64 2
  %176 = load float, float* %175, align 4, !tbaa !12
  %177 = fpext float %176 to double
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, double %177)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !17
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !17
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %182 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %162, i64 0
  %183 = load float, float* %182, align 4, !tbaa !12
  %184 = fpext float %183 to double
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, double %184)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %187 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %162, i64 1
  %188 = load float, float* %187, align 4, !tbaa !12
  %189 = fpext float %188 to double
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, double %189)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %192 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %12, i64 0, i64 %162, i64 2
  %193 = load float, float* %192, align 4, !tbaa !12
  %194 = fpext float %193 to double
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, double %194)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !17
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !17
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = fpext float %160 to double
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %198)
  %200 = add nuw nsw i32 %90, 1
  %201 = load i32, i32* %11, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  %203 = mul nsw i32 %202, %201
  %204 = sdiv i32 %203, 2
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %85, label %206, !llvm.loop !18

206:                                              ; preds = %157, %43
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
