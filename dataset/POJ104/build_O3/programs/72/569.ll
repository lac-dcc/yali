; ModuleID = 'source-C-CXX/72/569.cpp'
source_filename = "source-C-CXX/72/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [7 x [7 x i32]], align 16
  %2 = bitcast [7 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %2) #7
  %3 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = zext i1 %55 to i32
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 4, i32 %65
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %171

75:                                               ; preds = %179, %0, %171, %175
  %76 = phi i32 [ 0, %175 ], [ 0, %171 ], [ 0, %0 ], [ %185, %179 ]
  %77 = phi i32 [ undef, %175 ], [ undef, %171 ], [ undef, %0 ], [ %186, %179 ]
  %78 = load i32, i32* %13, align 4, !tbaa !5
  %79 = load i32, i32* %15, align 16, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = zext i1 %80 to i32
  %83 = load i32, i32* %17, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = select i1 %84, i32 2, i32 %82
  %87 = load i32, i32* %19, align 8, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = select i1 %88, i32 3, i32 %86
  %91 = load i32, i32* %21, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 4, i32 %90
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %202, label %187

100:                                              ; preds = %324
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %327)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %105 = add nsw i32 %325, -1
  %106 = zext i32 %105 to i64
  %107 = add nsw i32 %327, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %106, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !9
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !11
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

124:                                              ; preds = %100
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !15
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !17
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !9
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  br label %168

140:                                              ; preds = %324
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !11
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

152:                                              ; preds = %140
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !15
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !17
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !9
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %166)
  br label %168

168:                                              ; preds = %165, %137
  %169 = phi %"class.std::basic_ostream"* [ %167, %165 ], [ %139, %137 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %2) #7
  ret i32 0

171:                                              ; preds = %0
  %172 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 %69
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %71, %173
  br i1 %174, label %75, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 %69
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %71, %177
  br i1 %178, label %75, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 %69
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %71, %181
  %183 = add nuw nsw i32 %68, 1
  %184 = xor i1 %182, true
  %185 = zext i1 %184 to i32
  %186 = select i1 %182, i32 undef, i32 %183
  br label %75

187:                                              ; preds = %75
  %188 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 %94
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %96, %189
  br i1 %190, label %202, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 %94
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %96, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 %94
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %96, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = add nuw nsw i32 %93, 1
  %201 = add nuw nsw i32 %76, 1
  br label %202

202:                                              ; preds = %75, %187, %191, %195, %199
  %203 = phi i32 [ 2, %199 ], [ 1, %195 ], [ 1, %191 ], [ 1, %187 ], [ 1, %75 ]
  %204 = phi i32 [ %201, %199 ], [ %76, %195 ], [ %76, %191 ], [ %76, %187 ], [ %76, %75 ]
  %205 = phi i32 [ %200, %199 ], [ %77, %195 ], [ %77, %191 ], [ %77, %187 ], [ %77, %75 ]
  %206 = load i32, i32* %23, align 8, !tbaa !5
  %207 = load i32, i32* %25, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %206
  %209 = select i1 %208, i32 %207, i32 %206
  %210 = zext i1 %208 to i32
  %211 = load i32, i32* %27, align 16, !tbaa !5
  %212 = icmp sgt i32 %211, %209
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = select i1 %212, i32 2, i32 %210
  %215 = load i32, i32* %29, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = select i1 %216, i32 3, i32 %214
  %219 = load i32, i32* %31, align 8, !tbaa !5
  %220 = icmp sgt i32 %219, %217
  %221 = select i1 %220, i32 4, i32 %218
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %243, label %228

228:                                              ; preds = %202
  %229 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %224, %230
  br i1 %231, label %243, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 %222
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %224, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 %222
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %224, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = add nuw nsw i32 %221, 1
  %242 = add nuw nsw i32 %204, 1
  br label %243

