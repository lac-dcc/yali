; ModuleID = 'source-C-CXX/72/352.cpp'
source_filename = "source-C-CXX/72/352.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #9
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 16, i1 false)
  %9 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #9
  %10 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #9
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %18 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %20 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %74 = bitcast i32* %73 to i8*
  %75 = bitcast i32* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %74, i8* noundef nonnull align 4 dereferenceable(20) %75, i64 20, i1 false)
  br label %76

76:                                               ; preds = %0, %217
  %77 = phi i64 [ 1, %0 ], [ %219, %217 ]
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %77
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %77
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %77
  %82 = load i32, i32* %78, align 4, !tbaa !5
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %77, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %76
  %89 = phi i32 [ %85, %87 ], [ %82, %76 ]
  %90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %77
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %83
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %93
  %95 = phi i32 [ %83, %88 ], [ %91, %93 ]
  %96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %77, i64 2
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %89
  br i1 %98, label %174, label %175

99:                                               ; preds = %217
  %100 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %100, label %237 [
    i32 1, label %101
    i32 2, label %221
    i32 3, label %225
    i32 4, label %229
    i32 5, label %233
  ]

101:                                              ; preds = %99
  %102 = load i32, i32* %12, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br label %237

104:                                              ; preds = %347
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 240
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !11
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !15
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !17
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !9
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %130)
  br label %171

132:                                              ; preds = %341, %338, %335, %332, %344, %347
  %133 = phi i32 [ %329, %347 ], [ 5, %344 ], [ 1, %332 ], [ 2, %335 ], [ 3, %338 ], [ 4, %341 ]
  %134 = phi i32 [ %328, %347 ], [ 5, %344 ], [ 5, %332 ], [ 5, %335 ], [ 5, %338 ], [ 5, %341 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %133)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %139 = zext i32 %134 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !9
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !11
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

155:                                              ; preds = %132
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !15
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !17
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !9
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  br label %171

