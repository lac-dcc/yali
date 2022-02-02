; ModuleID = 'source-C-CXX/63/3011.cpp'
source_filename = "source-C-CXX/63/3011.cpp"
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
%struct.position = type { double, double, double, double, double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3011.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca [20 x double], align 16
  %13 = alloca [20 x double], align 16
  %14 = alloca [20 x double], align 16
  %15 = alloca [100 x %struct.position], align 16
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast [20 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %17) #8
  %18 = bitcast [20 x double]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %18) #8
  %19 = bitcast [20 x double]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %21 = load i32, i32* %11, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = bitcast [100 x %struct.position]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %24) #8
  br label %235

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %33, %25 ], [ 1, %0 ]
  %27 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds [20 x double], [20 x double]* %13, i64 0, i64 %26
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, double* nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds [20 x double], [20 x double]* %14, i64 0, i64 %26
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, double* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %11, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %26, %35
  br i1 %36, label %25, label %37, !llvm.loop !9

37:                                               ; preds = %25
  %38 = bitcast [100 x %struct.position]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %38) #8
  %39 = icmp slt i32 %34, 1
  br i1 %39, label %235, label %55

40:                                               ; preds = %68
  %41 = trunc i64 %96 to i32
  %42 = sext i32 %98 to i64
  br label %43

43:                                               ; preds = %40, %55
  %44 = phi i64 [ %42, %40 ], [ %64, %55 ]
  %45 = phi i32 [ %98, %40 ], [ %56, %55 ]
  %46 = phi i32 [ %41, %40 ], [ %59, %55 ]
  %47 = icmp slt i64 %57, %44
  %48 = add nuw nsw i64 %58, 1
  br i1 %47, label %55, label %49, !llvm.loop !11

49:                                               ; preds = %43
  %50 = icmp sgt i32 %46, 1
  br i1 %50, label %51, label %235

51:                                               ; preds = %49
  %52 = add nsw i32 %46, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 1, i32 6
  br label %103

55:                                               ; preds = %37, %43
  %56 = phi i32 [ %45, %43 ], [ %34, %37 ]
  %57 = phi i64 [ %60, %43 ], [ 1, %37 ]
  %58 = phi i64 [ %48, %43 ], [ 2, %37 ]
  %59 = phi i32 [ %46, %43 ], [ 1, %37 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %57
  %62 = getelementptr inbounds [20 x double], [20 x double]* %13, i64 0, i64 %57
  %63 = getelementptr inbounds [20 x double], [20 x double]* %14, i64 0, i64 %57
  %64 = sext i32 %56 to i64
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %66, label %43

66:                                               ; preds = %55
  %67 = sext i32 %59 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %67, %66 ], [ %96, %68 ]
  %70 = phi i64 [ %58, %66 ], [ %97, %68 ]
  %71 = load double, double* %61, align 8, !tbaa !12
  %72 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %69, i32 0
  store double %71, double* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %69, i32 1
  store double %74, double* %75, align 8, !tbaa !16
  %76 = load double, double* %62, align 8, !tbaa !12
  %77 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %69, i32 2
  store double %76, double* %77, align 8, !tbaa !17
  %78 = getelementptr inbounds [20 x double], [20 x double]* %13, i64 0, i64 %70
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %69, i32 3
  store double %79, double* %80, align 8, !tbaa !18
  %81 = load double, double* %63, align 8, !tbaa !12
  %82 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %69, i32 4
  store double %81, double* %82, align 8, !tbaa !19
  %83 = getelementptr inbounds [20 x double], [20 x double]* %14, i64 0, i64 %70
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %69, i32 5
  store double %84, double* %85, align 8, !tbaa !20
  %86 = fsub double %71, %74
  %87 = fmul double %86, %86
  %88 = fsub double %76, %79
  %89 = fmul double %88, %88
  %90 = fadd double %87, %89
  %91 = fsub double %81, %84
  %92 = fmul double %91, %91
  %93 = fadd double %90, %92
  %94 = call double @sqrt(double %93) #8
  %95 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %69, i32 6
  store double %94, double* %95, align 8, !tbaa !21
  %96 = add nsw i64 %69, 1
  %97 = add nuw nsw i64 %70, 1
  %98 = load i32, i32* %11, align 4, !tbaa !5
  %99 = trunc i64 %70 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %68, label %40, !llvm.loop !22

101:                                              ; preds = %146
  %102 = add nsw i64 %104, -1
  br i1 %107, label %103, label %110, !llvm.loop !23

103:                                              ; preds = %51, %101
  %104 = phi i64 [ %53, %51 ], [ %102, %101 ]
  %105 = phi i32 [ %46, %51 ], [ %106, %101 ]
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load double, double* %54, align 8, !tbaa !21
  br label %113

110:                                              ; preds = %101, %103
  br i1 %50, label %111, label %235

111:                                              ; preds = %110
  %112 = zext i32 %46 to i64
  br label %149

