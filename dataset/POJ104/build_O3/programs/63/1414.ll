; ModuleID = 'source-C-CXX/63/1414.cpp'
source_filename = "source-C-CXX/63/1414.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  %11 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #8
  %12 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #8
  %13 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #8
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #8
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #8
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %193

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 1
  br i1 %19, label %48, label %193

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, float* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, float* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %62
  %33 = trunc i64 %87 to i32
  br label %34

34:                                               ; preds = %32, %48
  %35 = phi i32 [ %49, %48 ], [ %89, %32 ]
  %36 = phi i32 [ %52, %48 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %53, %38
  %40 = add nuw nsw i64 %51, 1
  br i1 %39, label %48, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = icmp sgt i32 %36, 1
  br i1 %42, label %43, label %95

43:                                               ; preds = %41
  %44 = zext i32 %36 to i64
  %45 = add nsw i32 %36, -1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %36 to i64
  br label %99

48:                                               ; preds = %18, %34
  %49 = phi i32 [ %35, %34 ], [ %29, %18 ]
  %50 = phi i64 [ %53, %34 ], [ 0, %18 ]
  %51 = phi i64 [ %40, %34 ], [ 1, %18 ]
  %52 = phi i32 [ %36, %34 ], [ 0, %18 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %50
  %55 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %50
  %56 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %50
  %57 = sext i32 %49 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %34

59:                                               ; preds = %48
  %60 = sext i32 %52 to i64
  %61 = trunc i64 %50 to i32
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %51, %59 ], [ %88, %62 ]
  %64 = phi i64 [ %60, %59 ], [ %87, %62 ]
  %65 = load float, float* %54, align 4, !tbaa !12
  %66 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %63
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fsub float %65, %67
  %69 = fmul float %68, %68
  %70 = load float, float* %55, align 4, !tbaa !12
  %71 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %63
  %72 = load float, float* %71, align 4, !tbaa !12
  %73 = fsub float %70, %72
  %74 = fmul float %73, %73
  %75 = fadd float %69, %74
  %76 = load float, float* %56, align 4, !tbaa !12
  %77 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %63
  %78 = load float, float* %77, align 4, !tbaa !12
  %79 = fsub float %76, %78
  %80 = fmul float %79, %79
  %81 = fadd float %75, %80
  %82 = call float @sqrtf(float %81) #8
  %83 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %64
  store float %82, float* %83, align 4, !tbaa !12
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  store i32 %61, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %86 = trunc i64 %63 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nsw i64 %64, 1
  %88 = add nuw nsw i64 %63, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %62, label %32, !llvm.loop !14

92:                                               ; preds = %145, %99
  %93 = add nuw nsw i64 %101, 1
  %94 = icmp eq i64 %102, %46
  br i1 %94, label %95, label %99, !llvm.loop !15

95:                                               ; preds = %92, %41
  %96 = icmp sgt i32 %36, 0
  br i1 %96, label %97, label %193

97:                                               ; preds = %95
  %98 = zext i32 %36 to i64
  br label %148

99:                                               ; preds = %43, %92
  %100 = phi i64 [ 0, %43 ], [ %102, %92 ]
  %101 = phi i64 [ 1, %43 ], [ %93, %92 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %100
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  %106 = icmp ult i64 %102, %44
  br i1 %106, label %107, label %92

107:                                              ; preds = %99
  %108 = load float, float* %103, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %107, %145
  %110 = phi float [ %108, %107 ], [ %124, %145 ]
  %111 = phi i64 [ %101, %107 ], [ %146, %145 ]
  %112 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !12
  %114 = fcmp ogt float %113, %110
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  store float %110, float* %112, align 4, !tbaa !12
  store float %113, float* %103, align 4, !tbaa !12
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %118, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %104, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %121, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %105, align 4, !tbaa !5
  %122 = load float, float* %112, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %115, %109
  %124 = phi float [ %113, %115 ], [ %110, %109 ]
  %125 = phi float [ %122, %115 ], [ %113, %109 ]
  %126 = fcmp oeq float %125, %124
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load i32, i32* %104, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %105, align 4, !tbaa !5
  br label %141

136:                                              ; preds = %127
  %137 = load i32, i32* %105, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %132, %136
  %142 = phi i32 [ %135, %132 ], [ %137, %136 ]
  %143 = phi i32 [ %134, %132 ], [ %139, %136 ]
  store i32 %128, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %104, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  store i32 %142, i32* %144, align 4, !tbaa !5
  store i32 %143, i32* %105, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %123, %141, %136
  %146 = add nuw nsw i64 %111, 1
  %147 = icmp eq i64 %146, %47
  br i1 %147, label %92, label %109, !llvm.loop !16

148:                                              ; preds = %97, %148
  %149 = phi i64 [ 0, %97 ], [ %191, %148 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !12
  %156 = fpext float %155 to double
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %159 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %153
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = fpext float %160 to double
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, double %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %164 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %153
  %165 = load float, float* %164, align 4, !tbaa !12
  %166 = fpext float %165 to double
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, double %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %171
  %173 = load float, float* %172, align 4, !tbaa !12
  %174 = fpext float %173 to double
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, double %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %177 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %171
  %178 = load float, float* %177, align 4, !tbaa !12
  %179 = fpext float %178 to double
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, double %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %182 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %171
  %183 = load float, float* %182, align 4, !tbaa !12
  %184 = fpext float %183 to double
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, double %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %187 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %149
  %188 = load float, float* %187, align 4, !tbaa !12
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %189)
  %191 = add nuw nsw i64 %149, 1
  %192 = icmp eq i64 %191, %98
  br i1 %192, label %193, label %148, !llvm.loop !17

193:                                              ; preds = %148, %18, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_1414.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !10}
