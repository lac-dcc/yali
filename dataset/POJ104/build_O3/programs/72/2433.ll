; ModuleID = 'source-C-CXX/72/2433.cpp'
source_filename = "source-C-CXX/72/2433.cpp"
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
@__const.main.colum = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #8
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  %9 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.main.colum to i8*), i64 24, i1 false)
  %10 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.main.colum to i8*), i64 24, i1 false)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 1
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 3
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 4
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 5
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %22, i32* %12, align 4, !tbaa !5
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 1
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 2
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 3
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 4
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 5
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %34, i32* %24, align 8, !tbaa !5
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 1
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 2
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 3
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 4
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 5
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %46, i32* %36, align 4, !tbaa !5
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 1
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 2
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 3
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 4
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 5
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %58, i32* %48, align 16, !tbaa !5
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 1
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %62 = load i32, i32* %11, align 4, !tbaa !5
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 2
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = load i32, i32* %14, align 16, !tbaa !5
  %66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 3
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = load i32, i32* %16, align 4, !tbaa !5
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 4
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = load i32, i32* %18, align 8, !tbaa !5
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 5
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
  %74 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %74, i32* %60, align 4, !tbaa !5
  %75 = load i32, i32* %20, align 4, !tbaa !5
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %77 = load i32, i32* %14, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %22
  br i1 %78, label %79, label %80

79:                                               ; preds = %0
  store i32 2, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %0, %79
  %81 = phi i32 [ %22, %0 ], [ %77, %79 ]
  %82 = load i32, i32* %16, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %81
  br i1 %83, label %176, label %177

84:                                               ; preds = %270
  store i32 2, i32* %272, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %270, %84
  %86 = phi i32 [ %62, %270 ], [ %273, %84 ]
  %87 = load i32, i32* %35, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %86
  br i1 %88, label %275, label %276

89:                                               ; preds = %354, %141
  %90 = phi i32 [ %143, %141 ], [ %183, %354 ]
  %91 = phi i64 [ %139, %141 ], [ 1, %354 ]
  %92 = phi i32 [ %138, %141 ], [ 0, %354 ]
  %93 = icmp eq i32 %90, %282
  br i1 %93, label %94, label %135

94:                                               ; preds = %359, %357, %355, %135, %89
  %95 = phi i64 [ 1, %89 ], [ 2, %135 ], [ 3, %355 ], [ 4, %357 ], [ 5, %359 ]
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %101)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %90)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !10
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !12
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

117:                                              ; preds = %94
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !16
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !9
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !10
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  %134 = add nsw i32 %92, 1
  br label %137

135:                                              ; preds = %89
  %136 = icmp eq i32 %90, %296
  br i1 %136, label %94, label %355

137:                                              ; preds = %359, %130
  %138 = phi i32 [ %134, %130 ], [ %92, %359 ]
  %139 = add nuw nsw i64 %91, 1
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %144, label %141, !llvm.loop !18

141:                                              ; preds = %137
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  br label %89

144:                                              ; preds = %137
  %145 = icmp eq i32 %138, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %144
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !12
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

158:                                              ; preds = %146
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !16
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !9
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !10
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  br label %175

175:                                              ; preds = %171, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #8
  ret i32 0