171:                                              ; preds = %168, %129
  %172 = phi %"class.std::basic_ostream"* [ %170, %168 ], [ %131, %129 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #9
  ret i32 0

174:                                              ; preds = %94
  store i32 2, i32* %79, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %174, %94
  %176 = phi i32 [ %97, %174 ], [ %89, %94 ]
  %177 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %77
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %95
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 2, i32* %81, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i32 [ %95, %175 ], [ %178, %180 ]
  %183 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %77, i64 3
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %176
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 3, i32* %79, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %181
  %188 = phi i32 [ %184, %186 ], [ %176, %181 ]
  %189 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %77
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %182
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 3, i32* %81, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi i32 [ %182, %187 ], [ %190, %192 ]
  %195 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %77, i64 4
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = icmp sgt i32 %196, %188
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 4, i32* %79, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %198, %193
  %200 = phi i32 [ %196, %198 ], [ %188, %193 ]
  %201 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %77
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %194
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 4, i32* %81, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %204, %199
  %206 = phi i32 [ %194, %199 ], [ %202, %204 ]
  %207 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %77, i64 5
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %200
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 5, i32* %79, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %205
  %212 = phi i32 [ %208, %210 ], [ %200, %205 ]
  %213 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %77
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %206
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 5, i32* %81, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi i32 [ %206, %211 ], [ %214, %216 ]
  store i32 %212, i32* %78, align 4, !tbaa !5
  store i32 %218, i32* %80, align 4, !tbaa !5
  %219 = add nuw nsw i64 %77, 1
  %220 = icmp eq i64 %219, 6
  br i1 %220, label %99, label %76, !llvm.loop !18

221:                                              ; preds = %99
  %222 = load i32, i32* %14, align 8, !tbaa !5
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 2, i32 1
  br label %237

225:                                              ; preds = %99
  %226 = load i32, i32* %16, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 3, i32 1
  br label %237

229:                                              ; preds = %99
  %230 = load i32, i32* %19, align 16, !tbaa !5
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 4, i32 1
  br label %237

233:                                              ; preds = %99
  %234 = load i32, i32* %22, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 5, i32 1
  br label %237

237:                                              ; preds = %233, %229, %225, %221, %101, %99
  %238 = phi i32 [ 1, %101 ], [ %224, %221 ], [ %228, %225 ], [ %232, %229 ], [ 1, %99 ], [ %236, %233 ]
  %239 = phi i1 [ %103, %101 ], [ %223, %221 ], [ %227, %225 ], [ %231, %229 ], [ false, %99 ], [ %235, %233 ]
  %240 = zext i1 %239 to i32
  %241 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %241, label %267 [
    i32 1, label %242
    i32 2, label %247
    i32 3, label %252
    i32 4, label %257
    i32 5, label %262
  ]

242:                                              ; preds = %237
  %243 = load i32, i32* %12, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %267

245:                                              ; preds = %242
  %246 = select i1 %239, i32 2, i32 1
  br label %267

247:                                              ; preds = %237
  %248 = load i32, i32* %14, align 8, !tbaa !5
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %267

250:                                              ; preds = %247
  %251 = select i1 %239, i32 2, i32 1
  br label %267

252:                                              ; preds = %237
  %253 = load i32, i32* %16, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %267

255:                                              ; preds = %252
  %256 = select i1 %239, i32 2, i32 1
  br label %267

257:                                              ; preds = %237
  %258 = load i32, i32* %19, align 16, !tbaa !5
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = select i1 %239, i32 2, i32 1
  br label %267

262:                                              ; preds = %237
  %263 = load i32, i32* %22, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = select i1 %239, i32 2, i32 1
  br label %267

267:                                              ; preds = %237, %242, %245, %247, %250, %252, %255, %257, %260, %265, %262
  %268 = phi i32 [ 2, %265 ], [ 1, %262 ], [ 1, %257 ], [ 2, %260 ], [ 1, %252 ], [ 2, %255 ], [ 1, %247 ], [ 2, %250 ], [ 1, %242 ], [ 2, %245 ], [ 1, %237 ]
  %269 = phi i32 [ 5, %265 ], [ %238, %262 ], [ %238, %257 ], [ 4, %260 ], [ %238, %252 ], [ 3, %255 ], [ %238, %247 ], [ 2, %250 ], [ %238, %242 ], [ 1, %245 ], [ %238, %237 ]
  %270 = phi i32 [ %266, %265 ], [ %240, %262 ], [ %240, %257 ], [ %261, %260 ], [ %240, %252 ], [ %256, %255 ], [ %240, %247 ], [ %251, %250 ], [ %240, %242 ], [ %246, %245 ], [ %240, %237 ]
  %271 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %271, label %297 [
    i32 1, label %272
    i32 2, label %277
    i32 3, label %282
    i32 4, label %287
    i32 5, label %292
  ]

272:                                              ; preds = %267
  %273 = load i32, i32* %12, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %297

275:                                              ; preds = %272
  %276 = add nuw nsw i32 %270, 1
  br label %297

277:                                              ; preds = %267
  %278 = load i32, i32* %14, align 8, !tbaa !5
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %297

280:                                              ; preds = %277
  %281 = add nuw nsw i32 %270, 1
  br label %297

282:                                              ; preds = %267
  %283 = load i32, i32* %16, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  %286 = add nuw nsw i32 %270, 1
  br label %297

287:                                              ; preds = %267
  %288 = load i32, i32* %19, align 16, !tbaa !5
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = add nuw nsw i32 %270, 1
  br label %297

292:                                              ; preds = %267
  %293 = load i32, i32* %22, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = add nuw nsw i32 %270, 1
  br label %297

297:                                              ; preds = %267, %272, %275, %277, %280, %282, %285, %287, %290, %295, %292
  %298 = phi i32 [ 3, %295 ], [ %268, %292 ], [ %268, %287 ], [ 3, %290 ], [ %268, %282 ], [ 3, %285 ], [ %268, %277 ], [ 3, %280 ], [ %268, %272 ], [ 3, %275 ], [ %268, %267 ]
  %299 = phi i32 [ 5, %295 ], [ %269, %292 ], [ %269, %287 ], [ 4, %290 ], [ %269, %282 ], [ 3, %285 ], [ %269, %277 ], [ 2, %280 ], [ %269, %272 ], [ 1, %275 ], [ %269, %267 ]
  %300 = phi i32 [ %296, %295 ], [ %270, %292 ], [ %270, %287 ], [ %291, %290 ], [ %270, %282 ], [ %286, %285 ], [ %270, %277 ], [ %281, %280 ], [ %270, %272 ], [ %276, %275 ], [ %270, %267 ]
  %301 = load i32, i32* %17, align 16, !tbaa !5
  switch i32 %301, label %327 [
    i32 1, label %302
    i32 2, label %307
    i32 3, label %312
    i32 4, label %317
    i32 5, label %322
  ]

302:                                              ; preds = %297
  %303 = load i32, i32* %12, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %327

305:                                              ; preds = %302
  %306 = add nuw nsw i32 %300, 1
  br label %327

307:                                              ; preds = %297
  %308 = load i32, i32* %14, align 8, !tbaa !5
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %327

310:                                              ; preds = %307
  %311 = add nuw nsw i32 %300, 1
  br label %327

312:                                              ; preds = %297
  %313 = load i32, i32* %16, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %327

315:                                              ; preds = %312
  %316 = add nuw nsw i32 %300, 1
  br label %327

317:                                              ; preds = %297
  %318 = load i32, i32* %19, align 16, !tbaa !5
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = add nuw nsw i32 %300, 1
  br label %327

322:                                              ; preds = %297
  %323 = load i32, i32* %22, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 4
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = add nuw nsw i32 %300, 1
  br label %327

327:                                              ; preds = %297, %302, %305, %307, %310, %312, %315, %317, %320, %325, %322
  %328 = phi i32 [ 4, %325 ], [ %298, %322 ], [ %298, %317 ], [ 4, %320 ], [ %298, %312 ], [ 4, %315 ], [ %298, %307 ], [ 4, %310 ], [ %298, %302 ], [ 4, %305 ], [ %298, %297 ]
  %329 = phi i32 [ 5, %325 ], [ %299, %322 ], [ %299, %317 ], [ 4, %320 ], [ %299, %312 ], [ 3, %315 ], [ %299, %307 ], [ 2, %310 ], [ %299, %302 ], [ 1, %305 ], [ %299, %297 ]
  %330 = phi i32 [ %326, %325 ], [ %300, %322 ], [ %300, %317 ], [ %321, %320 ], [ %300, %312 ], [ %316, %315 ], [ %300, %307 ], [ %311, %310 ], [ %300, %302 ], [ %306, %305 ], [ %300, %297 ]
  %331 = load i32, i32* %21, align 4, !tbaa !5
  switch i32 %331, label %347 [
    i32 1, label %332
    i32 2, label %335
    i32 3, label %338
    i32 4, label %341
    i32 5, label %344
  ]

332:                                              ; preds = %327
  %333 = load i32, i32* %12, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 5
  br i1 %334, label %132, label %347

335:                                              ; preds = %327
  %336 = load i32, i32* %14, align 8, !tbaa !5
  %337 = icmp eq i32 %336, 5
  br i1 %337, label %132, label %347

338:                                              ; preds = %327
  %339 = load i32, i32* %16, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 5
  br i1 %340, label %132, label %347

341:                                              ; preds = %327
  %342 = load i32, i32* %19, align 16, !tbaa !5
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %132, label %347

344:                                              ; preds = %327
  %345 = load i32, i32* %22, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 5
  br i1 %346, label %132, label %347

347:                                              ; preds = %327, %332, %335, %338, %341, %344
  %348 = icmp eq i32 %330, 0
  br i1 %348, label %104, label %132
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