243:                                              ; preds = %202, %228, %232, %236, %240
  %244 = phi i32 [ 3, %240 ], [ %203, %236 ], [ %203, %232 ], [ %203, %228 ], [ %203, %202 ]
  %245 = phi i32 [ %242, %240 ], [ %204, %236 ], [ %204, %232 ], [ %204, %228 ], [ %204, %202 ]
  %246 = phi i32 [ %241, %240 ], [ %205, %236 ], [ %205, %232 ], [ %205, %228 ], [ %205, %202 ]
  %247 = load i32, i32* %33, align 4, !tbaa !5
  %248 = load i32, i32* %35, align 8, !tbaa !5
  %249 = icmp sgt i32 %248, %247
  %250 = select i1 %249, i32 %248, i32 %247
  %251 = zext i1 %249 to i32
  %252 = load i32, i32* %37, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, %250
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = select i1 %253, i32 2, i32 %251
  %256 = load i32, i32* %39, align 16, !tbaa !5
  %257 = icmp sgt i32 %256, %254
  %258 = select i1 %257, i32 %256, i32 %254
  %259 = select i1 %257, i32 3, i32 %255
  %260 = load i32, i32* %41, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, %258
  %262 = select i1 %261, i32 4, i32 %259
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %265, %267
  br i1 %268, label %284, label %269

269:                                              ; preds = %243
  %270 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 %263
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %265, %271
  br i1 %272, label %284, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 %263
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %265, %275
  br i1 %276, label %284, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 %263
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %265, %279
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = add nuw nsw i32 %262, 1
  %283 = add nuw nsw i32 %245, 1
  br label %284

284:                                              ; preds = %243, %269, %273, %277, %281
  %285 = phi i32 [ 4, %281 ], [ %244, %277 ], [ %244, %273 ], [ %244, %269 ], [ %244, %243 ]
  %286 = phi i32 [ %283, %281 ], [ %245, %277 ], [ %245, %273 ], [ %245, %269 ], [ %245, %243 ]
  %287 = phi i32 [ %282, %281 ], [ %246, %277 ], [ %246, %273 ], [ %246, %269 ], [ %246, %243 ]
  %288 = load i32, i32* %43, align 16, !tbaa !5
  %289 = load i32, i32* %45, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, %288
  %291 = select i1 %290, i32 %289, i32 %288
  %292 = zext i1 %290 to i32
  %293 = load i32, i32* %47, align 8, !tbaa !5
  %294 = icmp sgt i32 %293, %291
  %295 = select i1 %294, i32 %293, i32 %291
  %296 = select i1 %294, i32 2, i32 %292
  %297 = load i32, i32* %49, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, %295
  %299 = select i1 %298, i32 %297, i32 %295
  %300 = select i1 %298, i32 3, i32 %296
  %301 = load i32, i32* %51, align 16, !tbaa !5
  %302 = icmp sgt i32 %301, %299
  %303 = select i1 %302, i32 4, i32 %300
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 4, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 0, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %306, %308
  br i1 %309, label %324, label %310

310:                                              ; preds = %284
  %311 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 1, i64 %304
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %306, %312
  br i1 %313, label %324, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 2, i64 %304
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp sgt i32 %306, %316
  br i1 %317, label %324, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 3, i64 %304
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp sgt i32 %306, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = add nuw nsw i32 %303, 1
  br label %324

324:                                              ; preds = %284, %310, %314, %318, %322
  %325 = phi i32 [ 5, %322 ], [ %285, %318 ], [ %285, %314 ], [ %285, %310 ], [ %285, %284 ]
  %326 = phi i32 [ -1, %322 ], [ 0, %318 ], [ 0, %314 ], [ 0, %310 ], [ 0, %284 ]
  %327 = phi i32 [ %323, %322 ], [ %287, %318 ], [ %287, %314 ], [ %287, %310 ], [ %287, %284 ]
  %328 = icmp eq i32 %286, %326
  br i1 %328, label %140, label %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
