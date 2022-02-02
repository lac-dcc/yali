; ModuleID = 'source-C-CXX/72/1846.cpp'
source_filename = "source-C-CXX/72/1846.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #7
  %12 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #7
  %13 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #7
  %14 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #7
  %15 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %15) #7
  %16 = bitcast [5 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #7
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = load i32, i32* %17, align 16, !tbaa !5
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %69, align 16, !tbaa !5
  %70 = load i32, i32* %19, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  br i1 %71, label %181, label %182

72:                                               ; preds = %288, %292
  %73 = phi i32 [ %290, %292 ], [ %289, %288 ]
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %73, i32* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %76, align 16, !tbaa !5
  %77 = icmp slt i32 %200, %67
  br i1 %77, label %293, label %294

78:                                               ; preds = %146, %382
  %79 = phi i32 [ %307, %382 ], [ %148, %146 ]
  %80 = phi i64 [ 0, %382 ], [ %144, %146 ]
  %81 = phi i32 [ 0, %382 ], [ %140, %146 ]
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %80
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %80
  br label %84

84:                                               ; preds = %78, %139
  %85 = phi i64 [ 0, %78 ], [ %141, %139 ]
  %86 = phi i32 [ %81, %78 ], [ %140, %139 ]
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, %79
  br i1 %89, label %90, label %137

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %82, align 4, !tbaa !5
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %137

95:                                               ; preds = %90
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %83, align 4, !tbaa !5
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %137

100:                                              ; preds = %95
  %101 = add nsw i32 %92, 1
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %104 = add nsw i32 %97, 1
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %104)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %79)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !10
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !12
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

120:                                              ; preds = %100
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !9
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !10
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  br label %139

137:                                              ; preds = %95, %90, %84
  %138 = add nsw i32 %86, 1
  br label %139

139:                                              ; preds = %133, %137
  %140 = phi i32 [ %86, %133 ], [ %138, %137 ]
  %141 = add nuw nsw i64 %85, 1
  %142 = icmp eq i64 %141, 5
  br i1 %142, label %143, label %84, !llvm.loop !18

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %80, 1
  %145 = icmp eq i64 %144, 5
  br i1 %145, label %149, label %146, !llvm.loop !20

146:                                              ; preds = %143
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br label %78

149:                                              ; preds = %143
  %150 = icmp eq i32 %140, 25
  br i1 %150, label %151, label %180

151:                                              ; preds = %149
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !12
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

163:                                              ; preds = %151
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !16
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !9
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !10
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  br label %180

180:                                              ; preds = %176, %149
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  ret i32 0

181:                                              ; preds = %0
  store i32 0, i32* %68, align 16, !tbaa !5
  store i32 1, i32* %69, align 16, !tbaa !5
  br label %182

182:                                              ; preds = %181, %0
  %183 = phi i32 [ %70, %181 ], [ %67, %0 ]
  %184 = load i32, i32* %21, align 8, !tbaa !5
  %185 = icmp sgt i32 %184, %183
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 0, i32* %68, align 16, !tbaa !5
  store i32 2, i32* %69, align 16, !tbaa !5
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi i32 [ %184, %186 ], [ %183, %182 ]
  %189 = load i32, i32* %23, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %188
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 0, i32* %68, align 16, !tbaa !5
  store i32 3, i32* %69, align 16, !tbaa !5
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %189, %191 ], [ %188, %187 ]
  %194 = load i32, i32* %25, align 16, !tbaa !5
  %195 = icmp sgt i32 %194, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 0, i32* %68, align 16, !tbaa !5
  store i32 4, i32* %69, align 16, !tbaa !5
  br label %197

