; ModuleID = 'source-C-CXX/47/631.cpp'
source_filename = "source-C-CXX/47/631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3numPA11_iS0_i([11 x i32]* nocapture %0, [11 x i32]* nocapture %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %386, %3
  %5 = phi [11 x i32]* [ %0, %3 ], [ %6, %386 ]
  %6 = phi [11 x i32]* [ %1, %3 ], [ %5, %386 ]
  %7 = phi i32 [ %2, %3 ], [ %387, %386 ]
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 0
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 10
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 0
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 10
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 1, i64 0
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 1, i64 0
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 1
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 1, i64 10
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 1
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 1, i64 10
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 2, i64 0
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 2, i64 0
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 2
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 2, i64 10
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 2
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 2, i64 10
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 3, i64 0
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 3
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 3, i64 0
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 3
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 3, i64 10
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 3
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 3, i64 10
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 4
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 4, i64 0
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 4
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 4, i64 0
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 4
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 4, i64 10
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 4
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 4, i64 10
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 5
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 5, i64 0
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 5
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 5, i64 0
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 5
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 5, i64 10
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 5
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 5, i64 10
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 6
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 6, i64 0
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 6
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 6, i64 0
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 6
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 6, i64 10
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 6
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 6, i64 10
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 7
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 7, i64 0
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 7
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 7, i64 0
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 7
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 7, i64 10
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 7
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 7, i64 10
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 8
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 8, i64 0
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 8
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 8, i64 0
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 8
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 8, i64 10
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 8
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 8, i64 10
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 9
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 9, i64 0
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 9
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 9, i64 0
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 9
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 9, i64 10
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 9
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 9, i64 10
  store i32 0, i32* %85, align 4, !tbaa !5
  store i32 0, i32* %11, align 4, !tbaa !5
  store i32 0, i32* %10, align 4, !tbaa !5
  store i32 0, i32* %13, align 4, !tbaa !5
  store i32 0, i32* %12, align 4, !tbaa !5
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 10, i64 10
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 10, i64 10
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %89, %7
  br i1 %90, label %91, label %177

91:                                               ; preds = %4, %171
  %92 = phi i64 [ %175, %171 ], [ 1, %4 ]
  %93 = load i32, i32* @m, align 4, !tbaa !5
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %92, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %93
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = load i32, i32* @m, align 4, !tbaa !5
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %92, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %99
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %105 = load i32, i32* @m, align 4, !tbaa !5
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %92, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %105
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = load i32, i32* @m, align 4, !tbaa !5
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %92, i64 4
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %111
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %117 = load i32, i32* @m, align 4, !tbaa !5
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %92, i64 5
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %117
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = load i32, i32* @m, align 4, !tbaa !5
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %92, i64 6
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = mul nsw i32 %125, %123
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = load i32, i32* @m, align 4, !tbaa !5
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %92, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %129
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %135 = load i32, i32* @m, align 4, !tbaa !5
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %92, i64 8
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %135
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %141 = load i32, i32* @m, align 4, !tbaa !5
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %92, i64 9
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %141
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !9
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !11
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %91
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

158:                                              ; preds = %91
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !15
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !17
  br label %171

165:                                              ; preds = %158
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !9
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = tail call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  %175 = add nuw nsw i64 %92, 1
  %176 = icmp eq i64 %175, 10
  br i1 %176, label %388, label %91, !llvm.loop !18

