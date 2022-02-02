; ModuleID = 'source-C-CXX/63/3268.cpp'
source_filename = "source-C-CXX/63/3268.cpp"
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
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [4 x double]], align 16
  %3 = alloca [102 x [102 x double]], align 16
  %4 = alloca [2000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [102 x [4 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3264, i8* nonnull %6) #10
  %7 = bitcast [102 x [102 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 83232, i8* nonnull %7) #10
  %8 = bitcast [2000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %8, i8 0, i64 16000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %76, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %13, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %13, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %13, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %35, label %76

26:                                               ; preds = %48
  %27 = sext i32 %73 to i64
  %28 = trunc i64 %71 to i32
  br label %29

29:                                               ; preds = %26, %35
  %30 = phi i64 [ %27, %26 ], [ %44, %35 ]
  %31 = phi i32 [ %73, %26 ], [ %36, %35 ]
  %32 = phi i32 [ %28, %26 ], [ %39, %35 ]
  %33 = icmp slt i64 %40, %30
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %76, !llvm.loop !11

35:                                               ; preds = %24, %29
  %36 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %37 = phi i64 [ %40, %29 ], [ 1, %24 ]
  %38 = phi i64 [ %34, %29 ], [ 2, %24 ]
  %39 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %37, i64 1
  %42 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %37, i64 2
  %43 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %37, i64 3
  %44 = sext i32 %36 to i64
  %45 = icmp slt i64 %37, %44
  br i1 %45, label %46, label %29

46:                                               ; preds = %35
  %47 = sext i32 %39 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %38, %46 ], [ %72, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %71, %48 ]
  %51 = load double, double* %41, align 8, !tbaa !12
  %52 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %49, i64 1
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = load double, double* %42, align 16, !tbaa !12
  %57 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %49, i64 2
  %58 = load double, double* %57, align 16, !tbaa !12
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = load double, double* %43, align 8, !tbaa !12
  %63 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %49, i64 3
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fsub double %62, %64
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = call double @sqrt(double %67) #10
  %69 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %3, i64 0, i64 %37, i64 %49
  store double %68, double* %69, align 8, !tbaa !12
  %70 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %50
  store double %68, double* %70, align 8, !tbaa !12
  %71 = add nsw i64 %50, 1
  %72 = add nuw nsw i64 %49, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %49, %74
  br i1 %75, label %48, label %26, !llvm.loop !14

76:                                               ; preds = %29, %0, %24
  %77 = phi i32 [ %21, %24 ], [ %10, %0 ], [ %31, %29 ]
  %78 = add nsw i32 %77, -1
  %79 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 0
  %80 = mul nsw i32 %78, %77
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %82
  call void @_Z4sortPdS_(double* nonnull %79, double* nonnull %83)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = mul nsw i32 %85, %84
  %87 = sdiv i32 %86, 2
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %89, label %193

89:                                               ; preds = %76
  %90 = zext i32 %87 to i64
  br label %91

91:                                               ; preds = %89, %188
  %92 = phi i32 [ %84, %89 ], [ %189, %188 ]
  %93 = phi i32 [ %84, %89 ], [ %190, %188 ]
  %94 = phi i64 [ %90, %89 ], [ %192, %188 ]
  %95 = phi i32 [ %87, %89 ], [ %96, %188 ]
  %96 = add nsw i32 %95, -1
  %97 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %94
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp une double %98, %101
  %103 = icmp sgt i32 %93, 1
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %110, label %188

105:                                              ; preds = %182, %110
  %106 = phi i32 [ %111, %110 ], [ %183, %182 ]
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %115, %107
  %109 = add nuw nsw i64 %114, 1
  br i1 %108, label %110, label %188, !llvm.loop !15

110:                                              ; preds = %91, %105
  %111 = phi i32 [ %106, %105 ], [ %92, %91 ]
  %112 = phi i32 [ %106, %105 ], [ %93, %91 ]
  %113 = phi i64 [ %115, %105 ], [ 1, %91 ]
  %114 = phi i64 [ %109, %105 ], [ 2, %91 ]
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %113, i64 1
  %117 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %113, i64 2
  %118 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %113, i64 3
  %119 = sext i32 %112 to i64
  %120 = icmp slt i64 %113, %119
  br i1 %120, label %121, label %105

121:                                              ; preds = %110, %182
  %122 = phi i32 [ %183, %182 ], [ %111, %110 ]
  %123 = phi i32 [ %184, %182 ], [ %112, %110 ]
  %124 = phi i64 [ %185, %182 ], [ %114, %110 ]
  %125 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %3, i64 0, i64 %113, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = load double, double* %100, align 8, !tbaa !12
  %128 = fcmp oeq double %126, %127
  br i1 %128, label %129, label %182

129:                                              ; preds = %121
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = load double, double* %116, align 8, !tbaa !12
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %134 = load double, double* %117, align 16, !tbaa !12
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, double %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = load double, double* %118, align 8, !tbaa !12
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, double %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %140 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %124, i64 1
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, double %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %124, i64 2
  %145 = load double, double* %144, align 16, !tbaa !12
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, double %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %148 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %2, i64 0, i64 %124, i64 3
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, double %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %152 = load double, double* %100, align 8, !tbaa !12
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %152)
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 240
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !18
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

164:                                              ; preds = %129
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !22
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !24
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !16
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  %181 = load i32, i32* %1, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %121, %177
  %183 = phi i32 [ %122, %121 ], [ %181, %177 ]
  %184 = phi i32 [ %123, %121 ], [ %181, %177 ]
  %185 = add nuw nsw i64 %124, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %124, %186
  br i1 %187, label %121, label %105, !llvm.loop !25

188:                                              ; preds = %105, %91
  %189 = phi i32 [ %92, %91 ], [ %106, %105 ]
  %190 = phi i32 [ %93, %91 ], [ %106, %105 ]
  %191 = icmp sgt i64 %94, 1
  %192 = add nsw i64 %94, -1
  br i1 %191, label %91, label %193, !llvm.loop !26

193:                                              ; preds = %188, %76
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 83232, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 3264, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3268.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
