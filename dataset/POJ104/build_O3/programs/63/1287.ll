; ModuleID = 'source-C-CXX/63/1287.cpp'
source_filename = "source-C-CXX/63/1287.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [99999 x [6 x double]], align 16
  %2 = alloca [99999 x double], align 16
  %3 = alloca [1000 x [3 x double]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [99999 x [6 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4799952, i8* nonnull %5) #8
  %6 = bitcast [99999 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 799992, i8* nonnull %6) #8
  %7 = bitcast [1000 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %231

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %3, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %3, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %3, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %40, label %231

26:                                               ; preds = %53
  %27 = trunc i64 %81 to i32
  br label %28

28:                                               ; preds = %26, %40
  %29 = phi i32 [ %41, %40 ], [ %83, %26 ]
  %30 = phi i32 [ %44, %40 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %45, %32
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = add i32 %30, -1
  %37 = icmp sgt i32 %30, 1
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  %39 = getelementptr inbounds [99999 x double], [99999 x double]* %2, i64 0, i64 0
  br label %86

40:                                               ; preds = %24, %28
  %41 = phi i32 [ %29, %28 ], [ %21, %24 ]
  %42 = phi i64 [ %45, %28 ], [ 0, %24 ]
  %43 = phi i64 [ %34, %28 ], [ 1, %24 ]
  %44 = phi i32 [ %30, %28 ], [ 0, %24 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %3, i64 0, i64 %42, i64 0
  %47 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %3, i64 0, i64 %42, i64 2
  %48 = sext i32 %41 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %28

50:                                               ; preds = %40
  %51 = sext i32 %44 to i64
  %52 = bitcast double* %46 to <2 x double>*
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %51, %50 ], [ %81, %53 ]
  %55 = phi i64 [ %43, %50 ], [ %82, %53 ]
  %56 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %54, i64 0
  %57 = load <2 x double>, <2 x double>* %52, align 8, !tbaa !12
  %58 = bitcast double* %56 to <2 x double>*
  store <2 x double> %57, <2 x double>* %58, align 16, !tbaa !12
  %59 = load double, double* %47, align 8, !tbaa !12
  %60 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %54, i64 2
  store double %59, double* %60, align 16, !tbaa !12
  %61 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %3, i64 0, i64 %55, i64 0
  %62 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %54, i64 3
  %63 = bitcast double* %61 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 8, !tbaa !12
  %65 = bitcast double* %62 to <2 x double>*
  store <2 x double> %64, <2 x double>* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %3, i64 0, i64 %55, i64 2
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %54, i64 5
  store double %67, double* %68, align 8, !tbaa !12
  %69 = fsub <2 x double> %64, %57
  %70 = fmul <2 x double> %69, %69
  %71 = fsub <2 x double> %64, %57
  %72 = fmul <2 x double> %71, %71
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %70, %73
  %75 = extractelement <2 x double> %74, i32 0
  %76 = fsub double %67, %59
  %77 = fmul double %76, %76
  %78 = fadd double %75, %77
  %79 = call double @sqrt(double %78) #8
  %80 = getelementptr inbounds [99999 x double], [99999 x double]* %2, i64 0, i64 %54
  store double %79, double* %80, align 8, !tbaa !12
  %81 = add nsw i64 %54, 1
  %82 = add nuw nsw i64 %55, 1
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %53, label %26, !llvm.loop !14

86:                                               ; preds = %38, %133
  %87 = phi i32 [ %36, %38 ], [ %135, %133 ]
  %88 = phi i32 [ 0, %38 ], [ %134, %133 ]
  %89 = icmp sgt i32 %36, %88
  br i1 %89, label %90, label %133

90:                                               ; preds = %86
  %91 = zext i32 %87 to i64
  %92 = load double, double* %39, align 16, !tbaa !12
  br label %97

93:                                               ; preds = %133, %35
  %94 = icmp sgt i32 %30, 0
  br i1 %94, label %95, label %231

95:                                               ; preds = %93
  %96 = zext i32 %30 to i64
  br label %137

97:                                               ; preds = %90, %130
  %98 = phi double [ %92, %90 ], [ %131, %130 ]
  %99 = phi i64 [ 0, %90 ], [ %100, %130 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [99999 x double], [99999 x double]* %2, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %98, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = getelementptr inbounds [99999 x double], [99999 x double]* %2, i64 0, i64 %99
  store double %102, double* %105, align 8, !tbaa !12
  store double %98, double* %101, align 8, !tbaa !12
  %106 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %99, i64 0
  %107 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %100, i64 0
  %108 = bitcast double* %107 to <2 x double>*
  %109 = load <2 x double>, <2 x double>* %108, align 16, !tbaa !12
  %110 = bitcast double* %106 to <2 x double>*
  %111 = load <2 x double>, <2 x double>* %110, align 16, !tbaa !12
  %112 = bitcast double* %106 to <2 x double>*
  store <2 x double> %109, <2 x double>* %112, align 16, !tbaa !12
  %113 = bitcast double* %107 to <2 x double>*
  store <2 x double> %111, <2 x double>* %113, align 16, !tbaa !12
  %114 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %99, i64 2
  %115 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %100, i64 2
  %116 = bitcast double* %115 to <2 x double>*
  %117 = load <2 x double>, <2 x double>* %116, align 16, !tbaa !12
  %118 = bitcast double* %114 to <2 x double>*
  %119 = load <2 x double>, <2 x double>* %118, align 16, !tbaa !12
  %120 = bitcast double* %114 to <2 x double>*
  store <2 x double> %117, <2 x double>* %120, align 16, !tbaa !12
  %121 = bitcast double* %115 to <2 x double>*
  store <2 x double> %119, <2 x double>* %121, align 16, !tbaa !12
  %122 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %99, i64 4
  %123 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %100, i64 4
  %124 = bitcast double* %123 to <2 x double>*
  %125 = load <2 x double>, <2 x double>* %124, align 16, !tbaa !12
  %126 = bitcast double* %122 to <2 x double>*
  %127 = load <2 x double>, <2 x double>* %126, align 16, !tbaa !12
  %128 = bitcast double* %122 to <2 x double>*
  store <2 x double> %125, <2 x double>* %128, align 16, !tbaa !12
  %129 = bitcast double* %123 to <2 x double>*
  store <2 x double> %127, <2 x double>* %129, align 16, !tbaa !12
  br label %130

130:                                              ; preds = %104, %97
  %131 = phi double [ %98, %104 ], [ %102, %97 ]
  %132 = icmp eq i64 %100, %91
  br i1 %132, label %133, label %97, !llvm.loop !15

133:                                              ; preds = %130, %86
  %134 = add nuw nsw i32 %88, 1
  %135 = add i32 %87, -1
  %136 = icmp eq i32 %134, %36
  br i1 %136, label %93, label %86, !llvm.loop !16

137:                                              ; preds = %95, %225
  %138 = phi i64 [ 0, %95 ], [ %229, %225 ]
  %139 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 24
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !19
  %147 = and i32 %146, -261
  %148 = or i32 %147, 4
  store i32 %148, i32* %145, align 8, !tbaa !27
  %149 = load i64, i64* %141, align 8
  %150 = add nsw i64 %149, 8
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8, !tbaa !28
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %138, i64 0
  %155 = load double, double* %154, align 16, !tbaa !12
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %158 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %138, i64 1
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, double %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %162 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %138, i64 2
  %163 = load double, double* %162, align 16, !tbaa !12
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, double %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %138, i64 3
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, double %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %172 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %138, i64 4
  %173 = load double, double* %172, align 16, !tbaa !12
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, double %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %176 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %1, i64 0, i64 %138, i64 5
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, double %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %181 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !17
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %187 = add nsw i64 %185, 24
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 8, !tbaa !19
  %191 = and i32 %190, -261
  %192 = or i32 %191, 4
  store i32 %192, i32* %189, align 8, !tbaa !27
  %193 = load i64, i64* %184, align 8
  %194 = add nsw i64 %193, 8
  %195 = getelementptr inbounds i8, i8* %186, i64 %194
  %196 = bitcast i8* %195 to i64*
  store i64 2, i64* %196, align 8, !tbaa !28
  %197 = getelementptr inbounds [99999 x double], [99999 x double]* %2, i64 0, i64 %138
  %198 = load double, double* %197, align 8, !tbaa !12
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, double %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !17
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !29
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

212:                                              ; preds = %137
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !32
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !34
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !17
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = add nuw nsw i64 %138, 1
  %230 = icmp eq i64 %229, %96
  br i1 %230, label %231, label %137, !llvm.loop !35

231:                                              ; preds = %225, %24, %0, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 799992, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4799952, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #7 section ".text.startup" {
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