177:                                              ; preds = %4, %177
  %178 = phi i64 [ %180, %177 ], [ 1, %4 ]
  %179 = add nsw i64 %178, -1
  %180 = add nuw nsw i64 %178, 1
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = shl nsw i32 %182, 1
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 2
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 0
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 2
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 0
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %198, %200
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 2
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %204, %206
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %178, i64 1
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = load i32, i32* %196, align 4, !tbaa !5
  %210 = shl nsw i32 %209, 1
  %211 = load i32, i32* %187, align 4, !tbaa !5
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %190, align 4, !tbaa !5
  %214 = add nsw i32 %212, %213
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 3
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %214, %216
  %218 = load i32, i32* %181, align 4, !tbaa !5
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 3
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = load i32, i32* %202, align 4, !tbaa !5
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %205, align 4, !tbaa !5
  %226 = add nsw i32 %224, %225
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 3
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %226, %228
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %178, i64 2
  store i32 %229, i32* %230, align 4, !tbaa !5
  %231 = load i32, i32* %220, align 4, !tbaa !5
  %232 = shl nsw i32 %231, 1
  %233 = load i32, i32* %190, align 4, !tbaa !5
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %215, align 4, !tbaa !5
  %236 = add nsw i32 %234, %235
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 4
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %236, %238
  %240 = load i32, i32* %196, align 4, !tbaa !5
  %241 = add nsw i32 %239, %240
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 4
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %241, %243
  %245 = load i32, i32* %205, align 4, !tbaa !5
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %227, align 4, !tbaa !5
  %248 = add nsw i32 %246, %247
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 4
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %248, %250
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %178, i64 3
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = load i32, i32* %242, align 4, !tbaa !5
  %254 = shl nsw i32 %253, 1
  %255 = load i32, i32* %215, align 4, !tbaa !5
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %237, align 4, !tbaa !5
  %258 = add nsw i32 %256, %257
  %259 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 5
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %258, %260
  %262 = load i32, i32* %220, align 4, !tbaa !5
  %263 = add nsw i32 %261, %262
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 5
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %263, %265
  %267 = load i32, i32* %227, align 4, !tbaa !5
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %249, align 4, !tbaa !5
  %270 = add nsw i32 %268, %269
  %271 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 5
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %270, %272
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %178, i64 4
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = load i32, i32* %264, align 4, !tbaa !5
  %276 = shl nsw i32 %275, 1
  %277 = load i32, i32* %237, align 4, !tbaa !5
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %259, align 4, !tbaa !5
  %280 = add nsw i32 %278, %279
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 6
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %280, %282
  %284 = load i32, i32* %242, align 4, !tbaa !5
  %285 = add nsw i32 %283, %284
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 6
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %285, %287
  %289 = load i32, i32* %249, align 4, !tbaa !5
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %271, align 4, !tbaa !5
  %292 = add nsw i32 %290, %291
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 6
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %292, %294
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %178, i64 5
  store i32 %295, i32* %296, align 4, !tbaa !5
  %297 = load i32, i32* %286, align 4, !tbaa !5
  %298 = shl nsw i32 %297, 1
  %299 = load i32, i32* %259, align 4, !tbaa !5
  %300 = add nsw i32 %298, %299
  %301 = load i32, i32* %281, align 4, !tbaa !5
  %302 = add nsw i32 %300, %301
  %303 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 7
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %302, %304
  %306 = load i32, i32* %264, align 4, !tbaa !5
  %307 = add nsw i32 %305, %306
  %308 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 7
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %307, %309
  %311 = load i32, i32* %271, align 4, !tbaa !5
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %293, align 4, !tbaa !5
  %314 = add nsw i32 %312, %313
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 7
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %314, %316
  %318 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %178, i64 6
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = load i32, i32* %308, align 4, !tbaa !5
  %320 = shl nsw i32 %319, 1
  %321 = load i32, i32* %281, align 4, !tbaa !5
  %322 = add nsw i32 %320, %321
  %323 = load i32, i32* %303, align 4, !tbaa !5
  %324 = add nsw i32 %322, %323
  %325 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 8
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %324, %326
  %328 = load i32, i32* %286, align 4, !tbaa !5
  %329 = add nsw i32 %327, %328
  %330 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 8
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %329, %331
  %333 = load i32, i32* %293, align 4, !tbaa !5
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %315, align 4, !tbaa !5
  %336 = add nsw i32 %334, %335
  %337 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 8
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %336, %338
  %340 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %178, i64 7
  store i32 %339, i32* %340, align 4, !tbaa !5
  %341 = load i32, i32* %330, align 4, !tbaa !5
  %342 = shl nsw i32 %341, 1
  %343 = load i32, i32* %303, align 4, !tbaa !5
  %344 = add nsw i32 %342, %343
  %345 = load i32, i32* %325, align 4, !tbaa !5
  %346 = add nsw i32 %344, %345
  %347 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 9
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %346, %348
  %350 = load i32, i32* %308, align 4, !tbaa !5
  %351 = add nsw i32 %349, %350
  %352 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 9
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %351, %353
  %355 = load i32, i32* %315, align 4, !tbaa !5
  %356 = add nsw i32 %354, %355
  %357 = load i32, i32* %337, align 4, !tbaa !5
  %358 = add nsw i32 %356, %357
  %359 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 9
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %358, %360
  %362 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %178, i64 8
  store i32 %361, i32* %362, align 4, !tbaa !5
  %363 = load i32, i32* %352, align 4, !tbaa !5
  %364 = shl nsw i32 %363, 1
  %365 = load i32, i32* %325, align 4, !tbaa !5
  %366 = add nsw i32 %364, %365
  %367 = load i32, i32* %347, align 4, !tbaa !5
  %368 = add nsw i32 %366, %367
  %369 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %179, i64 10
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %368, %370
  %372 = load i32, i32* %330, align 4, !tbaa !5
  %373 = add nsw i32 %371, %372
  %374 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %178, i64 10
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %373, %375
  %377 = load i32, i32* %337, align 4, !tbaa !5
  %378 = add nsw i32 %376, %377
  %379 = load i32, i32* %359, align 4, !tbaa !5
  %380 = add nsw i32 %378, %379
  %381 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %180, i64 10
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %380, %382
  %384 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %178, i64 9
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = icmp eq i64 %180, 10
  br i1 %385, label %386, label %177, !llvm.loop !20

386:                                              ; preds = %177
  %387 = add nsw i32 %7, 1
  br label %4

388:                                              ; preds = %171
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %3, i8 0, i64 484, i1 false)
  %4 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0
  call void @_Z3numPA11_iS0_i([11 x i32]* nonnull %8, [11 x i32]* nonnull %9, i32 1)
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