197:                                              ; preds = %192, %196
  %198 = phi i32 [ %194, %196 ], [ %193, %192 ]
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %198, i32* %199, align 16, !tbaa !5
  %200 = load i32, i32* %27, align 4, !tbaa !5
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %202, align 4, !tbaa !5
  %203 = load i32, i32* %29, align 8, !tbaa !5
  %204 = icmp sgt i32 %203, %200
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 1, i32* %201, align 4, !tbaa !5
  store i32 1, i32* %202, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %205, %197
  %207 = phi i32 [ %203, %205 ], [ %200, %197 ]
  %208 = load i32, i32* %31, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %207
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 1, i32* %201, align 4, !tbaa !5
  store i32 2, i32* %202, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi i32 [ %208, %210 ], [ %207, %206 ]
  %213 = load i32, i32* %33, align 16, !tbaa !5
  %214 = icmp sgt i32 %213, %212
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 1, i32* %201, align 4, !tbaa !5
  store i32 3, i32* %202, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi i32 [ %213, %215 ], [ %212, %211 ]
  %218 = load i32, i32* %35, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %217
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 1, i32* %201, align 4, !tbaa !5
  store i32 4, i32* %202, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %216, %220
  %222 = phi i32 [ %218, %220 ], [ %217, %216 ]
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = load i32, i32* %37, align 8, !tbaa !5
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 2, i32* %225, align 8, !tbaa !5
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %226, align 8, !tbaa !5
  %227 = load i32, i32* %39, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %224
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 2, i32* %225, align 8, !tbaa !5
  store i32 1, i32* %226, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %229, %221
  %231 = phi i32 [ %227, %229 ], [ %224, %221 ]
  %232 = load i32, i32* %41, align 16, !tbaa !5
  %233 = icmp sgt i32 %232, %231
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 2, i32* %225, align 8, !tbaa !5
  store i32 2, i32* %226, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %234, %230
  %236 = phi i32 [ %232, %234 ], [ %231, %230 ]
  %237 = load i32, i32* %43, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %236
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 2, i32* %225, align 8, !tbaa !5
  store i32 3, i32* %226, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %239, %235
  %241 = phi i32 [ %237, %239 ], [ %236, %235 ]
  %242 = load i32, i32* %45, align 8, !tbaa !5
  %243 = icmp sgt i32 %242, %241
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i32 2, i32* %225, align 8, !tbaa !5
  store i32 4, i32* %226, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %240, %244
  %246 = phi i32 [ %242, %244 ], [ %241, %240 ]
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %246, i32* %247, align 8, !tbaa !5
  %248 = load i32, i32* %47, align 4, !tbaa !5
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 3, i32* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %250, align 4, !tbaa !5
  %251 = load i32, i32* %49, align 16, !tbaa !5
  %252 = icmp sgt i32 %251, %248
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  store i32 3, i32* %249, align 4, !tbaa !5
  store i32 1, i32* %250, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %253, %245
  %255 = phi i32 [ %251, %253 ], [ %248, %245 ]
  %256 = load i32, i32* %51, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, %255
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 3, i32* %249, align 4, !tbaa !5
  store i32 2, i32* %250, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %258, %254
  %260 = phi i32 [ %256, %258 ], [ %255, %254 ]
  %261 = load i32, i32* %53, align 8, !tbaa !5
  %262 = icmp sgt i32 %261, %260
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 3, i32* %249, align 4, !tbaa !5
  store i32 3, i32* %250, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %263, %259
  %265 = phi i32 [ %261, %263 ], [ %260, %259 ]
  %266 = load i32, i32* %55, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, %265
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 3, i32* %249, align 4, !tbaa !5
  store i32 4, i32* %250, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %264, %268
  %270 = phi i32 [ %266, %268 ], [ %265, %264 ]
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = load i32, i32* %57, align 16, !tbaa !5
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 4, i32* %273, align 16, !tbaa !5
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 0, i32* %274, align 16, !tbaa !5
  %275 = load i32, i32* %59, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, %272
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 4, i32* %273, align 16, !tbaa !5
  store i32 1, i32* %274, align 16, !tbaa !5
  br label %278

278:                                              ; preds = %277, %269
  %279 = phi i32 [ %275, %277 ], [ %272, %269 ]
  %280 = load i32, i32* %61, align 8, !tbaa !5
  %281 = icmp sgt i32 %280, %279
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 4, i32* %273, align 16, !tbaa !5
  store i32 2, i32* %274, align 16, !tbaa !5
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi i32 [ %280, %282 ], [ %279, %278 ]
  %285 = load i32, i32* %63, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, %284
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 4, i32* %273, align 16, !tbaa !5
  store i32 3, i32* %274, align 16, !tbaa !5
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi i32 [ %285, %287 ], [ %284, %283 ]
  %290 = load i32, i32* %65, align 16, !tbaa !5
  %291 = icmp sgt i32 %290, %289
  br i1 %291, label %292, label %72

292:                                              ; preds = %288
  store i32 4, i32* %273, align 16, !tbaa !5
  store i32 4, i32* %274, align 16, !tbaa !5
  br label %72

293:                                              ; preds = %72
  store i32 1, i32* %75, align 16, !tbaa !5
  store i32 0, i32* %76, align 16, !tbaa !5
  br label %294

294:                                              ; preds = %293, %72
  %295 = phi i32 [ %200, %293 ], [ %67, %72 ]
  %296 = icmp slt i32 %224, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 2, i32* %75, align 16, !tbaa !5
  store i32 0, i32* %76, align 16, !tbaa !5
  br label %298

298:                                              ; preds = %297, %294
  %299 = phi i32 [ %224, %297 ], [ %295, %294 ]
  %300 = icmp slt i32 %248, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 3, i32* %75, align 16, !tbaa !5
  store i32 0, i32* %76, align 16, !tbaa !5
  br label %302

302:                                              ; preds = %301, %298
  %303 = phi i32 [ %248, %301 ], [ %299, %298 ]
  %304 = icmp slt i32 %272, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 4, i32* %75, align 16, !tbaa !5
  store i32 0, i32* %76, align 16, !tbaa !5
  br label %306

