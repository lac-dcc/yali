; ModuleID = 'source-C-CXX/71/610.cpp'
source_filename = "source-C-CXX/71/610.cpp"
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
@mou = dso_local global [20 x [20 x double]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5judgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %7, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %11, i64 %8
  %13 = load double, double* %12, align 8, !tbaa !9
  %14 = fcmp ugt double %10, %13
  %15 = select i1 %14, double 0.000000e+00, double 1.000000e+00
  br label %16

16:                                               ; preds = %5, %2
  %17 = phi double [ 0.000000e+00, %2 ], [ %15, %5 ]
  %18 = phi double [ 0.000000e+00, %2 ], [ 1.000000e+00, %5 ]
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = add nsw i32 %0, -1
  %22 = zext i32 %21 to i64
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %22, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !9
  %26 = zext i32 %0 to i64
  %27 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %26, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !9
  %29 = fcmp ugt double %25, %28
  %30 = fadd double %17, 1.000000e+00
  %31 = select i1 %29, double %17, double %30
  %32 = fadd double %18, 1.000000e+00
  br label %33

33:                                               ; preds = %20, %16
  %34 = phi double [ %31, %20 ], [ %17, %16 ]
  %35 = phi double [ %32, %20 ], [ %18, %16 ]
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = add nsw i32 %1, 1
  %40 = sext i32 %0 to i64
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %40, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %40, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fcmp ugt double %43, %46
  %48 = fadd double %34, 1.000000e+00
  %49 = select i1 %47, double %34, double %48
  %50 = fadd double %35, 1.000000e+00
  br label %51

51:                                               ; preds = %38, %33
  %52 = phi double [ %49, %38 ], [ %34, %33 ]
  %53 = phi double [ %50, %38 ], [ %35, %33 ]
  %54 = icmp sgt i32 %1, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = add nsw i32 %1, -1
  %57 = sext i32 %0 to i64
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %57, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = zext i32 %1 to i64
  %62 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %57, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fcmp ugt double %60, %63
  %65 = fadd double %52, 1.000000e+00
  %66 = select i1 %64, double %52, double %65
  %67 = fadd double %53, 1.000000e+00
  br label %68

68:                                               ; preds = %55, %51
  %69 = phi double [ %66, %55 ], [ %52, %51 ]
  %70 = phi double [ %67, %55 ], [ %53, %51 ]
  %71 = fcmp oeq double %69, %70
  %72 = zext i1 %71 to i32
  ret i32 %72
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @n, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %46

8:                                                ; preds = %0, %20
  %9 = phi i32 [ %21, %20 ], [ %3, %0 ]
  %10 = phi i32 [ %22, %20 ], [ %5, %0 ]
  %11 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %26, label %20

13:                                               ; preds = %20
  %14 = icmp sgt i32 %21, 0
  %15 = load i32, i32* @n, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %34, label %46

18:                                               ; preds = %26
  %19 = load i32, i32* @m, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi i32 [ %19, %18 ], [ %9, %8 ]
  %22 = phi i32 [ %31, %18 ], [ %10, %8 ]
  %23 = add nuw nsw i64 %11, 1
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %8, label %13, !llvm.loop !11

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %8 ]
  %28 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %11, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %18, !llvm.loop !14

34:                                               ; preds = %13, %47
  %35 = phi i32 [ %48, %47 ], [ %21, %13 ]
  %36 = phi i32 [ %49, %47 ], [ %15, %13 ]
  %37 = phi i32 [ %50, %47 ], [ %15, %13 ]
  %38 = phi i64 [ %39, %47 ], [ 0, %13 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %38, 0
  %41 = add nuw i64 %38, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = trunc i64 %38 to i32
  br label %53

46:                                               ; preds = %47, %0, %13
  ret i32 0

47:                                               ; preds = %141, %34
  %48 = phi i32 [ %35, %34 ], [ %145, %141 ]
  %49 = phi i32 [ %36, %34 ], [ %142, %141 ]
  %50 = phi i32 [ %37, %34 ], [ %142, %141 ]
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %39, %51
  br i1 %52, label %34, label %46, !llvm.loop !15

53:                                               ; preds = %141, %44
  %54 = phi i32 [ %36, %44 ], [ %142, %141 ]
  %55 = phi i32 [ %35, %44 ], [ %145, %141 ]
  %56 = phi i64 [ 0, %44 ], [ %85, %141 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %38, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %39, i64 %56
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %38, i64 %56
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fcmp ugt double %61, %63
  %65 = select i1 %64, double 0.000000e+00, double 1.000000e+00
  br label %66

66:                                               ; preds = %59, %53
  %67 = phi double [ 0.000000e+00, %53 ], [ %65, %59 ]
  %68 = phi double [ 0.000000e+00, %53 ], [ 1.000000e+00, %59 ]
  br i1 %40, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 0, i64 %56
  %71 = load double, double* %70, align 8, !tbaa !9
  br label %81

72:                                               ; preds = %66
  %73 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %42, i64 %56
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %38, i64 %56
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fcmp ugt double %74, %76
  %78 = fadd double %67, 1.000000e+00
  %79 = select i1 %77, double %67, double %78
  %80 = fadd double %68, 1.000000e+00
  br label %81

81:                                               ; preds = %69, %72
  %82 = phi double [ %76, %72 ], [ %71, %69 ]
  %83 = phi double [ %79, %72 ], [ %67, %69 ]
  %84 = phi double [ %80, %72 ], [ %68, %69 ]
  %85 = add nuw nsw i64 %56, 1
  %86 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %38, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp ugt double %87, %82
  %89 = fadd double %83, 1.000000e+00
  %90 = select i1 %88, double %83, double %89
  %91 = fadd double %84, 1.000000e+00
  %92 = icmp eq i64 %56, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %81
  %94 = add nuw i64 %56, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %38, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fcmp ugt double %97, %82
  %99 = fadd double %90, 1.000000e+00
  %100 = select i1 %98, double %90, double %99
  %101 = fadd double %91, 1.000000e+00
  br label %102

102:                                              ; preds = %81, %93
  %103 = phi double [ %100, %93 ], [ %90, %81 ]
  %104 = phi double [ %101, %93 ], [ %91, %81 ]
  %105 = fcmp une double %103, %104
  br i1 %105, label %141, label %106

106:                                              ; preds = %102
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = trunc i64 %56 to i32
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !16
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !18
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

123:                                              ; preds = %106
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !22
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !24
  br label %136

130:                                              ; preds = %123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !16
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = tail call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  %140 = load i32, i32* @n, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %102, %136
  %142 = phi i32 [ %54, %102 ], [ %140, %136 ]
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %85, %143
  %145 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %144, label %53, label %47, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