113:                                              ; preds = %108, %146
  %114 = phi double [ %109, %108 ], [ %147, %146 ]
  %115 = phi i64 [ 1, %108 ], [ %116, %146 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %116, i32 6
  %118 = load double, double* %117, align 8, !tbaa !21
  %119 = fcmp olt double %114, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %113
  %121 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %115, i32 6
  %122 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %115, i32 0
  %123 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %116, i32 0
  %124 = bitcast double* %123 to <2 x double>*
  %125 = load <2 x double>, <2 x double>* %124, align 8, !tbaa !12
  %126 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %115, i32 2
  %127 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %116, i32 2
  %128 = bitcast double* %127 to <2 x double>*
  %129 = load <2 x double>, <2 x double>* %128, align 8, !tbaa !12
  %130 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %115, i32 4
  %131 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %116, i32 4
  %132 = bitcast double* %131 to <2 x double>*
  %133 = load <2 x double>, <2 x double>* %132, align 8, !tbaa !12
  %134 = bitcast double* %122 to <2 x double>*
  %135 = load <2 x double>, <2 x double>* %134, align 8, !tbaa !12
  %136 = bitcast double* %122 to <2 x double>*
  store <2 x double> %125, <2 x double>* %136, align 8, !tbaa !12
  %137 = bitcast double* %123 to <2 x double>*
  store <2 x double> %135, <2 x double>* %137, align 8, !tbaa !12
  %138 = bitcast double* %126 to <2 x double>*
  %139 = load <2 x double>, <2 x double>* %138, align 8, !tbaa !12
  %140 = bitcast double* %126 to <2 x double>*
  store <2 x double> %129, <2 x double>* %140, align 8, !tbaa !12
  %141 = bitcast double* %127 to <2 x double>*
  store <2 x double> %139, <2 x double>* %141, align 8, !tbaa !12
  %142 = bitcast double* %130 to <2 x double>*
  %143 = load <2 x double>, <2 x double>* %142, align 8, !tbaa !12
  %144 = bitcast double* %130 to <2 x double>*
  store <2 x double> %133, <2 x double>* %144, align 8, !tbaa !12
  %145 = bitcast double* %131 to <2 x double>*
  store <2 x double> %143, <2 x double>* %145, align 8, !tbaa !12
  store double %118, double* %121, align 8, !tbaa !12
  store double %114, double* %117, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %113, %120
  %147 = phi double [ %118, %113 ], [ %114, %120 ]
  %148 = icmp eq i64 %116, %104
  br i1 %148, label %101, label %113, !llvm.loop !24

149:                                              ; preds = %111, %229
  %150 = phi i64 [ 1, %111 ], [ %233, %229 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !25
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %152 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %150, i32 0
  %153 = load double, double* %152, align 8, !tbaa !14
  %154 = fptosi double %153 to i32
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %154)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !25
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %157 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %150, i32 2
  %158 = load double, double* %157, align 8, !tbaa !17
  %159 = fptosi double %158 to i32
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %159)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !25
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %162 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %150, i32 4
  %163 = load double, double* %162, align 8, !tbaa !19
  %164 = fptosi double %163 to i32
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %164)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !25
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !25
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !25
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %169 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %150, i32 1
  %170 = load double, double* %169, align 8, !tbaa !16
  %171 = fptosi double %170 to i32
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %171)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !25
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %174 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %150, i32 3
  %175 = load double, double* %174, align 8, !tbaa !18
  %176 = fptosi double %175 to i32
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %176)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !25
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %179 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %150, i32 5
  %180 = load double, double* %179, align 8, !tbaa !20
  %181 = fptosi double %180 to i32
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i32 %181)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !25
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !25
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !26
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 24
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 8, !tbaa !28
  %195 = and i32 %194, -261
  %196 = or i32 %195, 4
  store i32 %196, i32* %193, align 8, !tbaa !36
  %197 = load i64, i64* %188, align 8
  %198 = add nsw i64 %197, 8
  %199 = getelementptr inbounds i8, i8* %190, i64 %198
  %200 = bitcast i8* %199 to i64*
  store i64 2, i64* %200, align 8, !tbaa !37
  %201 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %15, i64 0, i64 %150, i32 6
  %202 = load double, double* %201, align 8, !tbaa !21
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, double %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !26
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !38
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %149
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !41
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !25
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !26
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = add nuw nsw i64 %150, 1
  %234 = icmp eq i64 %233, %112
  br i1 %234, label %235, label %149, !llvm.loop !43

235:                                              ; preds = %229, %23, %37, %49, %110
  %236 = bitcast [100 x %struct.position]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %236) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_3011.cpp() #7 section ".text.startup" {
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
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSZ4mainE8position", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!16 = !{!15, !13, i64 8}
!17 = !{!15, !13, i64 16}
!18 = !{!15, !13, i64 24}
!19 = !{!15, !13, i64 32}
!20 = !{!15, !13, i64 40}
!21 = !{!15, !13, i64 48}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !33, i64 200, !35, i64 208}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !33, i64 0, !30, i64 8}
!35 = !{!"_ZTSSt6locale", !33, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!29, !30, i64 8}
!38 = !{!39, !33, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !40, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !40, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !10}