306:                                              ; preds = %302, %305
  %307 = phi i32 [ %272, %305 ], [ %303, %302 ]
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %307, i32* %308, align 16, !tbaa !5
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %309, align 4, !tbaa !5
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %310, align 4, !tbaa !5
  %311 = icmp slt i32 %203, %70
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  store i32 1, i32* %309, align 4, !tbaa !5
  store i32 1, i32* %310, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %312, %306
  %314 = phi i32 [ %203, %312 ], [ %70, %306 ]
  %315 = icmp slt i32 %227, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 2, i32* %309, align 4, !tbaa !5
  store i32 1, i32* %310, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %316, %313
  %318 = phi i32 [ %227, %316 ], [ %314, %313 ]
  %319 = icmp slt i32 %251, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 3, i32* %309, align 4, !tbaa !5
  store i32 1, i32* %310, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %320, %317
  %322 = phi i32 [ %251, %320 ], [ %318, %317 ]
  %323 = icmp slt i32 %275, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 4, i32* %309, align 4, !tbaa !5
  store i32 1, i32* %310, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %321, %324
  %326 = phi i32 [ %275, %324 ], [ %322, %321 ]
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %328, align 8, !tbaa !5
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 2, i32* %329, align 8, !tbaa !5
  %330 = icmp slt i32 %208, %184
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  store i32 1, i32* %328, align 8, !tbaa !5
  store i32 2, i32* %329, align 8, !tbaa !5
  br label %332

332:                                              ; preds = %331, %325
  %333 = phi i32 [ %208, %331 ], [ %184, %325 ]
  %334 = icmp slt i32 %232, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 2, i32* %328, align 8, !tbaa !5
  store i32 2, i32* %329, align 8, !tbaa !5
  br label %336

336:                                              ; preds = %335, %332
  %337 = phi i32 [ %232, %335 ], [ %333, %332 ]
  %338 = icmp slt i32 %256, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i32 3, i32* %328, align 8, !tbaa !5
  store i32 2, i32* %329, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %339, %336
  %341 = phi i32 [ %256, %339 ], [ %337, %336 ]
  %342 = icmp slt i32 %280, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i32 4, i32* %328, align 8, !tbaa !5
  store i32 2, i32* %329, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %340, %343
  %345 = phi i32 [ %280, %343 ], [ %341, %340 ]
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %345, i32* %346, align 8, !tbaa !5
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 0, i32* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 3, i32* %348, align 4, !tbaa !5
  %349 = icmp slt i32 %213, %189
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  store i32 1, i32* %347, align 4, !tbaa !5
  store i32 3, i32* %348, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %350, %344
  %352 = phi i32 [ %213, %350 ], [ %189, %344 ]
  %353 = icmp slt i32 %237, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 2, i32* %347, align 4, !tbaa !5
  store i32 3, i32* %348, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %354, %351
  %356 = phi i32 [ %237, %354 ], [ %352, %351 ]
  %357 = icmp slt i32 %261, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 3, i32* %347, align 4, !tbaa !5
  store i32 3, i32* %348, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %358, %355
  %360 = phi i32 [ %261, %358 ], [ %356, %355 ]
  %361 = icmp slt i32 %285, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 4, i32* %347, align 4, !tbaa !5
  store i32 3, i32* %348, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %359, %362
  %364 = phi i32 [ %285, %362 ], [ %360, %359 ]
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 0, i32* %366, align 16, !tbaa !5
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 4, i32* %367, align 16, !tbaa !5
  %368 = icmp slt i32 %218, %194
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  store i32 1, i32* %366, align 16, !tbaa !5
  store i32 4, i32* %367, align 16, !tbaa !5
  br label %370

370:                                              ; preds = %369, %363
  %371 = phi i32 [ %218, %369 ], [ %194, %363 ]
  %372 = icmp slt i32 %242, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i32 2, i32* %366, align 16, !tbaa !5
  store i32 4, i32* %367, align 16, !tbaa !5
  br label %374

374:                                              ; preds = %373, %370
  %375 = phi i32 [ %242, %373 ], [ %371, %370 ]
  %376 = icmp slt i32 %266, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 3, i32* %366, align 16, !tbaa !5
  store i32 4, i32* %367, align 16, !tbaa !5
  br label %378

378:                                              ; preds = %377, %374
  %379 = phi i32 [ %266, %377 ], [ %375, %374 ]
  %380 = icmp slt i32 %290, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 4, i32* %366, align 16, !tbaa !5
  store i32 4, i32* %367, align 16, !tbaa !5
  br label %382

382:                                              ; preds = %381, %378
  %383 = phi i32 [ %290, %381 ], [ %379, %378 ]
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %383, i32* %384, align 16, !tbaa !5
  br label %78
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
define internal void @_GLOBAL__sub_I_1846.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
