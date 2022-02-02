; ModuleID = 'source-C-CXX/63/3089.cpp'
source_filename = "source-C-CXX/63/3089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3089.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [11 x double], align 16
  %12 = alloca [11 x double], align 16
  %13 = alloca [11 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca [10 x [11 x double]], align 16
  %16 = bitcast [11 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %16) #8
  %17 = bitcast [11 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %17) #8
  %18 = bitcast [11 x double]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %18) #8
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast [10 x [11 x double]]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %20) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %22 = load i32, i32* %14, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %45, label %26

24:                                               ; preds = %26
  %25 = icmp sgt i32 %35, 1
  br i1 %25, label %51, label %45

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %34, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %27
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, double* nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %27
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, double* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %14, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %27, %36
  br i1 %37, label %26, label %24, !llvm.loop !9

38:                                               ; preds = %61
  %39 = sext i32 %90 to i64
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi i64 [ %59, %51 ], [ %39, %38 ]
  %42 = phi i32 [ %52, %51 ], [ %90, %38 ]
  %43 = icmp slt i64 %55, %41
  %44 = add nuw nsw i64 %54, 1
  br i1 %43, label %51, label %45, !llvm.loop !11

45:                                               ; preds = %40, %0, %24
  %46 = phi i32 [ %35, %24 ], [ %22, %0 ], [ %42, %40 ]
  %47 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %15, i64 0, i64 1, i64 2
  %48 = add nsw i32 %46, -1
  %49 = mul nsw i32 %48, %46
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %255, label %93