176:                                              ; preds = %80
  store i32 3, i32* %76, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %176, %80
  %178 = phi i32 [ %81, %80 ], [ %82, %176 ]
  %179 = load i32, i32* %18, align 8, !tbaa !5
  %180 = icmp sgt i32 %179, %178
  %181 = select i1 %180, i32 %179, i32 %178
  %182 = icmp sgt i32 %75, %181
  %183 = select i1 %182, i32 %75, i32 %181
  %184 = or i1 %180, %182
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = select i1 %182, i32 5, i32 4
  store i32 %186, i32* %76, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %177, %185
  store i32 %183, i32* %12, align 4, !tbaa !5
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %189 = load i32, i32* %26, align 8, !tbaa !5
  %190 = icmp sgt i32 %189, %34
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 2, i32* %188, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %34, %187 ], [ %189, %191 ]
  %194 = load i32, i32* %28, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 3, i32* %188, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %193, %192 ], [ %194, %196 ]
  %199 = load i32, i32* %30, align 16, !tbaa !5
  %200 = icmp sgt i32 %199, %198
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 4, i32* %188, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi i32 [ %198, %197 ], [ %199, %201 ]
  %204 = load i32, i32* %32, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %203
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 5, i32* %188, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %203, %202 ], [ %204, %206 ]
  store i32 %208, i32* %24, align 8, !tbaa !5
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %210 = load i32, i32* %38, align 16, !tbaa !5
  %211 = icmp sgt i32 %210, %46
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 2, i32* %209, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %212, %207
  %214 = phi i32 [ %46, %207 ], [ %210, %212 ]
  %215 = load i32, i32* %40, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %214
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 3, i32* %209, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi i32 [ %214, %213 ], [ %215, %217 ]
  %220 = load i32, i32* %42, align 8, !tbaa !5
  %221 = icmp sgt i32 %220, %219
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 4, i32* %209, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi i32 [ %219, %218 ], [ %220, %222 ]
  %225 = load i32, i32* %44, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %224
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 5, i32* %209, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i32 [ %224, %223 ], [ %225, %227 ]
  store i32 %229, i32* %36, align 4, !tbaa !5
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %231 = load i32, i32* %50, align 8, !tbaa !5
  %232 = icmp sgt i32 %231, %58
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 2, i32* %230, align 16, !tbaa !5
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %58, %228 ], [ %231, %233 ]
  %236 = load i32, i32* %52, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 3, i32* %230, align 16, !tbaa !5
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i32 [ %235, %234 ], [ %236, %238 ]
  %241 = load i32, i32* %54, align 16, !tbaa !5
  %242 = icmp sgt i32 %241, %240
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 4, i32* %230, align 16, !tbaa !5
  br label %244

244:                                              ; preds = %243, %239
  %245 = phi i32 [ %240, %239 ], [ %241, %243 ]
  %246 = load i32, i32* %56, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, %245
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 5, i32* %230, align 16, !tbaa !5
  br label %249

249:                                              ; preds = %248, %244
  %250 = phi i32 [ %245, %244 ], [ %246, %248 ]
  store i32 %250, i32* %48, align 16, !tbaa !5
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %252 = load i32, i32* %63, align 16, !tbaa !5
  %253 = icmp sgt i32 %252, %74
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 2, i32* %251, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %254, %249
  %256 = phi i32 [ %74, %249 ], [ %252, %254 ]
  %257 = load i32, i32* %66, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %256
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 3, i32* %251, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %259, %255
  %261 = phi i32 [ %256, %255 ], [ %257, %259 ]
  %262 = load i32, i32* %69, align 8, !tbaa !5
  %263 = icmp sgt i32 %262, %261
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 4, i32* %251, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi i32 [ %261, %260 ], [ %262, %264 ]
  %267 = load i32, i32* %72, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, %266
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 5, i32* %251, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi i32 [ %266, %265 ], [ %267, %269 ]
  store i32 %271, i32* %60, align 4, !tbaa !5
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %273 = load i32, i32* %23, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %62
  br i1 %274, label %84, label %85

