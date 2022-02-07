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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x double], align 16
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca [100 x %struct.position], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [20 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #8
  %8 = bitcast [20 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #8
  %9 = bitcast [20 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17) #9
  %19 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, double* nonnull align 8 dereferenceable(8) %19) #9
  %21 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %21) #9
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = bitcast [100 x %struct.position]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %25) #8
  br label %30

26:                                               ; preds = %42
  %27 = add nuw nsw i64 %33, 1
  %28 = shl i64 %45, 32
  %29 = ashr exact i64 %28, 32
  br label %30, !llvm.loop !11

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %43, %26 ], [ %13, %24 ]
  %32 = phi i64 [ %38, %26 ], [ 1, %24 ]
  %33 = phi i64 [ %27, %26 ], [ 2, %24 ]
  %34 = phi i64 [ %29, %26 ], [ 1, %24 ]
  %35 = sext i32 %31 to i64
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %77, label %37

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %32
  %40 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %32
  %41 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %32
  br label %42

42:                                               ; preds = %48, %37
  %43 = phi i32 [ %76, %48 ], [ %31, %37 ]
  %44 = phi i64 [ %75, %48 ], [ %33, %37 ]
  %45 = phi i64 [ %74, %48 ], [ %34, %37 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %26, label %48

48:                                               ; preds = %42
  %49 = load double, double* %39, align 8, !tbaa !12
  %50 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %45, i32 0
  store double %49, double* %50, align 8, !tbaa !14
  %51 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %44
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %45, i32 1
  store double %52, double* %53, align 8, !tbaa !16
  %54 = load double, double* %40, align 8, !tbaa !12
  %55 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %45, i32 2
  store double %54, double* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %44
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %45, i32 3
  store double %57, double* %58, align 8, !tbaa !18
  %59 = load double, double* %41, align 8, !tbaa !12
  %60 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %45, i32 4
  store double %59, double* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %44
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %45, i32 5
  store double %62, double* %63, align 8, !tbaa !20
  %64 = fsub double %49, %52
  %65 = fmul double %64, %64
  %66 = fsub double %54, %57
  %67 = fmul double %66, %66
  %68 = fadd double %65, %67
  %69 = fsub double %59, %62
  %70 = fmul double %69, %69
  %71 = fadd double %68, %70
  %72 = call double @sqrt(double %71) #10
  %73 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %45, i32 6
  store double %72, double* %73, align 8, !tbaa !21
  %74 = add i64 %45, 1
  %75 = add nuw i64 %44, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !22

77:                                               ; preds = %81, %30
  %78 = phi i64 [ %34, %30 ], [ %79, %81 ]
  %79 = add nsw i64 %78, -1
  %80 = icmp sgt i64 %78, 1
  br i1 %80, label %81, label %117

81:                                               ; preds = %77, %91
  %82 = phi i64 [ %87, %91 ], [ 1, %77 ]
  %83 = icmp slt i64 %82, %79
  br i1 %83, label %84, label %77, !llvm.loop !23

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %82, i32 6
  %86 = load double, double* %85, align 8, !tbaa !21
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %87, i32 6
  %89 = load double, double* %88, align 8, !tbaa !21
  %90 = fcmp olt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !24

92:                                               ; preds = %84
  %93 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %82, i32 0
  %94 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %87, i32 0
  %95 = bitcast double* %94 to <2 x double>*
  %96 = load <2 x double>, <2 x double>* %95, align 8, !tbaa !12
  %97 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %82, i32 2
  %98 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %87, i32 2
  %99 = bitcast double* %98 to <2 x double>*
  %100 = load <2 x double>, <2 x double>* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %82, i32 4
  %102 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %87, i32 4
  %103 = bitcast double* %102 to <2 x double>*
  %104 = load <2 x double>, <2 x double>* %103, align 8, !tbaa !12
  %105 = bitcast double* %93 to <2 x double>*
  %106 = load <2 x double>, <2 x double>* %105, align 8, !tbaa !12
  %107 = bitcast double* %93 to <2 x double>*
  store <2 x double> %96, <2 x double>* %107, align 8, !tbaa !12
  %108 = bitcast double* %94 to <2 x double>*
  store <2 x double> %106, <2 x double>* %108, align 8, !tbaa !12
  %109 = bitcast double* %97 to <2 x double>*
  %110 = load <2 x double>, <2 x double>* %109, align 8, !tbaa !12
  %111 = bitcast double* %97 to <2 x double>*
  store <2 x double> %100, <2 x double>* %111, align 8, !tbaa !12
  %112 = bitcast double* %98 to <2 x double>*
  store <2 x double> %110, <2 x double>* %112, align 8, !tbaa !12
  %113 = bitcast double* %101 to <2 x double>*
  %114 = load <2 x double>, <2 x double>* %113, align 8, !tbaa !12
  %115 = bitcast double* %101 to <2 x double>*
  store <2 x double> %104, <2 x double>* %115, align 8, !tbaa !12
  %116 = bitcast double* %102 to <2 x double>*
  store <2 x double> %114, <2 x double>* %116, align 8, !tbaa !12
  store double %89, double* %85, align 8, !tbaa !12
  store double %86, double* %88, align 8, !tbaa !12
  br label %91

117:                                              ; preds = %77, %120
  %118 = phi i64 [ %175, %120 ], [ 1, %77 ]
  %119 = icmp slt i64 %118, %34
  br i1 %119, label %120, label %176

120:                                              ; preds = %117
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #9
  %122 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %118, i32 0
  %123 = load double, double* %122, align 8, !tbaa !14
  %124 = fptosi double %123 to i32
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %124) #9
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext 44) #9
  %127 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %118, i32 2
  %128 = load double, double* %127, align 8, !tbaa !17
  %129 = fptosi double %128 to i32
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %129) #9
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext 44) #9
  %132 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %118, i32 4
  %133 = load double, double* %132, align 8, !tbaa !19
  %134 = fptosi double %133 to i32
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %134) #9
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext 41) #9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext 45) #9
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext 40) #9
  %139 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %118, i32 1
  %140 = load double, double* %139, align 8, !tbaa !16
  %141 = fptosi double %140 to i32
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %141) #9
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext 44) #9
  %144 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %118, i32 3
  %145 = load double, double* %144, align 8, !tbaa !18
  %146 = fptosi double %145 to i32
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %146) #9
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext 44) #9
  %149 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %118, i32 5
  %150 = load double, double* %149, align 8, !tbaa !20
  %151 = fptosi double %150 to i32
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %151) #9
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext 41) #9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext 61) #9
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !25
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 24
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !27
  %165 = and i32 %164, -261
  %166 = or i32 %165, 4
  store i32 %166, i32* %163, align 8, !tbaa !35
  %167 = load i64, i64* %158, align 8
  %168 = add nsw i64 %167, 8
  %169 = getelementptr inbounds i8, i8* %160, i64 %168
  %170 = bitcast i8* %169 to i64*
  store i64 2, i64* %170, align 8, !tbaa !36
  %171 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %5, i64 0, i64 %118, i32 6
  %172 = load double, double* %171, align 8, !tbaa !21
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, double %172) #9
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #9
  %175 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !37

176:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3011.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !7, i64 64, !6, i64 192, !32, i64 200, !34, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !32, i64 0, !29, i64 8}
!34 = !{!"_ZTSSt6locale", !32, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!28, !29, i64 8}
!37 = distinct !{!37, !10}
