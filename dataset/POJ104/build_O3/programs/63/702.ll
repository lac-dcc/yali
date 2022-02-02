; ModuleID = 'source-C-CXX/63/702.cpp'
source_filename = "source-C-CXX/63/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [7 x double]], align 16
  %3 = alloca [10 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [50 x [7 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %5) #9
  %6 = bitcast [10 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %91

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %37, label %91

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %50
  %25 = trunc i64 %78 to i32
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i32 [ %38, %37 ], [ %80, %24 ]
  %28 = phi i32 [ %41, %37 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %42, %30
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %91

35:                                               ; preds = %33
  %36 = add nsw i32 %28, -1
  br label %83

37:                                               ; preds = %10, %26
  %38 = phi i32 [ %27, %26 ], [ %21, %10 ]
  %39 = phi i64 [ %42, %26 ], [ 0, %10 ]
  %40 = phi i64 [ %32, %26 ], [ 1, %10 ]
  %41 = phi i32 [ %28, %26 ], [ 0, %10 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = sext i32 %38 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %26

45:                                               ; preds = %37
  %46 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %39, i64 0
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %39, i64 2
  %49 = bitcast double* %46 to <2 x double>*
  br label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %47, %45 ], [ %78, %50 ]
  %52 = phi i64 [ %40, %45 ], [ %79, %50 ]
  %53 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %51, i64 0
  %54 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %52, i64 0
  %55 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %51, i64 3
  %56 = load <2 x double>, <2 x double>* %49, align 8, !tbaa !12
  %57 = bitcast double* %53 to <2 x double>*
  store <2 x double> %56, <2 x double>* %57, align 8, !tbaa !12
  %58 = bitcast double* %54 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 8, !tbaa !12
  %60 = bitcast double* %55 to <2 x double>*
  store <2 x double> %59, <2 x double>* %60, align 8, !tbaa !12
  %61 = load double, double* %48, align 8, !tbaa !12
  %62 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %51, i64 2
  store double %61, double* %62, align 8, !tbaa !12
  %63 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %52, i64 2
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %51, i64 5
  store double %64, double* %65, align 8, !tbaa !12
  %66 = fsub <2 x double> %56, %59
  %67 = fmul <2 x double> %66, %66
  %68 = fsub <2 x double> %56, %59
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %67, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = fsub double %61, %64
  %74 = fmul double %73, %73
  %75 = fadd double %72, %74
  %76 = call double @sqrt(double %75) #9
  %77 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %51, i64 6
  store double %76, double* %77, align 8, !tbaa !12
  %78 = add nsw i64 %51, 1
  %79 = add nuw nsw i64 %52, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %50, label %24, !llvm.loop !14

83:                                               ; preds = %35, %136
  %84 = phi i32 [ %36, %35 ], [ %138, %136 ]
  %85 = phi i32 [ 0, %35 ], [ %137, %136 ]
  %86 = xor i32 %85, -1
  %87 = add i32 %28, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %136

89:                                               ; preds = %83
  %90 = zext i32 %84 to i64
  br label %96

91:                                               ; preds = %136, %0, %10, %33
  %92 = phi i32 [ %27, %33 ], [ %21, %10 ], [ %8, %0 ], [ %27, %136 ]
  %93 = add nsw i32 %92, -1
  %94 = mul nsw i32 %93, %92
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %140, label %227

96:                                               ; preds = %89, %133
  %97 = phi i64 [ 0, %89 ], [ %134, %133 ]
  %98 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %97, i64 6
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [7 x double], [7 x double]* %98, i64 1, i64 6
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fsub double %100, %102
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fcmp uge double %104, 1.000000e-03
  %106 = fcmp olt double %100, %102
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %133

108:                                              ; preds = %96
  %109 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %97, i64 0
  %110 = getelementptr inbounds [7 x double], [7 x double]* %98, i64 1, i64 0
  %111 = bitcast double* %110 to <2 x double>*
  %112 = load <2 x double>, <2 x double>* %111, align 8, !tbaa !12
  %113 = bitcast double* %109 to <2 x double>*
  %114 = load <2 x double>, <2 x double>* %113, align 8, !tbaa !12
  %115 = bitcast double* %109 to <2 x double>*
  store <2 x double> %112, <2 x double>* %115, align 8, !tbaa !12
  %116 = bitcast double* %110 to <2 x double>*
  store <2 x double> %114, <2 x double>* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %97, i64 2
  %118 = getelementptr inbounds [7 x double], [7 x double]* %98, i64 1, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  %120 = load <2 x double>, <2 x double>* %119, align 8, !tbaa !12
  %121 = bitcast double* %117 to <2 x double>*
  %122 = load <2 x double>, <2 x double>* %121, align 8, !tbaa !12
  %123 = bitcast double* %117 to <2 x double>*
  store <2 x double> %120, <2 x double>* %123, align 8, !tbaa !12
  %124 = bitcast double* %118 to <2 x double>*
  store <2 x double> %122, <2 x double>* %124, align 8, !tbaa !12
  %125 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %97, i64 4
  %126 = getelementptr inbounds [7 x double], [7 x double]* %98, i64 1, i64 4
  %127 = bitcast double* %126 to <2 x double>*
  %128 = load <2 x double>, <2 x double>* %127, align 8, !tbaa !12
  %129 = bitcast double* %125 to <2 x double>*
  %130 = load <2 x double>, <2 x double>* %129, align 8, !tbaa !12
  %131 = bitcast double* %125 to <2 x double>*
  store <2 x double> %128, <2 x double>* %131, align 8, !tbaa !12
  %132 = bitcast double* %126 to <2 x double>*
  store <2 x double> %130, <2 x double>* %132, align 8, !tbaa !12
  store double %102, double* %99, align 8, !tbaa !12
  store double %100, double* %101, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %108, %96
  %134 = add nuw nsw i64 %97, 1
  %135 = icmp eq i64 %134, %90
  br i1 %135, label %136, label %96, !llvm.loop !15

136:                                              ; preds = %133, %83
  %137 = add nuw nsw i32 %85, 1
  %138 = add i32 %84, -1
  %139 = icmp eq i32 %137, %36
  br i1 %139, label %91, label %83, !llvm.loop !16

140:                                              ; preds = %91, %216
  %141 = phi i64 [ %220, %216 ], [ 0, %91 ]
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 24
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8, !tbaa !19
  %150 = and i32 %149, -261
  %151 = or i32 %150, 4
  store i32 %151, i32* %148, align 8, !tbaa !27
  %152 = load i64, i64* %144, align 8
  %153 = add nsw i64 %152, 8
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to i64*
  store i64 0, i64* %155, align 8, !tbaa !28
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %141, i64 0
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %161 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %141, i64 1
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, double %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %165 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %141, i64 2
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, double %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %169 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %141, i64 3
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, double %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %173 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %141, i64 4
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, double %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %177 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %141, i64 5
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, double %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 8
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to i64*
  store i64 2, i64* %187, align 8, !tbaa !28
  %188 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %2, i64 0, i64 %141, i64 6
  %189 = load double, double* %188, align 8, !tbaa !12
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !17
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !29
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

203:                                              ; preds = %140
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !32
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !34
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !17
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  %220 = add nuw nsw i64 %141, 1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = mul nsw i32 %222, %221
  %224 = sdiv i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %220, %225
  br i1 %226, label %140, label %227, !llvm.loop !35

227:                                              ; preds = %216, %91
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!"double", !7, i64 0}
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
