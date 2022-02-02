; ModuleID = 'source-C-CXX/63/3078.cpp'
source_filename = "source-C-CXX/63/3078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca [11 x double], align 16
  %5 = alloca [10 x [11 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #8
  %8 = bitcast [11 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %8) #8
  %9 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #8
  %10 = bitcast [10 x [11 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %65, label %16

14:                                               ; preds = %16
  %15 = icmp sgt i32 %25, 1
  br i1 %15, label %28, label %65

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, double* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, double* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %17, %26
  br i1 %27, label %16, label %14, !llvm.loop !9

28:                                               ; preds = %14, %60
  %29 = phi i32 [ %61, %60 ], [ %25, %14 ]
  %30 = phi i64 [ %63, %60 ], [ 1, %14 ]
  %31 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %30
  %33 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %30
  %34 = icmp slt i32 %29, 1
  br i1 %34, label %60, label %35

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %56, %35 ], [ 1, %28 ]
  %37 = load double, double* %31, align 8, !tbaa !11
  %38 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %36
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fsub double %37, %39
  %41 = fmul double %40, %40
  %42 = load double, double* %32, align 8, !tbaa !11
  %43 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %36
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = fadd double %41, %46
  %48 = load double, double* %33, align 8, !tbaa !11
  %49 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %36
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fsub double %48, %50
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = call double @sqrt(double %53) #8
  %55 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %5, i64 0, i64 %30, i64 %36
  store double %54, double* %55, align 8, !tbaa !11
  %56 = add nuw nsw i64 %36, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %36, %58
  br i1 %59, label %35, label %60, !llvm.loop !13

60:                                               ; preds = %35, %28
  %61 = phi i32 [ %29, %28 ], [ %57, %35 ]
  %62 = sext i32 %61 to i64
  %63 = add nuw nsw i64 %30, 1
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %28, label %65, !llvm.loop !14

65:                                               ; preds = %60, %0, %14
  %66 = phi i32 [ %12, %0 ], [ %25, %14 ], [ %61, %60 ]
  br label %67

67:                                               ; preds = %65, %234
  %68 = phi i32 [ %235, %234 ], [ %66, %65 ]
  %69 = phi double [ %231, %234 ], [ 0.000000e+00, %65 ]
  %70 = phi i32 [ %232, %234 ], [ 1, %65 ]
  %71 = phi i32 [ %139, %234 ], [ undef, %65 ]
  %72 = phi i32 [ %138, %234 ], [ undef, %65 ]
  %73 = icmp sgt i32 %68, 1
  br i1 %73, label %74, label %137

74:                                               ; preds = %67
  %75 = add nuw i32 %68, 1
  %76 = zext i32 %68 to i64
  %77 = zext i32 %75 to i64
  %78 = add nsw i64 %77, -2
  br label %79

79:                                               ; preds = %130, %74
  %80 = phi i64 [ %136, %130 ], [ 0, %74 ]
  %81 = phi i64 [ %134, %130 ], [ 1, %74 ]
  %82 = phi double [ %133, %130 ], [ %69, %74 ]
  %83 = phi i32 [ %132, %130 ], [ %71, %74 ]
  %84 = phi i32 [ %131, %130 ], [ %72, %74 ]
  %85 = xor i64 %80, -1
  %86 = add i64 %85, %77
  %87 = trunc i64 %81 to i32
  %88 = and i64 %86, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %5, i64 0, i64 %81, i64 %81
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = fcmp ogt double %92, %82
  %94 = select i1 %93, i32 %87, i32 %84
  %95 = trunc i64 %81 to i32
  %96 = select i1 %93, i32 %95, i32 %83
  %97 = select i1 %93, double %92, double %82
  %98 = add nuw nsw i64 %81, 1
  br label %99

99:                                               ; preds = %90, %79
  %100 = phi i32 [ %94, %90 ], [ undef, %79 ]
  %101 = phi i32 [ %96, %90 ], [ undef, %79 ]
  %102 = phi double [ %97, %90 ], [ undef, %79 ]
  %103 = phi i64 [ %98, %90 ], [ %81, %79 ]
  %104 = phi double [ %97, %90 ], [ %82, %79 ]
  %105 = phi i32 [ %96, %90 ], [ %83, %79 ]
  %106 = phi i32 [ %94, %90 ], [ %84, %79 ]
  %107 = icmp eq i64 %78, %80
  br i1 %107, label %130, label %108

108:                                              ; preds = %99, %108
  %109 = phi i64 [ %128, %108 ], [ %103, %99 ]
  %110 = phi double [ %127, %108 ], [ %104, %99 ]
  %111 = phi i32 [ %126, %108 ], [ %105, %99 ]
  %112 = phi i32 [ %124, %108 ], [ %106, %99 ]
  %113 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %5, i64 0, i64 %81, i64 %109
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp ogt double %114, %110
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %111
  %118 = select i1 %115, double %114, double %110
  %119 = add nuw nsw i64 %109, 1
  %120 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %5, i64 0, i64 %81, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fcmp ogt double %121, %118
  %123 = or i1 %122, %115
  %124 = select i1 %123, i32 %87, i32 %112
  %125 = trunc i64 %119 to i32
  %126 = select i1 %122, i32 %125, i32 %117
  %127 = select i1 %122, double %121, double %118
  %128 = add nuw nsw i64 %109, 2
  %129 = icmp eq i64 %128, %77
  br i1 %129, label %130, label %108, !llvm.loop !16

130:                                              ; preds = %108, %99
  %131 = phi i32 [ %100, %99 ], [ %124, %108 ]
  %132 = phi i32 [ %101, %99 ], [ %126, %108 ]
  %133 = phi double [ %102, %99 ], [ %127, %108 ]
  %134 = add nuw nsw i64 %81, 1
  %135 = icmp eq i64 %134, %76
  %136 = add i64 %80, 1
  br i1 %135, label %137, label %79, !llvm.loop !17

137:                                              ; preds = %130, %67
  %138 = phi i32 [ %72, %67 ], [ %131, %130 ]
  %139 = phi i32 [ %71, %67 ], [ %132, %130 ]
  %140 = phi double [ %69, %67 ], [ %133, %130 ]
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %230

142:                                              ; preds = %137
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 24
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 8, !tbaa !20
  %151 = and i32 %150, -261
  %152 = or i32 %151, 4
  store i32 %152, i32* %149, align 8, !tbaa !28
  %153 = load i64, i64* %145, align 8
  %154 = add nsw i64 %153, 8
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to i64*
  store i64 0, i64* %156, align 8, !tbaa !29
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = sext i32 %138 to i64
  %159 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %163 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %158
  %164 = load double, double* %163, align 8, !tbaa !11
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, double %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %167 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %158
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, double %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %171 = sext i32 %139 to i64
  %172 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !11
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, double %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %176 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %171
  %177 = load double, double* %176, align 8, !tbaa !11
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, double %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %180 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %171
  %181 = load double, double* %180, align 8, !tbaa !11
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, double %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 24
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 8, !tbaa !20
  %192 = and i32 %191, -261
  %193 = or i32 %192, 4
  store i32 %193, i32* %190, align 8, !tbaa !28
  %194 = load i64, i64* %186, align 8
  %195 = add nsw i64 %194, 8
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to i64*
  store i64 2, i64* %197, align 8, !tbaa !29
  %198 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %5, i64 0, i64 %158, i64 %171
  %199 = load double, double* %198, align 8, !tbaa !11
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !18
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !30
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

213:                                              ; preds = %142
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !33
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !35
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !18
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  store double 0.000000e+00, double* %198, align 8, !tbaa !11
  br label %230

230:                                              ; preds = %137, %226
  %231 = phi double [ 0.000000e+00, %226 ], [ %140, %137 ]
  %232 = add nuw nsw i32 %70, 1
  %233 = icmp eq i32 %232, 101
  br i1 %233, label %236, label %234, !llvm.loop !36

234:                                              ; preds = %230
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

236:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_3078.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
