; ModuleID = 'source-C-CXX/63/104.cpp'
source_filename = "source-C-CXX/63/104.cpp"
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
%struct.distance = type { [3 x double], [3 x double], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9factoriali(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, 1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4operdddddd(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #4 {
  %7 = fsub double %1, %4
  %8 = fmul double %7, %7
  %9 = insertelement <2 x double> poison, double %0, i32 0
  %10 = insertelement <2 x double> %9, double %2, i32 1
  %11 = insertelement <2 x double> poison, double %3, i32 0
  %12 = insertelement <2 x double> %11, double %5, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = fmul <2 x double> %13, %13
  %15 = extractelement <2 x double> %14, i32 0
  %16 = fadd double %15, %8
  %17 = extractelement <2 x double> %14, i32 1
  %18 = fadd double %16, %17
  %19 = tail call double @sqrt(double %18) #13
  ret double %19
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.distance, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [3 x double], i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -1
  %13 = mul nsw i32 %12, %9
  %14 = sdiv i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = alloca %struct.distance, i64 %15, align 16
  br label %45

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %18, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %18, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %18, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %29, !llvm.loop !9

29:                                               ; preds = %17
  %30 = add nsw i32 %26, -1
  %31 = mul nsw i32 %30, %26
  %32 = sdiv i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = alloca %struct.distance, i64 %33, align 16
  %35 = icmp sgt i32 %26, 1
  br i1 %35, label %55, label %45

36:                                               ; preds = %69
  %37 = sext i32 %100 to i64
  %38 = trunc i64 %98 to i32
  br label %39

39:                                               ; preds = %36, %55
  %40 = phi i64 [ %37, %36 ], [ %64, %55 ]
  %41 = phi i32 [ %100, %36 ], [ %56, %55 ]
  %42 = phi i32 [ %38, %36 ], [ %59, %55 ]
  %43 = icmp slt i64 %60, %40
  %44 = add nuw nsw i64 %58, 1
  br i1 %43, label %55, label %45, !llvm.loop !11

45:                                               ; preds = %39, %11, %29
  %46 = phi %struct.distance* [ %16, %11 ], [ %34, %29 ], [ %34, %39 ]
  %47 = phi i64 [ %15, %11 ], [ %33, %29 ], [ %33, %39 ]
  %48 = phi i32 [ %14, %11 ], [ %32, %29 ], [ %32, %39 ]
  %49 = phi i32 [ %13, %11 ], [ %31, %29 ], [ %31, %39 ]
  %50 = add nsw i32 %48, -1
  %51 = bitcast %struct.distance* %2 to i8*
  %52 = icmp sgt i32 %49, 3
  br i1 %52, label %53, label %111

53:                                               ; preds = %45
  %54 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  br label %103

55:                                               ; preds = %29, %39
  %56 = phi i32 [ %41, %39 ], [ %26, %29 ]
  %57 = phi i64 [ %60, %39 ], [ 1, %29 ]
  %58 = phi i64 [ %44, %39 ], [ 2, %29 ]
  %59 = phi i32 [ %42, %39 ], [ 0, %29 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = add nsw i64 %57, -1
  %62 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %61, i64 0
  %63 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %61, i64 2
  %64 = sext i32 %56 to i64
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %66, label %39

66:                                               ; preds = %55
  %67 = sext i32 %59 to i64
  %68 = bitcast double* %62 to <2 x double>*
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %58, %66 ], [ %99, %69 ]
  %71 = phi i64 [ %67, %66 ], [ %98, %69 ]
  %72 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %71, i32 0, i64 0
  %73 = load <2 x double>, <2 x double>* %68, align 8, !tbaa !12
  %74 = bitcast double* %72 to <2 x double>*
  store <2 x double> %73, <2 x double>* %74, align 8, !tbaa !12
  %75 = load double, double* %63, align 8, !tbaa !12
  %76 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %71, i32 0, i64 2
  store double %75, double* %76, align 8, !tbaa !12
  %77 = add nsw i64 %70, -1
  %78 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %77, i64 0
  %79 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %71, i32 1, i64 0
  %80 = bitcast double* %78 to <2 x double>*
  %81 = load <2 x double>, <2 x double>* %80, align 8, !tbaa !12
  %82 = bitcast double* %79 to <2 x double>*
  store <2 x double> %81, <2 x double>* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 %77, i64 2
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %71, i32 1, i64 2
  store double %84, double* %85, align 8, !tbaa !12
  %86 = fsub <2 x double> %73, %81
  %87 = fmul <2 x double> %86, %86
  %88 = fsub <2 x double> %73, %81
  %89 = fmul <2 x double> %88, %88
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %91 = fadd <2 x double> %87, %90
  %92 = extractelement <2 x double> %91, i32 0
  %93 = fsub double %75, %84
  %94 = fmul double %93, %93
  %95 = fadd double %92, %94
  %96 = call double @sqrt(double %95) #13
  %97 = getelementptr inbounds %struct.distance, %struct.distance* %34, i64 %71, i32 2
  store double %96, double* %97, align 8, !tbaa !14
  %98 = add nsw i64 %71, 1
  %99 = add nuw nsw i64 %70, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %70, %101
  br i1 %102, label %69, label %36, !llvm.loop !16

103:                                              ; preds = %53, %128
  %104 = phi i32 [ %50, %53 ], [ %130, %128 ]
  %105 = phi i32 [ 0, %53 ], [ %129, %128 ]
  %106 = xor i32 %105, -1
  %107 = add nsw i32 %48, %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  %110 = zext i32 %104 to i64
  br label %113

111:                                              ; preds = %128, %45
  %112 = icmp sgt i32 %49, 1
  br i1 %112, label %132, label %221

113:                                              ; preds = %109, %126
  %114 = phi i64 [ 0, %109 ], [ %117, %126 ]
  %115 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %114, i32 2
  %116 = load double, double* %115, align 8, !tbaa !14
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %117, i32 2
  %119 = load double, double* %118, align 8, !tbaa !14
  %120 = fcmp olt double %116, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %117
  %123 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %114
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %51)
  %124 = bitcast %struct.distance* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %51, i8* noundef nonnull align 8 dereferenceable(56) %124, i64 56, i1 false), !tbaa.struct !17
  %125 = bitcast %struct.distance* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %124, i8* noundef nonnull align 8 dereferenceable(56) %125, i64 56, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %125, i8* noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %51)
  br label %126

