; ModuleID = 'source-C-CXX/63/2658.cpp'
source_filename = "source-C-CXX/63/2658.cpp"
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
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2658.cpp, i8* null }]

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
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x [10 x float]], align 16
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast [10 x float]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #9
  %13 = bitcast [10 x float]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #9
  %14 = bitcast [10 x float]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #9
  %15 = bitcast [10 x [10 x float]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %10, i64 0, i64 0, i64 0
  store float -1.000000e+00, float* %16, align 16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %41

20:                                               ; preds = %22
  %21 = icmp sgt i32 %31, 0
  br i1 %21, label %46, label %41

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %23
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, float* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, float* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %22, label %20, !llvm.loop !9

34:                                               ; preds = %56
  %35 = sext i32 %78 to i64
  br label %36

36:                                               ; preds = %34, %46
  %37 = phi i64 [ %35, %34 ], [ %54, %46 ]
  %38 = phi i32 [ %78, %34 ], [ %47, %46 ]
  %39 = icmp slt i64 %50, %37
  %40 = add nuw nsw i64 %49, 1
  br i1 %39, label %46, label %41, !llvm.loop !11

41:                                               ; preds = %36, %0, %20
  %42 = phi i32 [ %31, %20 ], [ %18, %0 ], [ %38, %36 ]
  %43 = add nsw i32 %42, -1
  %44 = mul nsw i32 %43, %42
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %81, label %91

46:                                               ; preds = %20, %36
  %47 = phi i32 [ %38, %36 ], [ %31, %20 ]
  %48 = phi i64 [ %50, %36 ], [ 0, %20 ]
  %49 = phi i64 [ %40, %36 ], [ 1, %20 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %48
  %52 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %48
  %53 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %48
  %54 = sext i32 %47 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %36

56:                                               ; preds = %46, %56
  %57 = phi i64 [ %77, %56 ], [ %49, %46 ]
  %58 = load float, float* %51, align 4, !tbaa !12
  %59 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %57
  %60 = load float, float* %59, align 4, !tbaa !12
  %61 = fsub float %58, %60
  %62 = fmul float %61, %61
  %63 = load float, float* %52, align 4, !tbaa !12
  %64 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %57
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = fsub float %63, %65
  %67 = fmul float %66, %66
  %68 = fadd float %62, %67
  %69 = load float, float* %53, align 4, !tbaa !12
  %70 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %57
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = fsub float %69, %71
  %73 = fmul float %72, %72
  %74 = fadd float %68, %73
  %75 = call float @sqrtf(float %74) #9
  %76 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %10, i64 0, i64 %48, i64 %57
  store float %75, float* %76, align 4, !tbaa !12
  %77 = add nuw nsw i64 %57, 1
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %56, label %34, !llvm.loop !14

81:                                               ; preds = %41, %152
  %82 = phi i32 [ %193, %152 ], [ %42, %41 ]
  %83 = phi i32 [ %192, %152 ], [ 0, %41 ]
  %84 = phi i32 [ %154, %152 ], [ undef, %41 ]
  %85 = phi i32 [ %153, %152 ], [ undef, %41 ]
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %87, label %152

87:                                               ; preds = %81
  %88 = zext i32 %82 to i64
  %89 = zext i32 %82 to i64
  %90 = add nsw i64 %89, -2
  br label %98

91:                                               ; preds = %152, %41
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

92:                                               ; preds = %121, %130, %98
  %93 = phi i32 [ %103, %98 ], [ %122, %121 ], [ %146, %130 ]
  %94 = phi i32 [ %102, %98 ], [ %123, %121 ], [ %148, %130 ]
  %95 = phi float [ %101, %98 ], [ %124, %121 ], [ %149, %130 ]
  %96 = add nuw nsw i64 %100, 1
  %97 = icmp eq i64 %104, %89
  br i1 %97, label %152, label %98, !llvm.loop !15

98:                                               ; preds = %87, %92
  %99 = phi i64 [ 0, %87 ], [ %104, %92 ]
  %100 = phi i64 [ 1, %87 ], [ %96, %92 ]
  %101 = phi float [ 0.000000e+00, %87 ], [ %95, %92 ]
  %102 = phi i32 [ %84, %87 ], [ %94, %92 ]
  %103 = phi i32 [ %85, %87 ], [ %93, %92 ]
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp ult i64 %104, %88
  br i1 %105, label %106, label %92

106:                                              ; preds = %98
  %107 = xor i64 %99, -1
  %108 = add nsw i64 %107, %89
  %109 = trunc i64 %99 to i32
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %10, i64 0, i64 %99, i64 %100
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fcmp ogt float %114, %101
  %116 = select i1 %115, i32 %109, i32 %103
  %117 = trunc i64 %100 to i32
  %118 = select i1 %115, i32 %117, i32 %102
  %119 = select i1 %115, float %114, float %101
  %120 = add nuw nsw i64 %100, 1
  br label %121

121:                                              ; preds = %112, %106
  %122 = phi i32 [ %116, %112 ], [ undef, %106 ]
  %123 = phi i32 [ %118, %112 ], [ undef, %106 ]
  %124 = phi float [ %119, %112 ], [ undef, %106 ]
  %125 = phi i64 [ %120, %112 ], [ %100, %106 ]
  %126 = phi float [ %119, %112 ], [ %101, %106 ]
  %127 = phi i32 [ %118, %112 ], [ %102, %106 ]
  %128 = phi i32 [ %116, %112 ], [ %103, %106 ]
  %129 = icmp eq i64 %90, %99
  br i1 %129, label %92, label %130

130:                                              ; preds = %121, %130
  %131 = phi i64 [ %150, %130 ], [ %125, %121 ]
  %132 = phi float [ %149, %130 ], [ %126, %121 ]
  %133 = phi i32 [ %148, %130 ], [ %127, %121 ]
  %134 = phi i32 [ %146, %130 ], [ %128, %121 ]
  %135 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %10, i64 0, i64 %99, i64 %131
  %136 = load float, float* %135, align 4, !tbaa !12
  %137 = fcmp ogt float %136, %132
  %138 = trunc i64 %131 to i32
  %139 = select i1 %137, i32 %138, i32 %133
  %140 = select i1 %137, float %136, float %132
  %141 = add nuw nsw i64 %131, 1
  %142 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %10, i64 0, i64 %99, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !12
  %144 = fcmp ogt float %143, %140
  %145 = or i1 %144, %137
  %146 = select i1 %145, i32 %109, i32 %134
  %147 = trunc i64 %141 to i32
  %148 = select i1 %144, i32 %147, i32 %139
  %149 = select i1 %144, float %143, float %140
  %150 = add nuw nsw i64 %131, 2
  %151 = icmp eq i64 %150, %89
  br i1 %151, label %92, label %130, !llvm.loop !16

152:                                              ; preds = %92, %81
  %153 = phi i32 [ %85, %81 ], [ %93, %92 ]
  %154 = phi i32 [ %84, %81 ], [ %94, %92 ]
  %155 = phi float [ 0.000000e+00, %81 ], [ %95, %92 ]
  %156 = sext i32 %153 to i64
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %10, i64 0, i64 %156, i64 %157
  store float -1.000000e+00, float* %158, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %160 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %156
  %161 = load float, float* %160, align 4, !tbaa !12
  %162 = fpext float %161 to double
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, double %162)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %165 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %156
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fpext float %166 to double
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, double %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %170 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %156
  %171 = load float, float* %170, align 4, !tbaa !12
  %172 = fpext float %171 to double
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, double %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %175 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %157
  %176 = load float, float* %175, align 4, !tbaa !12
  %177 = fpext float %176 to double
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, double %177)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !17
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %180 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %157
  %181 = load float, float* %180, align 4, !tbaa !12
  %182 = fpext float %181 to double
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, double %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !17
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %157
  %186 = load float, float* %185, align 4, !tbaa !12
  %187 = fpext float %186 to double
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, double %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %190 = fpext float %155 to double
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %190)
  %192 = add nuw nsw i32 %83, 1
  %193 = load i32, i32* %6, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = mul nsw i32 %194, %193
  %196 = sdiv i32 %195, 2
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %81, label %91, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2658.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
