; ModuleID = 'source-C-CXX/63/571.cpp'
source_filename = "source-C-CXX/63/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [3 x double]], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [10 x [3 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #9
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #9
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %196

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %15, i64 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %15, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %15, i64 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = icmp sgt i32 %23, 1
  br i1 %27, label %42, label %196

28:                                               ; preds = %57
  %29 = trunc i64 %83 to i32
  br label %30

30:                                               ; preds = %28, %42
  %31 = phi i32 [ %43, %42 ], [ %85, %28 ]
  %32 = phi i32 [ %46, %42 ], [ %29, %28 ]
  %33 = add nsw i32 %31, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %47, %34
  %36 = add nuw nsw i64 %45, 1
  br i1 %35, label %42, label %37, !llvm.loop !11

37:                                               ; preds = %30
  %38 = add i32 %32, -1
  %39 = icmp sgt i32 %32, 1
  br i1 %39, label %40, label %95

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %88

42:                                               ; preds = %26, %30
  %43 = phi i32 [ %31, %30 ], [ %23, %26 ]
  %44 = phi i64 [ %47, %30 ], [ 0, %26 ]
  %45 = phi i64 [ %36, %30 ], [ 1, %26 ]
  %46 = phi i32 [ %32, %30 ], [ 0, %26 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %44, i64 0
  %49 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %44, i64 1
  %50 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %44, i64 2
  %51 = trunc i64 %44 to i32
  %52 = sitofp i32 %51 to double
  %53 = sext i32 %43 to i64
  %54 = icmp slt i64 %47, %53
  br i1 %54, label %55, label %30

55:                                               ; preds = %42
  %56 = sext i32 %46 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %45, %55 ], [ %84, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %83, %57 ]
  %60 = load double, double* %48, align 8, !tbaa !12
  %61 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %58, i64 0
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fsub double %60, %62
  %64 = fmul double %63, %63
  %65 = load double, double* %49, align 8, !tbaa !12
  %66 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %58, i64 1
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = load double, double* %50, align 8, !tbaa !12
  %72 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %58, i64 2
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fsub double %71, %73
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = call double @sqrt(double %76) #9
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  store double %77, double* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %59
  store double %52, double* %79, align 8, !tbaa !12
  %80 = trunc i64 %58 to i32
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  store double %81, double* %82, align 8, !tbaa !12
  %83 = add nsw i64 %59, 1
  %84 = add nuw nsw i64 %58, 1
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %57, label %28, !llvm.loop !14

88:                                               ; preds = %40, %122
  %89 = phi i32 [ %32, %40 ], [ %124, %122 ]
  %90 = phi i32 [ 0, %40 ], [ %123, %122 ]
  %91 = icmp sgt i32 %32, %90
  br i1 %91, label %92, label %122

92:                                               ; preds = %88
  %93 = zext i32 %89 to i64
  %94 = load double, double* %41, align 16, !tbaa !12
  br label %100

95:                                               ; preds = %122, %37
  %96 = icmp sgt i32 %32, 0
  br i1 %96, label %97, label %196

97:                                               ; preds = %95
  %98 = zext i32 %38 to i64
  %99 = zext i32 %32 to i64
  br label %126

100:                                              ; preds = %92, %119
  %101 = phi double [ %94, %92 ], [ %120, %119 ]
  %102 = phi i64 [ 0, %92 ], [ %103, %119 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %101, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  store double %101, double* %104, align 8, !tbaa !12
  store double %105, double* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %102
  %110 = bitcast double* %109 to <2 x double>*
  %111 = load <2 x double>, <2 x double>* %110, align 8, !tbaa !12
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = bitcast double* %109 to <2 x double>*
  store <2 x double> %112, <2 x double>* %113, align 8, !tbaa !12
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %102
  %115 = bitcast double* %114 to <2 x double>*
  %116 = load <2 x double>, <2 x double>* %115, align 8, !tbaa !12
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %118 = bitcast double* %114 to <2 x double>*
  store <2 x double> %117, <2 x double>* %118, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %100, %107
  %120 = phi double [ %105, %100 ], [ %101, %107 ]
  %121 = icmp eq i64 %103, %93
  br i1 %121, label %122, label %100, !llvm.loop !15

122:                                              ; preds = %119, %88
  %123 = add nuw nsw i32 %90, 1
  %124 = add i32 %89, -1
  %125 = icmp eq i32 %123, %38
  br i1 %125, label %95, label %88, !llvm.loop !16

126:                                              ; preds = %97, %193
  %127 = phi i64 [ 0, %97 ], [ %194, %193 ]
  %128 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fptosi double %129 to i32
  %131 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fptosi double %132 to i32
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %135, i64 0
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %140 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %135, i64 1
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, double %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %135, i64 2
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, double %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %148 = sext i32 %133 to i64
  %149 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %148, i64 0
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, double %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %148, i64 1
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, double %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %157 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %1, i64 0, i64 %148, i64 2
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, double %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %161 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %162)
  %164 = icmp ult i64 %127, %98
  br i1 %164, label %165, label %193

165:                                              ; preds = %126
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !19
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

176:                                              ; preds = %165
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !23
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !25
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !17
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  br label %193

193:                                              ; preds = %126, %189
  %194 = add nuw nsw i64 %127, 1
  %195 = icmp eq i64 %194, %99
  br i1 %195, label %196, label %126, !llvm.loop !26

196:                                              ; preds = %193, %26, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_571.cpp() #8 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
