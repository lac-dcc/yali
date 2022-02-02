; ModuleID = 'source-C-CXX/63/2130.cpp'
source_filename = "source-C-CXX/63/2130.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x [3 x float]], align 16
  %6 = alloca [100 x [3 x float]], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #8
  %12 = bitcast [100 x [3 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #8
  %13 = bitcast [100 x [3 x float]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %259

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 1
  br i1 %19, label %46, label %259

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %59
  %33 = trunc i64 %93 to i32
  br label %34

34:                                               ; preds = %32, %46
  %35 = phi i32 [ %47, %46 ], [ %95, %32 ]
  %36 = phi i32 [ %50, %46 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %51, %38
  %40 = add nuw nsw i64 %49, 1
  br i1 %39, label %46, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = add i32 %36, -1
  %43 = icmp sgt i32 %36, 1
  br i1 %43, label %44, label %105

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  br label %98

46:                                               ; preds = %18, %34
  %47 = phi i32 [ %35, %34 ], [ %29, %18 ]
  %48 = phi i64 [ %51, %34 ], [ 0, %18 ]
  %49 = phi i64 [ %40, %34 ], [ 1, %18 ]
  %50 = phi i32 [ %36, %34 ], [ 0, %18 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %34

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %58, %57 ], [ %93, %59 ]
  %61 = phi i64 [ %49, %57 ], [ %94, %59 ]
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %60, i64 0
  store float %63, float* %64, align 4, !tbaa !12
  %65 = load i32, i32* %53, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %60, i64 1
  store float %66, float* %67, align 4, !tbaa !12
  %68 = load i32, i32* %54, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %60, i64 2
  store float %69, float* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to float
  %74 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %60, i64 0
  store float %73, float* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %60, i64 1
  store float %77, float* %78, align 4, !tbaa !12
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %60, i64 2
  store float %81, float* %82, align 4, !tbaa !12
  %83 = fsub float %63, %73
  %84 = fmul float %83, %83
  %85 = fsub float %66, %77
  %86 = fmul float %85, %85
  %87 = fadd float %84, %86
  %88 = fsub float %69, %81
  %89 = fmul float %88, %88
  %90 = fadd float %87, %89
  %91 = call float @sqrtf(float %90) #8
  %92 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %60
  store float %91, float* %92, align 4, !tbaa !12
  %93 = add nsw i64 %60, 1
  %94 = add nuw nsw i64 %61, 1
  %95 = load i32, i32* %7, align 4, !tbaa !5
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %59, label %32, !llvm.loop !14

98:                                               ; preds = %44, %157
  %99 = phi i32 [ %42, %44 ], [ %159, %157 ]
  %100 = phi i32 [ 0, %44 ], [ %158, %157 ]
  %101 = icmp sgt i32 %42, %100
  br i1 %101, label %102, label %157

102:                                              ; preds = %98
  %103 = zext i32 %99 to i64
  %104 = load float, float* %45, align 16, !tbaa !12
  br label %109

105:                                              ; preds = %157, %41
  %106 = icmp sgt i32 %36, 0
  br i1 %106, label %107, label %259

107:                                              ; preds = %105
  %108 = zext i32 %36 to i64
  br label %161

109:                                              ; preds = %102, %154
  %110 = phi float [ %104, %102 ], [ %155, %154 ]
  %111 = phi i64 [ 0, %102 ], [ %112, %154 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fcmp olt float %110, %114
  br i1 %115, label %116, label %154

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %111
  store float %114, float* %117, align 4, !tbaa !12
  store float %110, float* %113, align 4, !tbaa !12
  %118 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %111, i64 0
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %112, i64 0
  %122 = load float, float* %121, align 4, !tbaa !12
  store float %122, float* %118, align 4, !tbaa !12
  %123 = sitofp i32 %120 to float
  store float %123, float* %121, align 4, !tbaa !12
  %124 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %111, i64 0
  %125 = load float, float* %124, align 4, !tbaa !12
  %126 = fptosi float %125 to i32
  %127 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %112, i64 0
  %128 = load float, float* %127, align 4, !tbaa !12
  store float %128, float* %124, align 4, !tbaa !12
  %129 = sitofp i32 %126 to float
  store float %129, float* %127, align 4, !tbaa !12
  %130 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %111, i64 1
  %131 = load float, float* %130, align 4, !tbaa !12
  %132 = fptosi float %131 to i32
  %133 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %112, i64 1
  %134 = load float, float* %133, align 4, !tbaa !12
  store float %134, float* %130, align 4, !tbaa !12
  %135 = sitofp i32 %132 to float
  store float %135, float* %133, align 4, !tbaa !12
  %136 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %111, i64 1
  %137 = load float, float* %136, align 4, !tbaa !12
  %138 = fptosi float %137 to i32
  %139 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %112, i64 1
  %140 = load float, float* %139, align 4, !tbaa !12
  store float %140, float* %136, align 4, !tbaa !12
  %141 = sitofp i32 %138 to float
  store float %141, float* %139, align 4, !tbaa !12
  %142 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %111, i64 2
  %143 = load float, float* %142, align 4, !tbaa !12
  %144 = fptosi float %143 to i32
  %145 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %112, i64 2
  %146 = load float, float* %145, align 4, !tbaa !12
  store float %146, float* %142, align 4, !tbaa !12
  %147 = sitofp i32 %144 to float
  store float %147, float* %145, align 4, !tbaa !12
  %148 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %111, i64 2
  %149 = load float, float* %148, align 4, !tbaa !12
  %150 = fptosi float %149 to i32
  %151 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %112, i64 2
  %152 = load float, float* %151, align 4, !tbaa !12
  store float %152, float* %148, align 4, !tbaa !12
  %153 = sitofp i32 %150 to float
  store float %153, float* %151, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %116, %109
  %155 = phi float [ %110, %116 ], [ %114, %109 ]
  %156 = icmp eq i64 %112, %103
  br i1 %156, label %157, label %109, !llvm.loop !15

157:                                              ; preds = %154, %98
  %158 = add nuw nsw i32 %100, 1
  %159 = add i32 %99, -1
  %160 = icmp eq i32 %158, %42
  br i1 %160, label %105, label %98, !llvm.loop !16

161:                                              ; preds = %107, %253
  %162 = phi i64 [ 0, %107 ], [ %257, %253 ]
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 24
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !19
  %171 = and i32 %170, -261
  %172 = or i32 %171, 4
  store i32 %172, i32* %169, align 8, !tbaa !27
  %173 = load i64, i64* %165, align 8
  %174 = add nsw i64 %173, 8
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8, !tbaa !28
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %162, i64 0
  %179 = load float, float* %178, align 4, !tbaa !12
  %180 = fpext float %179 to double
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %183 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %162, i64 1
  %184 = load float, float* %183, align 4, !tbaa !12
  %185 = fpext float %184 to double
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, double %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %188 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %162, i64 2
  %189 = load float, float* %188, align 4, !tbaa !12
  %190 = fpext float %189 to double
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, double %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %193 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %162, i64 0
  %194 = load float, float* %193, align 4, !tbaa !12
  %195 = fpext float %194 to double
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, double %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %198 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %162, i64 1
  %199 = load float, float* %198, align 4, !tbaa !12
  %200 = fpext float %199 to double
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, double %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %203 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %6, i64 0, i64 %162, i64 2
  %204 = load float, float* %203, align 4, !tbaa !12
  %205 = fpext float %204 to double
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, double %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !17
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 24
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to i32*
  %217 = load i32, i32* %216, align 8, !tbaa !19
  %218 = and i32 %217, -261
  %219 = or i32 %218, 4
  store i32 %219, i32* %216, align 8, !tbaa !27
  %220 = load i64, i64* %211, align 8
  %221 = add nsw i64 %220, 8
  %222 = getelementptr inbounds i8, i8* %213, i64 %221
  %223 = bitcast i8* %222 to i64*
  store i64 2, i64* %223, align 8, !tbaa !28
  %224 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %162
  %225 = load float, float* %224, align 4, !tbaa !12
  %226 = fpext float %225 to double
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, double %226)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !17
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !29
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

240:                                              ; preds = %161
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !32
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !34
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !17
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = add nuw nsw i64 %162, 1
  %258 = icmp eq i64 %257, %108
  br i1 %258, label %259, label %161, !llvm.loop !35

259:                                              ; preds = %253, %18, %0, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2130.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
