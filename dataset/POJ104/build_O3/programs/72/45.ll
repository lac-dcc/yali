; ModuleID = 'source-C-CXX/72/45.cpp'
source_filename = "source-C-CXX/72/45.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [7 x [7 x i64]], align 16
  %2 = bitcast [7 x [7 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %2) #6
  %3 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 0
  %54 = load i64, i64* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 1
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp slt i64 %54, %56
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i64 %56, i64 %54
  %60 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 2
  %61 = load i64, i64* %60, align 16, !tbaa !5
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %62, i64 2, i64 %58
  %64 = select i1 %62, i64 %61, i64 %59
  %65 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 3
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %67, i64 3, i64 %63
  %69 = select i1 %67, i64 %66, i64 %64
  %70 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 4
  %71 = load i64, i64* %70, align 16, !tbaa !5
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i64 4, i64 %68
  %74 = select i1 %72, i64 %71, i64 %69
  %75 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %92, label %78

78:                                               ; preds = %0
  %79 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 %73
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp sgt i64 %74, %80
  br i1 %81, label %92, label %121

82:                                               ; preds = %271, %229, %187, %145, %129
  %83 = phi i64 [ 1, %129 ], [ 2, %145 ], [ 3, %187 ], [ 4, %229 ], [ 5, %271 ]
  %84 = phi i64 [ %73, %129 ], [ %113, %145 ], [ %170, %187 ], [ %212, %229 ], [ %254, %271 ]
  %85 = phi i64 [ %74, %129 ], [ %114, %145 ], [ %171, %187 ], [ %213, %229 ], [ %255, %271 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = add nuw nsw i64 %84, 1
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i64 %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i64 %85)
  br label %120

92:                                               ; preds = %0, %78, %121, %125, %129
  %93 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 0
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 1
  %96 = load i64, i64* %95, align 16, !tbaa !5
  %97 = icmp slt i64 %94, %96
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i64 %96, i64 %94
  %100 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 2
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp slt i64 %99, %101
  %103 = select i1 %102, i64 2, i64 %98
  %104 = select i1 %102, i64 %101, i64 %99
  %105 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 3
  %106 = load i64, i64* %105, align 16, !tbaa !5
  %107 = icmp slt i64 %104, %106
  %108 = select i1 %107, i64 3, i64 %103
  %109 = select i1 %107, i64 %106, i64 %104
  %110 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 4
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp slt i64 %109, %111
  %113 = select i1 %112, i64 4, i64 %108
  %114 = select i1 %112, i64 %111, i64 %109
  %115 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %149, label %133

118:                                              ; preds = %275
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %120

120:                                              ; preds = %82, %118, %275
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %2) #6
  ret i32 0

121:                                              ; preds = %78
  %122 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 %73
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp sgt i64 %74, %123
  br i1 %124, label %92, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 %73
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp sgt i64 %74, %127
  br i1 %128, label %92, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 %73
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp sgt i64 %74, %131
  br i1 %132, label %92, label %82

133:                                              ; preds = %92
  %134 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 %113
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp sgt i64 %114, %135
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 %113
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp sgt i64 %114, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 %113
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp sgt i64 %114, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 %113
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp sgt i64 %114, %147
  br i1 %148, label %149, label %82

149:                                              ; preds = %145, %141, %137, %133, %92
  %150 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 0
  %151 = load i64, i64* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 1
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = icmp slt i64 %151, %153
  %155 = zext i1 %154 to i64
  %156 = select i1 %154, i64 %153, i64 %151
  %157 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 2
  %158 = load i64, i64* %157, align 16, !tbaa !5
  %159 = icmp slt i64 %156, %158
  %160 = select i1 %159, i64 2, i64 %155
  %161 = select i1 %159, i64 %158, i64 %156
  %162 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 3
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp slt i64 %161, %163
  %165 = select i1 %164, i64 3, i64 %160
  %166 = select i1 %164, i64 %163, i64 %161
  %167 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 4
  %168 = load i64, i64* %167, align 16, !tbaa !5
  %169 = icmp slt i64 %166, %168
  %170 = select i1 %169, i64 4, i64 %165
  %171 = select i1 %169, i64 %168, i64 %166
  %172 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = icmp sgt i64 %171, %173
  br i1 %174, label %191, label %175

175:                                              ; preds = %149
  %176 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 %170
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp sgt i64 %171, %177
  br i1 %178, label %191, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 %170
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = icmp sgt i64 %171, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 %170
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp sgt i64 %171, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 %170
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp sgt i64 %171, %189
  br i1 %190, label %191, label %82

191:                                              ; preds = %187, %183, %179, %175, %149
  %192 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 0
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 1
  %195 = load i64, i64* %194, align 16, !tbaa !5
  %196 = icmp slt i64 %193, %195
  %197 = zext i1 %196 to i64
  %198 = select i1 %196, i64 %195, i64 %193
  %199 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 2
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = icmp slt i64 %198, %200
  %202 = select i1 %201, i64 2, i64 %197
  %203 = select i1 %201, i64 %200, i64 %198
  %204 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 3
  %205 = load i64, i64* %204, align 16, !tbaa !5
  %206 = icmp slt i64 %203, %205
  %207 = select i1 %206, i64 3, i64 %202
  %208 = select i1 %206, i64 %205, i64 %203
  %209 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 4
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp slt i64 %208, %210
  %212 = select i1 %211, i64 4, i64 %207
  %213 = select i1 %211, i64 %210, i64 %208
  %214 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = icmp sgt i64 %213, %215
  br i1 %216, label %233, label %217

217:                                              ; preds = %191
  %218 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 %212
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp sgt i64 %213, %219
  br i1 %220, label %233, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 %212
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = icmp sgt i64 %213, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 %212
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = icmp sgt i64 %213, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 %212
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = icmp sgt i64 %213, %231
  br i1 %232, label %233, label %82

233:                                              ; preds = %229, %225, %221, %217, %191
  %234 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 0
  %235 = load i64, i64* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 1
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = icmp slt i64 %235, %237
  %239 = zext i1 %238 to i64
  %240 = select i1 %238, i64 %237, i64 %235
  %241 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 2
  %242 = load i64, i64* %241, align 16, !tbaa !5
  %243 = icmp slt i64 %240, %242
  %244 = select i1 %243, i64 2, i64 %239
  %245 = select i1 %243, i64 %242, i64 %240
  %246 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 3
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = icmp slt i64 %245, %247
  %249 = select i1 %248, i64 3, i64 %244
  %250 = select i1 %248, i64 %247, i64 %245
  %251 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 4
  %252 = load i64, i64* %251, align 16, !tbaa !5
  %253 = icmp slt i64 %250, %252
  %254 = select i1 %253, i64 4, i64 %249
  %255 = select i1 %253, i64 %252, i64 %250
  %256 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 0, i64 %254
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = icmp sgt i64 %255, %257
  br i1 %258, label %275, label %259

259:                                              ; preds = %233
  %260 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 1, i64 %254
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = icmp sgt i64 %255, %261
  br i1 %262, label %275, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 2, i64 %254
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = icmp sgt i64 %255, %265
  br i1 %266, label %275, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 3, i64 %254
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = icmp sgt i64 %255, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %1, i64 0, i64 4, i64 %254
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = icmp sgt i64 %255, %273
  br i1 %274, label %275, label %82

275:                                              ; preds = %271, %267, %263, %259, %233
  %276 = icmp eq i64 %255, 0
  br i1 %276, label %120, label %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
