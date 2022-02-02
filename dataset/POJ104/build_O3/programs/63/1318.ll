; ModuleID = 'source-C-CXX/63/1318.cpp'
source_filename = "source-C-CXX/63/1318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %4 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [3 x double], i64 %8, align 16
  %11 = zext i32 %7 to i64
  %12 = alloca [3 x double], i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %38

15:                                               ; preds = %17
  %16 = icmp sgt i32 %26, 1
  br i1 %16, label %73, label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %18, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %18, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %18, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %15, !llvm.loop !9

29:                                               ; preds = %88
  %30 = trunc i64 %114 to i32
  br label %31

31:                                               ; preds = %29, %73
  %32 = phi i32 [ %74, %73 ], [ %116, %29 ]
  %33 = phi i32 [ %77, %73 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %78, %35
  %37 = add nuw nsw i64 %76, 1
  br i1 %36, label %73, label %38, !llvm.loop !11

38:                                               ; preds = %31, %0, %15
  %39 = add nsw i32 %7, -1
  %40 = icmp sgt i32 %6, 3
  br i1 %40, label %41, label %119

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %70
  %46 = phi i32 [ %71, %70 ], [ 0, %41 ]
  %47 = load double, double* %44, align 16, !tbaa !12
  br label %48

48:                                               ; preds = %45, %67
  %49 = phi double [ %47, %45 ], [ %68, %67 ]
  %50 = phi i64 [ 0, %45 ], [ %51, %67 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %51, i64 0
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fcmp olt double %49, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %50, i64 0
  store double %53, double* %56, align 8, !tbaa !12
  store double %49, double* %52, align 8, !tbaa !12
  %57 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %50, i64 1
  %58 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %51, i64 1
  %59 = bitcast double* %58 to <2 x double>*
  %60 = load <2 x double>, <2 x double>* %59, align 8, !tbaa !12
  %61 = bitcast double* %57 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 8, !tbaa !12
  %63 = fptosi <2 x double> %62 to <2 x i32>
  %64 = bitcast double* %57 to <2 x double>*
  store <2 x double> %60, <2 x double>* %64, align 8, !tbaa !12
  %65 = sitofp <2 x i32> %63 to <2 x double>
  %66 = bitcast double* %58 to <2 x double>*
  store <2 x double> %65, <2 x double>* %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %55, %48
  %68 = phi double [ %49, %55 ], [ %53, %48 ]
  %69 = icmp eq i64 %51, %43
  br i1 %69, label %70, label %48, !llvm.loop !14

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %46, 1
  %72 = icmp eq i32 %71, %42
  br i1 %72, label %119, label %45, !llvm.loop !15

73:                                               ; preds = %15, %31
  %74 = phi i32 [ %32, %31 ], [ %26, %15 ]
  %75 = phi i64 [ %78, %31 ], [ 0, %15 ]
  %76 = phi i64 [ %37, %31 ], [ 1, %15 ]
  %77 = phi i32 [ %33, %31 ], [ 0, %15 ]
  %78 = add nuw nsw i64 %75, 1
  %79 = trunc i64 %75 to i32
  %80 = sitofp i32 %79 to double
  %81 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %75, i64 0
  %82 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %75, i64 1
  %83 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %75, i64 2
  %84 = sext i32 %74 to i64
  %85 = icmp slt i64 %78, %84
  br i1 %85, label %86, label %31

86:                                               ; preds = %73
  %87 = sext i32 %77 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %76, %86 ], [ %115, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %114, %88 ]
  %91 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %90, i64 1
  store double %80, double* %91, align 8, !tbaa !12
  %92 = trunc i64 %89 to i32
  %93 = sitofp i32 %92 to double
  %94 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %90, i64 2
  store double %93, double* %94, align 8, !tbaa !12
  %95 = load double, double* %81, align 8, !tbaa !12
  %96 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %89, i64 0
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fsub double %95, %97
  %99 = fmul double %98, %98
  %100 = load double, double* %82, align 8, !tbaa !12
  %101 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %89, i64 1
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fsub double %100, %102
  %104 = fmul double %103, %103
  %105 = fadd double %99, %104
  %106 = load double, double* %83, align 8, !tbaa !12
  %107 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %89, i64 2
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fsub double %106, %108
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = call double @sqrt(double %111) #10
  %113 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %90, i64 0
  store double %112, double* %113, align 8, !tbaa !12
  %114 = add nsw i64 %90, 1
  %115 = add nuw nsw i64 %89, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = trunc i64 %115 to i32
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %88, label %29, !llvm.loop !16

119:                                              ; preds = %70, %38
  %120 = icmp sgt i32 %6, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = zext i32 %39 to i64
  br label %124

123:                                              ; preds = %221, %119
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

124:                                              ; preds = %121, %221
  %125 = phi i64 [ 0, %121 ], [ %222, %221 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 24
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 8, !tbaa !19
  %135 = and i32 %134, -261
  %136 = or i32 %135, 4
  store i32 %136, i32* %133, align 8, !tbaa !27
  %137 = load i64, i64* %129, align 8
  %138 = add nsw i64 %137, 8
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to i64*
  store i64 0, i64* %140, align 8, !tbaa !28
  %141 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %125, i64 1
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fptosi double %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %144, i64 0
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %144, i64 1
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, double %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %144, i64 2
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, double %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %157 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %125, i64 2
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = fptosi double %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %160, i64 0
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, double %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %165 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %160, i64 1
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, double %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %169 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 %160, i64 2
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, double %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %173 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !17
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %179 = add nsw i64 %177, 24
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 8, !tbaa !19
  %183 = and i32 %182, -261
  %184 = or i32 %183, 4
  store i32 %184, i32* %181, align 8, !tbaa !27
  %185 = load i64, i64* %176, align 8
  %186 = add nsw i64 %185, 8
  %187 = getelementptr inbounds i8, i8* %178, i64 %186
  %188 = bitcast i8* %187 to i64*
  store i64 2, i64* %188, align 8, !tbaa !28
  %189 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 %125, i64 0
  %190 = load double, double* %189, align 8, !tbaa !12
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, double %190)
  %192 = icmp eq i64 %125, %122
  br i1 %192, label %221, label %193

193:                                              ; preds = %124
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !29
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

204:                                              ; preds = %193
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !32
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !34
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !17
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  br label %221

221:                                              ; preds = %124, %217
  %222 = add nuw nsw i64 %125, 1
  %223 = icmp eq i64 %222, %11
  br i1 %223, label %123, label %124, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
