; ModuleID = 'source-C-CXX/63/493.cpp'
source_filename = "source-C-CXX/63/493.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

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
  %12 = alloca [100 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = bitcast [10 x [3 x float]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #9
  %17 = bitcast [100 x float]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #9
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #9
  %20 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %22 = load i32, i32* %13, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %208

24:                                               ; preds = %26
  %25 = icmp sgt i32 %35, 0
  br i1 %25, label %52, label %208

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %27, i64 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %27, i64 1
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, float* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %27, i64 2
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, float* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %13, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %26, label %24, !llvm.loop !9

38:                                               ; preds = %66
  %39 = trunc i64 %89 to i32
  %40 = sext i32 %93 to i64
  br label %41

41:                                               ; preds = %38, %52
  %42 = phi i64 [ %40, %38 ], [ %61, %52 ]
  %43 = phi i32 [ %93, %38 ], [ %53, %52 ]
  %44 = phi i32 [ %39, %38 ], [ %56, %52 ]
  %45 = icmp slt i64 %57, %42
  %46 = add nuw nsw i64 %55, 1
  br i1 %45, label %52, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = icmp sgt i32 %44, 1
  br i1 %48, label %49, label %105

49:                                               ; preds = %47
  %50 = add nsw i32 %44, -1
  %51 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 0
  br label %96

52:                                               ; preds = %24, %41
  %53 = phi i32 [ %43, %41 ], [ %35, %24 ]
  %54 = phi i64 [ %57, %41 ], [ 0, %24 ]
  %55 = phi i64 [ %46, %41 ], [ 1, %24 ]
  %56 = phi i32 [ %44, %41 ], [ 0, %24 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %54, i64 0
  %59 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %54, i64 1
  %60 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %54, i64 2
  %61 = sext i32 %53 to i64
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %41

63:                                               ; preds = %52
  %64 = sext i32 %56 to i64
  %65 = trunc i64 %54 to i32
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %55, %63 ], [ %92, %66 ]
  %68 = phi i64 [ %64, %63 ], [ %89, %66 ]
  %69 = load float, float* %58, align 4, !tbaa !12
  %70 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %67, i64 0
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = fsub float %69, %71
  %73 = fmul float %72, %72
  %74 = load float, float* %59, align 4, !tbaa !12
  %75 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %67, i64 1
  %76 = load float, float* %75, align 4, !tbaa !12
  %77 = fsub float %74, %76
  %78 = fmul float %77, %77
  %79 = fadd float %73, %78
  %80 = load float, float* %60, align 4, !tbaa !12
  %81 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %67, i64 2
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = fsub float %80, %82
  %84 = fmul float %83, %83
  %85 = fadd float %79, %84
  %86 = call float @sqrtf(float %85) #9
  %87 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %68
  store float %86, float* %87, align 4, !tbaa !12
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %68
  store i32 %65, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %68, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %68
  %91 = trunc i64 %67 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %67, 1
  %93 = load i32, i32* %13, align 4, !tbaa !5
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %66, label %38, !llvm.loop !14

96:                                               ; preds = %49, %129
  %97 = phi i32 [ %50, %49 ], [ %131, %129 ]
  %98 = phi i32 [ 0, %49 ], [ %130, %129 ]
  %99 = xor i32 %98, -1
  %100 = add i32 %44, %99
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %96
  %103 = zext i32 %97 to i64
  %104 = load float, float* %51, align 16, !tbaa !12
  br label %109

105:                                              ; preds = %129, %47
  %106 = icmp sgt i32 %44, 0
  br i1 %106, label %107, label %208

107:                                              ; preds = %105
  %108 = zext i32 %44 to i64
  br label %133

109:                                              ; preds = %102, %126
  %110 = phi float [ %104, %102 ], [ %127, %126 ]
  %111 = phi i64 [ 0, %102 ], [ %112, %126 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fcmp olt float %110, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %111
  store float %114, float* %117, align 4, !tbaa !12
  store float %110, float* %113, align 4, !tbaa !12
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %109, %116
  %127 = phi float [ %114, %109 ], [ %110, %116 ]
  %128 = icmp eq i64 %112, %103
  br i1 %128, label %129, label %109, !llvm.loop !15

129:                                              ; preds = %126, %96
  %130 = add nuw nsw i32 %98, 1
  %131 = add i32 %97, -1
  %132 = icmp eq i32 %130, %50
  br i1 %132, label %105, label %96, !llvm.loop !16

133:                                              ; preds = %107, %202
  %134 = phi i64 [ 0, %107 ], [ %206, %202 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !17
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %138, i64 0
  %140 = load float, float* %139, align 4, !tbaa !12
  %141 = fpext float %140 to double
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %141)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !17
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %144 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %138, i64 1
  %145 = load float, float* %144, align 4, !tbaa !12
  %146 = fpext float %145 to double
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, double %146)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !17
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %149 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %138, i64 2
  %150 = load float, float* %149, align 4, !tbaa !12
  %151 = fpext float %150 to double
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, double %151)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !17
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !17
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %134
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %158, i64 0
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = fpext float %160 to double
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %161)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %164 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %158, i64 1
  %165 = load float, float* %164, align 4, !tbaa !12
  %166 = fpext float %165 to double
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, double %166)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %169 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %11, i64 0, i64 %158, i64 2
  %170 = load float, float* %169, align 4, !tbaa !12
  %171 = fpext float %170 to double
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, double %171)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !17
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !17
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %134
  %176 = load float, float* %175, align 4, !tbaa !12
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %177)
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !20
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

189:                                              ; preds = %133
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !24
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !17
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !18
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  %206 = add nuw nsw i64 %134, 1
  %207 = icmp eq i64 %206, %108
  br i1 %207, label %208, label %133, !llvm.loop !26

208:                                              ; preds = %202, %24, %0, %105
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #8 section ".text.startup" {
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