275:                                              ; preds = %85
  store i32 3, i32* %272, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %275, %85
  %277 = phi i32 [ %86, %85 ], [ %87, %275 ]
  %278 = load i32, i32* %47, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %277
  %280 = select i1 %279, i32 %278, i32 %277
  %281 = icmp slt i32 %74, %280
  %282 = select i1 %281, i32 %74, i32 %280
  %283 = or i1 %279, %281
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = select i1 %281, i32 5, i32 4
  store i32 %285, i32* %272, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %276, %284
  %287 = icmp slt i32 %189, %65
  %288 = select i1 %287, i32 %189, i32 %65
  %289 = icmp slt i32 %210, %288
  %290 = select i1 %289, i32 %210, i32 %288
  %291 = or i1 %287, %289
  %292 = icmp slt i32 %231, %290
  %293 = select i1 %292, i32 %231, i32 %290
  %294 = or i1 %291, %292
  %295 = icmp slt i32 %252, %293
  %296 = select i1 %295, i32 %252, i32 %293
  %297 = or i1 %294, %295
  br i1 %297, label %298, label %303

298:                                              ; preds = %286
  %299 = select i1 %289, i32 3, i32 2
  %300 = select i1 %292, i32 4, i32 %299
  %301 = select i1 %295, i32 5, i32 %300
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %301, i32* %302, align 8, !tbaa !5
  br label %303

303:                                              ; preds = %286, %298
  %304 = icmp slt i32 %194, %68
  %305 = select i1 %304, i32 %194, i32 %68
  %306 = icmp slt i32 %215, %305
  %307 = select i1 %306, i32 %215, i32 %305
  %308 = or i1 %304, %306
  %309 = icmp slt i32 %236, %307
  %310 = select i1 %309, i32 %236, i32 %307
  %311 = or i1 %308, %309
  %312 = icmp slt i32 %257, %310
  %313 = select i1 %312, i32 %257, i32 %310
  %314 = or i1 %311, %312
  br i1 %314, label %315, label %320

315:                                              ; preds = %303
  %316 = select i1 %306, i32 3, i32 2
  %317 = select i1 %309, i32 4, i32 %316
  %318 = select i1 %312, i32 5, i32 %317
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %318, i32* %319, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %303, %315
  %321 = icmp slt i32 %199, %71
  %322 = select i1 %321, i32 %199, i32 %71
  %323 = icmp slt i32 %220, %322
  %324 = select i1 %323, i32 %220, i32 %322
  %325 = or i1 %321, %323
  %326 = icmp slt i32 %241, %324
  %327 = select i1 %326, i32 %241, i32 %324
  %328 = or i1 %325, %326
  %329 = icmp slt i32 %262, %327
  %330 = select i1 %329, i32 %262, i32 %327
  %331 = or i1 %328, %329
  br i1 %331, label %332, label %337

332:                                              ; preds = %320
  %333 = select i1 %323, i32 3, i32 2
  %334 = select i1 %326, i32 4, i32 %333
  %335 = select i1 %329, i32 5, i32 %334
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %335, i32* %336, align 16, !tbaa !5
  br label %337

337:                                              ; preds = %320, %332
  %338 = icmp slt i32 %204, %75
  %339 = select i1 %338, i32 %204, i32 %75
  %340 = icmp slt i32 %225, %339
  %341 = select i1 %340, i32 %225, i32 %339
  %342 = or i1 %338, %340
  %343 = icmp slt i32 %246, %341
  %344 = select i1 %343, i32 %246, i32 %341
  %345 = or i1 %342, %343
  %346 = icmp slt i32 %267, %344
  %347 = select i1 %346, i32 %267, i32 %344
  %348 = or i1 %345, %346
  br i1 %348, label %349, label %354

349:                                              ; preds = %337
  %350 = select i1 %340, i32 3, i32 2
  %351 = select i1 %343, i32 4, i32 %350
  %352 = select i1 %346, i32 5, i32 %351
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %352, i32* %353, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %337, %349
  br label %89

355:                                              ; preds = %135
  %356 = icmp eq i32 %90, %313
  br i1 %356, label %94, label %357

357:                                              ; preds = %355
  %358 = icmp eq i32 %90, %330
  br i1 %358, label %94, label %359

359:                                              ; preds = %357
  %360 = icmp eq i32 %90, %347
  br i1 %360, label %94, label %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_2433.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