126:                                              ; preds = %113, %121
  %127 = icmp eq i64 %117, %110
  br i1 %127, label %128, label %113, !llvm.loop !19

128:                                              ; preds = %126, %103
  %129 = add nuw nsw i32 %105, 1
  %130 = add nsw i32 %104, -1
  %131 = icmp eq i32 %129, %54
  br i1 %131, label %111, label %103, !llvm.loop !20

132:                                              ; preds = %111, %215
  %133 = phi i64 [ %219, %215 ], [ 0, %111 ]
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 24
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !23
  %142 = and i32 %141, -261
  %143 = or i32 %142, 4
  store i32 %143, i32* %140, align 8, !tbaa !31
  %144 = load i64, i64* %136, align 8
  %145 = add nsw i64 %144, 8
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8, !tbaa !32
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %133, i32 0, i64 0
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %133, i32 0, i64 1
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, double %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %157 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %133, i32 0, i64 2
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, double %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %133, i32 1, i64 0
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, double %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %165 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %133, i32 1, i64 1
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, double %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %133, i32 1, i64 2
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, double %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %173 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 24
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8, !tbaa !23
  %181 = and i32 %180, -261
  %182 = or i32 %181, 4
  store i32 %182, i32* %179, align 8, !tbaa !31
  %183 = load i64, i64* %175, align 8
  %184 = add nsw i64 %183, 8
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %184
  %186 = bitcast i8* %185 to i64*
  store i64 2, i64* %186, align 8, !tbaa !32
  %187 = getelementptr inbounds %struct.distance, %struct.distance* %46, i64 %133, i32 2
  %188 = load double, double* %187, align 8, !tbaa !14
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %188)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !21
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !33
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

202:                                              ; preds = %132
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !36
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !18
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !21
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  %219 = add nuw nsw i64 %133, 1
  %220 = icmp eq i64 %219, %47
  br i1 %220, label %221, label %132, !llvm.loop !38

221:                                              ; preds = %215, %111
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!14 = !{!15, !13, i64 48}
!15 = !{!"_ZTS8distance", !7, i64 0, !7, i64 24, !13, i64 48}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 24, !18, i64 24, i64 24, !18, i64 48, i64 8, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !28, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !25, i64 8}
!30 = !{!"_ZTSSt6locale", !28, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
!33 = !{!34, !28, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !35, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !35, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !10}
