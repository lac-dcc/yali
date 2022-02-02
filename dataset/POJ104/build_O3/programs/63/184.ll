; ModuleID = 'source-C-CXX/63/184.cpp'
source_filename = "source-C-CXX/63/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca [5000 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  %6 = bitcast [5000 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %121

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %39, label %121

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %54
  %25 = trunc i64 %57 to i32
  br label %26

26:                                               ; preds = %24, %39
  %27 = phi i32 [ %40, %39 ], [ %83, %24 ]
  %28 = phi i32 [ %43, %39 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %44, %30
  %32 = add nuw nsw i64 %42, 1
  br i1 %31, label %39, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %33
  %36 = zext i32 %28 to i64
  %37 = zext i32 %28 to i64
  %38 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %36, i64 0
  br label %86

39:                                               ; preds = %10, %26
  %40 = phi i32 [ %27, %26 ], [ %21, %10 ]
  %41 = phi i64 [ %44, %26 ], [ 0, %10 ]
  %42 = phi i64 [ %32, %26 ], [ 1, %10 ]
  %43 = phi i32 [ %28, %26 ], [ -1, %10 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %41, i64 0
  %46 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %41, i64 1
  %47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %41, i64 2
  %48 = trunc i64 %41 to i32
  %49 = sitofp i32 %48 to double
  %50 = sext i32 %40 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %52, label %26

52:                                               ; preds = %39
  %53 = sext i32 %43 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %53, %52 ], [ %57, %54 ]
  %56 = phi i64 [ %42, %52 ], [ %82, %54 ]
  %57 = add nsw i64 %55, 1
  %58 = load i32, i32* %45, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %46, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %47, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #8
  %77 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %57, i64 0
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %57, i64 1
  store double %49, double* %78, align 8, !tbaa !12
  %79 = trunc i64 %56 to i32
  %80 = sitofp i32 %79 to double
  %81 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %57, i64 2
  store double %80, double* %81, align 8, !tbaa !12
  %82 = add nuw nsw i64 %56, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %54, label %24, !llvm.loop !14

86:                                               ; preds = %94, %35
  %87 = phi i64 [ 0, %35 ], [ %95, %94 ]
  %88 = load double, double* %38, align 8, !tbaa !12
  br label %97

89:                                               ; preds = %94, %33
  %90 = icmp slt i32 %28, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %89
  %92 = add nuw i32 %28, 1
  %93 = zext i32 %92 to i64
  br label %122

94:                                               ; preds = %118
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %37
  br i1 %96, label %89, label %86, !llvm.loop !15

97:                                               ; preds = %86, %118
  %98 = phi double [ %88, %86 ], [ %119, %118 ]
  %99 = phi i64 [ %36, %86 ], [ %101, %118 ]
  %100 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %99, i64 0
  %101 = add nsw i64 %99, -1
  %102 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %101, i64 0
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp ogt double %98, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %97
  %106 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %99, i64 1
  %107 = bitcast double* %100 to <2 x double>*
  %108 = load <2 x double>, <2 x double>* %107, align 8, !tbaa !12
  store double %103, double* %100, align 8, !tbaa !12
  %109 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %101, i64 1
  %110 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %101, i64 2
  %111 = bitcast double* %109 to <2 x double>*
  %112 = load <2 x double>, <2 x double>* %111, align 8, !tbaa !12
  %113 = bitcast double* %102 to <2 x double>*
  store <2 x double> %108, <2 x double>* %113, align 8, !tbaa !12
  %114 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %99, i64 2
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = bitcast double* %106 to <2 x double>*
  store <2 x double> %112, <2 x double>* %116, align 8, !tbaa !12
  store double %115, double* %110, align 8, !tbaa !12
  %117 = extractelement <2 x double> %108, i32 0
  br label %118

118:                                              ; preds = %105, %97
  %119 = phi double [ %117, %105 ], [ %103, %97 ]
  %120 = icmp sgt i64 %101, %87
  br i1 %120, label %97, label %94, !llvm.loop !16

121:                                              ; preds = %201, %10, %0, %89
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

122:                                              ; preds = %91, %201
  %123 = phi i64 [ 0, %91 ], [ %205, %201 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %123, i64 1
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fptosi double %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %133 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %128, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %128, i64 2
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %141 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %123, i64 2
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fptosi double %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %144, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %144, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %144, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %157 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !17
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %163 = add nsw i64 %161, 8
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to i64*
  store i64 2, i64* %165, align 8, !tbaa !19
  %166 = load i64, i64* %160, align 8
  %167 = add nsw i64 %166, 24
  %168 = getelementptr inbounds i8, i8* %162, i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !27
  %171 = and i32 %170, -261
  %172 = or i32 %171, 4
  store i32 %172, i32* %169, align 8, !tbaa !28
  %173 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %3, i64 0, i64 %123, i64 0
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, double %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !17
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !29
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

188:                                              ; preds = %122
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !32
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !34
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !17
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  %205 = add nuw nsw i64 %123, 1
  %206 = icmp eq i64 %205, %93
  br i1 %206, label %121, label %122, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #7 section ".text.startup" {
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
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!20, !22, i64 24}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
