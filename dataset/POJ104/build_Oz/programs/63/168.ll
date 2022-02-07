; ModuleID = 'source-C-CXX/63/168.cpp'
source_filename = "source-C-CXX/63/168.cpp"
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
%struct.point = type { double, double, double }
%struct.range = type { [3 x double], [3 x double], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [200 x %struct.range], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.range, align 8
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #10
  %6 = bitcast [200 x %struct.range]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 11200, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %10, i32 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15) #11
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %10, i32 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, double* nonnull align 8 dereferenceable(8) %17) #11
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %10, i32 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, double* nonnull align 8 dereferenceable(8) %19) #11
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %42
  %23 = trunc i64 %44 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %9, %22
  %26 = phi i32 [ %43, %22 ], [ %11, %9 ]
  %27 = phi i64 [ %36, %22 ], [ 0, %9 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %9 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = bitcast %struct.range* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %33)
  %34 = sext i32 %29 to i64
  br label %82

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %27, 1
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %27, i32 0
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %27, i32 1
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %27, i32 2
  %40 = sext i32 %29 to i64
  %41 = bitcast double* %37 to <2 x double>*
  br label %42

42:                                               ; preds = %48, %35
  %43 = phi i32 [ %81, %48 ], [ %26, %35 ]
  %44 = phi i64 [ %79, %48 ], [ %40, %35 ]
  %45 = phi i64 [ %80, %48 ], [ %28, %35 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %22

48:                                               ; preds = %42
  %49 = load double, double* %37, align 8, !tbaa !12
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %45, i32 0
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = load double, double* %38, align 8, !tbaa !15
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %45, i32 1
  %56 = load double, double* %55, align 8, !tbaa !15
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = load double, double* %39, align 8, !tbaa !16
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %45, i32 2
  %62 = load double, double* %61, align 8, !tbaa !16
  %63 = fsub double %60, %62
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = call double @sqrt(double %65) #12
  %67 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %44, i32 2
  store double %66, double* %67, align 8, !tbaa !17
  %68 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %44, i32 0, i64 0
  %69 = load <2 x double>, <2 x double>* %41, align 8, !tbaa !19
  %70 = bitcast double* %68 to <2 x double>*
  store <2 x double> %69, <2 x double>* %70, align 8, !tbaa !19
  %71 = load double, double* %39, align 8, !tbaa !16
  %72 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %44, i32 0, i64 2
  store double %71, double* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %44, i32 1, i64 0
  %74 = bitcast double* %50 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 8, !tbaa !19
  %76 = bitcast double* %73 to <2 x double>*
  store <2 x double> %75, <2 x double>* %76, align 8, !tbaa !19
  %77 = load double, double* %61, align 8, !tbaa !16
  %78 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %44, i32 1, i64 2
  store double %77, double* %78, align 8, !tbaa !19
  %79 = add nsw i64 %44, 1
  %80 = add nuw nsw i64 %45, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %42, !llvm.loop !20

82:                                               ; preds = %93, %32
  %83 = phi i64 [ %94, %93 ], [ 0, %32 ]
  %84 = icmp sgt i64 %83, %34
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %87 = zext i32 %86 to i64
  br label %108

88:                                               ; preds = %82
  %89 = sub nsw i64 %34, %83
  br label %90

90:                                               ; preds = %102, %88
  %91 = phi i64 [ 0, %88 ], [ %98, %102 ]
  %92 = icmp sgt i64 %91, %89
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !21

95:                                               ; preds = %90
  %96 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %91, i32 2
  %97 = load double, double* %96, align 8, !tbaa !17
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %98, i32 2
  %100 = load double, double* %99, align 8, !tbaa !17
  %101 = fcmp olt double %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %90, !llvm.loop !22

103:                                              ; preds = %95
  %104 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %98
  %105 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %91
  %106 = bitcast %struct.range* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %33, i8* noundef nonnull align 8 dereferenceable(56) %106, i64 56, i1 false), !tbaa.struct !23
  %107 = bitcast %struct.range* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %106, i8* noundef nonnull align 8 dereferenceable(56) %107, i64 56, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %107, i8* noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false), !tbaa.struct !23
  br label %102

108:                                              ; preds = %85, %112
  %109 = phi i64 [ 0, %85 ], [ %175, %112 ]
  %110 = icmp eq i64 %109, %87
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 11200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #10
  ret i32 0

112:                                              ; preds = %108
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 24
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 8, !tbaa !27
  %121 = and i32 %120, -261
  %122 = or i32 %121, 4
  store i32 %122, i32* %119, align 8, !tbaa !35
  %123 = load i64, i64* %115, align 8
  %124 = add nsw i64 %123, 8
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to i64*
  store i64 0, i64* %126, align 8, !tbaa !36
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #11
  %128 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %109, i32 0, i64 0
  %129 = load double, double* %128, align 8, !tbaa !19
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, double %129) #11
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext 44) #11
  %132 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %109, i32 0, i64 1
  %133 = load double, double* %132, align 8, !tbaa !19
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, double %133) #11
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext 44) #11
  %136 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %109, i32 0, i64 2
  %137 = load double, double* %136, align 8, !tbaa !19
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, double %137) #11
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext 41) #11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext 45) #11
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext 40) #11
  %142 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %109, i32 1, i64 0
  %143 = load double, double* %142, align 8, !tbaa !19
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, double %143) #11
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext 44) #11
  %146 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %109, i32 1, i64 1
  %147 = load double, double* %146, align 8, !tbaa !19
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, double %147) #11
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext 44) #11
  %150 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %109, i32 1, i64 2
  %151 = load double, double* %150, align 8, !tbaa !19
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, double %151) #11
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext 41) #11
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext 61) #11
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
  %171 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %2, i64 0, i64 %109, i32 2
  %172 = load double, double* %171, align 8, !tbaa !17
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, double %172) #11
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #11
  %175 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS5point", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!18, !14, i64 48}
!18 = !{!"_ZTS5range", !7, i64 0, !7, i64 24, !14, i64 48}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 24, !24, i64 24, i64 24, !24, i64 48, i64 8, !19}
!24 = !{!7, !7, i64 0}
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