51:                                               ; preds = %24, %40
  %52 = phi i32 [ %42, %40 ], [ %35, %24 ]
  %53 = phi i64 [ %55, %40 ], [ 1, %24 ]
  %54 = phi i64 [ %44, %40 ], [ 2, %24 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %53
  %57 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %53
  %58 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %53
  %59 = sext i32 %52 to i64
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %40

61:                                               ; preds = %51, %61
  %62 = phi i64 [ %89, %61 ], [ %54, %51 ]
  %63 = load double, double* %56, align 8, !tbaa !12
  %64 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %62
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = load double, double* %57, align 8, !tbaa !12
  %67 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %62
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = fsub double %66, %68
  %70 = fmul double %69, %69
  %71 = load double, double* %58, align 8, !tbaa !12
  %72 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %62
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = insertelement <2 x double> poison, double %63, i32 0
  %75 = insertelement <2 x double> %74, double %71, i32 1
  %76 = insertelement <2 x double> poison, double %65, i32 0
  %77 = insertelement <2 x double> %76, double %73, i32 1
  %78 = fsub <2 x double> %75, %77
  %79 = fmul <2 x double> %78, %78
  %80 = extractelement <2 x double> %79, i32 0
  %81 = fadd double %80, %70
  %82 = extractelement <2 x double> %79, i32 1
  %83 = fadd double %81, %82
  %84 = call double @pow(double %83, double 5.000000e-01) #8
  %85 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %15, i64 0, i64 %53, i64 %62
  %86 = fcmp olt double %84, 0.000000e+00
  %87 = fneg double %84
  %88 = select i1 %86, double %87, double %84
  store double %88, double* %85, align 8, !tbaa !12
  %89 = add nuw nsw i64 %62, 1
  %90 = load i32, i32* %14, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %62, %91
  br i1 %92, label %61, label %38, !llvm.loop !14

93:                                               ; preds = %45, %245
  %94 = phi i32 [ %250, %245 ], [ %46, %45 ]
  %95 = phi i32 [ %249, %245 ], [ 1, %45 ]
  %96 = icmp sgt i32 %94, 1
  br i1 %96, label %97, label %162

97:                                               ; preds = %93
  %98 = load double, double* %47, align 8, !tbaa !12
  %99 = add nuw i32 %94, 1
  %100 = zext i32 %94 to i64
  %101 = zext i32 %99 to i64
  %102 = add nsw i64 %101, -3
  br label %110

103:                                              ; preds = %140, %131
  %104 = phi i32 [ %132, %131 ], [ %156, %140 ]
  %105 = phi i32 [ %133, %131 ], [ %158, %140 ]
  %106 = phi double [ %134, %131 ], [ %159, %140 ]
  %107 = add nuw nsw i64 %113, 1
  %108 = icmp eq i64 %118, %100
  %109 = add i64 %111, 1
  br i1 %108, label %162, label %110, !llvm.loop !15

110:                                              ; preds = %103, %97
  %111 = phi i64 [ %109, %103 ], [ 0, %97 ]
  %112 = phi i64 [ %118, %103 ], [ 1, %97 ]
  %113 = phi i64 [ %107, %103 ], [ 2, %97 ]
  %114 = phi double [ %106, %103 ], [ %98, %97 ]
  %115 = phi i32 [ %105, %103 ], [ 2, %97 ]
  %116 = phi i32 [ %104, %103 ], [ 1, %97 ]
  %117 = sub i64 %101, %111
  %118 = add nuw nsw i64 %112, 1
  %119 = trunc i64 %112 to i32
  %120 = and i64 %117, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %110
  %123 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %15, i64 0, i64 %112, i64 %113
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fcmp ogt double %124, %114
  %126 = select i1 %125, i32 %119, i32 %116
  %127 = trunc i64 %113 to i32
  %128 = select i1 %125, i32 %127, i32 %115
  %129 = select i1 %125, double %124, double %114
  %130 = add nuw nsw i64 %113, 1
  br label %131

131:                                              ; preds = %122, %110
  %132 = phi i32 [ %126, %122 ], [ undef, %110 ]
  %133 = phi i32 [ %128, %122 ], [ undef, %110 ]
  %134 = phi double [ %129, %122 ], [ undef, %110 ]
  %135 = phi i64 [ %130, %122 ], [ %113, %110 ]
  %136 = phi double [ %129, %122 ], [ %114, %110 ]
  %137 = phi i32 [ %128, %122 ], [ %115, %110 ]
  %138 = phi i32 [ %126, %122 ], [ %116, %110 ]
  %139 = icmp eq i64 %102, %111
  br i1 %139, label %103, label %140

140:                                              ; preds = %131, %140
  %141 = phi i64 [ %160, %140 ], [ %135, %131 ]
  %142 = phi double [ %159, %140 ], [ %136, %131 ]
  %143 = phi i32 [ %158, %140 ], [ %137, %131 ]
  %144 = phi i32 [ %156, %140 ], [ %138, %131 ]
  %145 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %15, i64 0, i64 %112, i64 %141
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = fcmp ogt double %146, %142
  %148 = trunc i64 %141 to i32
  %149 = select i1 %147, i32 %148, i32 %143
  %150 = select i1 %147, double %146, double %142
  %151 = add nuw nsw i64 %141, 1
  %152 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %15, i64 0, i64 %112, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = fcmp ogt double %153, %150
  %155 = or i1 %154, %147
  %156 = select i1 %155, i32 %119, i32 %144
  %157 = trunc i64 %151 to i32
  %158 = select i1 %154, i32 %157, i32 %149
  %159 = select i1 %154, double %153, double %150
  %160 = add nuw nsw i64 %141, 2
  %161 = icmp eq i64 %160, %101
  br i1 %161, label %103, label %140, !llvm.loop !16

162:                                              ; preds = %103, %93
  %163 = phi i32 [ 1, %93 ], [ %104, %103 ]
  %164 = phi i32 [ 2, %93 ], [ %105, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !17
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = fptosi double %168 to i32
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %169)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !17
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %172 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %166
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = fptosi double %173 to i32
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %174)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !17
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %177 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %166
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = fptosi double %178 to i32
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %179)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !17
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !17
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %184 = sext i32 %164 to i64
  %185 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !12
  %187 = fptosi double %186 to i32
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %190 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %184
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = fptosi double %191 to i32
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %192)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %195 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %184
  %196 = load double, double* %195, align 8, !tbaa !12
  %197 = fptosi double %196 to i32
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i32 %197)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !17
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !17
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !18
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 24
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 8, !tbaa !20
  %211 = and i32 %210, -261
  %212 = or i32 %211, 4
  store i32 %212, i32* %209, align 8, !tbaa !28
  %213 = load i64, i64* %204, align 8
  %214 = add nsw i64 %213, 8
  %215 = getelementptr inbounds i8, i8* %206, i64 %214
  %216 = bitcast i8* %215 to i64*
  store i64 2, i64* %216, align 8, !tbaa !29
  %217 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %15, i64 0, i64 %166, i64 %184
  %218 = load double, double* %217, align 8, !tbaa !12
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, double %218)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !18
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !30
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

232:                                              ; preds = %162
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !33
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !17
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !18
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  store double 0.000000e+00, double* %217, align 8, !tbaa !12
  %249 = add nuw nsw i32 %95, 1
  %250 = load i32, i32* %14, align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  %252 = mul nsw i32 %251, %250
  %253 = sdiv i32 %252, 2
  %254 = icmp slt i32 %95, %253
  br i1 %254, label %93, label %255, !llvm.loop !35

255:                                              ; preds = %245, %45
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %16) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_3089.cpp() #7 section ".text.startup" {
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
!17 = !{!7, !7, i64 0}
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
!35 = distinct !{!35, !10}
