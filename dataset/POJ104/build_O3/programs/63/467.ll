; ModuleID = 'source-C-CXX/63/467.cpp'
source_filename = "source-C-CXX/63/467.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [1000 x [7 x float]], align 16
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  store i32 0, i32* %6, align 4, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %11 = bitcast [10 x [3 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #9
  %12 = bitcast [1000 x [7 x float]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28000, i8* nonnull %12) #9
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %143

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %16, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %16, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %16, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %46, label %143

29:                                               ; preds = %59
  %30 = trunc i64 %96 to i32
  br label %31

31:                                               ; preds = %29, %46
  %32 = phi i32 [ %47, %46 ], [ %98, %29 ]
  %33 = phi i32 [ %50, %46 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %51, %35
  %37 = add nuw nsw i64 %49, 1
  br i1 %36, label %46, label %38, !llvm.loop !11

38:                                               ; preds = %31
  %39 = add nsw i32 %33, -1
  %40 = icmp sgt i32 %33, 0
  br i1 %40, label %41, label %143

41:                                               ; preds = %38
  %42 = zext i32 %33 to i64
  %43 = add nsw i64 %42, -1
  %44 = zext i32 %39 to i64
  %45 = zext i32 %33 to i64
  br label %101

46:                                               ; preds = %27, %31
  %47 = phi i32 [ %32, %31 ], [ %24, %27 ]
  %48 = phi i64 [ %51, %31 ], [ 0, %27 ]
  %49 = phi i64 [ %37, %31 ], [ 1, %27 ]
  %50 = phi i32 [ %33, %31 ], [ 0, %27 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = sext i32 %47 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %31

54:                                               ; preds = %46
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %48, i64 0
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %48, i64 1
  %58 = bitcast i32* %57 to <2 x i32>*
  br label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %56, %54 ], [ %96, %59 ]
  %61 = phi i64 [ %49, %54 ], [ %97, %59 ]
  %62 = load i32, i32* %55, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %60, i64 0
  %64 = load <2 x i32>, <2 x i32>* %58, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %61, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = insertelement <4 x i32> poison, i32 %62, i32 0
  %68 = shufflevector <2 x i32> %64, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %69 = shufflevector <4 x i32> %67, <4 x i32> %68, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %70 = insertelement <4 x i32> %69, i32 %66, i32 3
  %71 = sitofp <4 x i32> %70 to <4 x float>
  %72 = extractelement <2 x i32> %64, i32 1
  %73 = extractelement <2 x i32> %64, i32 0
  %74 = bitcast float* %63 to <4 x float>*
  store <4 x float> %71, <4 x float>* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %61, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %60, i64 4
  store float %77, float* %78, align 4, !tbaa !12
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %61, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %60, i64 5
  store float %81, float* %82, align 4, !tbaa !12
  %83 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %60, i64 6
  %84 = sub nsw i32 %62, %66
  %85 = mul nsw i32 %84, %84
  %86 = sitofp i32 %85 to float
  %87 = sub nsw i32 %73, %76
  %88 = mul nsw i32 %87, %87
  %89 = sitofp i32 %88 to float
  %90 = fadd float %86, %89
  %91 = sub nsw i32 %72, %80
  %92 = mul nsw i32 %91, %91
  %93 = sitofp i32 %92 to float
  %94 = fadd float %90, %93
  store float %94, float* %83, align 4, !tbaa !12
  %95 = call float @sqrtf(float %94) #9
  store float %95, float* %83, align 4, !tbaa !12
  %96 = add nsw i64 %60, 1
  %97 = add nuw nsw i64 %61, 1
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = trunc i64 %97 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %59, label %29, !llvm.loop !14

101:                                              ; preds = %41, %108
  %102 = phi i64 [ 0, %41 ], [ %109, %108 ]
  %103 = icmp ult i64 %102, %44
  br i1 %103, label %111, label %108

104:                                              ; preds = %108
  br i1 %40, label %105, label %143

105:                                              ; preds = %104
  %106 = zext i32 %39 to i64
  %107 = zext i32 %33 to i64
  br label %144

108:                                              ; preds = %139, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %45
  br i1 %110, label %104, label %101, !llvm.loop !15

111:                                              ; preds = %101, %139
  %112 = phi i64 [ %140, %139 ], [ %43, %101 ]
  %113 = phi i32 [ %141, %139 ], [ %39, %101 ]
  %114 = phi i32 [ %113, %139 ], [ %33, %101 ]
  %115 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %112, i64 6
  %116 = load float, float* %115, align 4, !tbaa !12
  %117 = add nsw i32 %114, -2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %118, i64 6
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = fcmp ogt float %116, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %111
  %123 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %112, i64 0
  %124 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %118, i64 0
  %125 = bitcast float* %123 to <4 x float>*
  %126 = load <4 x float>, <4 x float>* %125, align 4, !tbaa !12
  %127 = bitcast float* %124 to <4 x float>*
  %128 = load <4 x float>, <4 x float>* %127, align 4, !tbaa !12
  %129 = bitcast float* %123 to <4 x float>*
  store <4 x float> %128, <4 x float>* %129, align 4, !tbaa !12
  %130 = bitcast float* %124 to <4 x float>*
  store <4 x float> %126, <4 x float>* %130, align 4, !tbaa !12
  %131 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %112, i64 4
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %118, i64 4
  %134 = load float, float* %133, align 4, !tbaa !12
  store float %134, float* %131, align 4, !tbaa !12
  store float %132, float* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %112, i64 5
  %136 = load float, float* %135, align 4, !tbaa !12
  %137 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %118, i64 5
  %138 = load float, float* %137, align 4, !tbaa !12
  store float %138, float* %135, align 4, !tbaa !12
  store float %136, float* %137, align 4, !tbaa !12
  store float %120, float* %115, align 4, !tbaa !12
  store float %116, float* %119, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %122, %111
  %140 = add nsw i64 %112, -1
  %141 = add nsw i32 %113, -1
  %142 = icmp sgt i64 %140, %102
  br i1 %142, label %111, label %108, !llvm.loop !16

143:                                              ; preds = %210, %0, %27, %38, %104
  call void @llvm.lifetime.end.p0i8(i64 28000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

144:                                              ; preds = %105, %210
  %145 = phi i64 [ 0, %105 ], [ %211, %210 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %147 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %145, i64 0
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fpext float %148 to double
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, double %149)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %152 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %145, i64 1
  %153 = load float, float* %152, align 4, !tbaa !12
  %154 = fpext float %153 to double
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, double %154)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %157 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %145, i64 2
  %158 = load float, float* %157, align 4, !tbaa !12
  %159 = fpext float %158 to double
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, double %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %162 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %145, i64 3
  %163 = load float, float* %162, align 4, !tbaa !12
  %164 = fpext float %163 to double
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, double %164)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !17
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %167 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %145, i64 4
  %168 = load float, float* %167, align 4, !tbaa !12
  %169 = fpext float %168 to double
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, double %169)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !17
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %172 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %145, i64 5
  %173 = load float, float* %172, align 4, !tbaa !12
  %174 = fpext float %173 to double
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, double %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %177 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %8, i64 0, i64 %145, i64 6
  %178 = load float, float* %177, align 4, !tbaa !12
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %179)
  %181 = icmp ult i64 %145, %106
  br i1 %181, label %182, label %210

182:                                              ; preds = %144
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 240
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !20
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

193:                                              ; preds = %182
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !24
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !17
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !18
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  br label %210

210:                                              ; preds = %144, %206
  %211 = add nuw nsw i64 %145, 1
  %212 = icmp eq i64 %211, %107
  br i1 %212, label %143, label %144, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !10}
