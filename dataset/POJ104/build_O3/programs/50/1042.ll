; ModuleID = 'source-C-CXX/50/1042.cpp'
source_filename = "source-C-CXX/50/1042.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca [200 x [6 x i8]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #11
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 501, i8 signext %34)
  %36 = call i64 @strlen(i8* noundef nonnull %9) #13
  %37 = load i32, i32* %2, align 4, !tbaa !16
  %38 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %38) #11
  %39 = bitcast [501 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !16
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !16
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 8
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !16
  %44 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 12
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !16
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 16
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !16
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 20
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !16
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 24
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !16
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 28
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !16
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 32
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !16
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 36
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !16
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 40
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !16
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 44
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !16
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 48
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !16
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 52
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !16
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 56
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !16
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 60
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !16
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 64
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !16
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 68
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !16
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 72
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !16
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 76
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !16
  %78 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 80
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !16
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 84
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !16
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 88
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !16
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 92
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !16
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 96
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !16
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 100
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !16
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 104
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !16
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 108
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !16
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 112
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !16
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 116
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !16
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 120
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !16
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 124
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !16
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 128
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !16
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 132
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !16
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 136
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !16
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 140
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !16
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 144
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !16
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 148
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !16
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 152
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !16
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 156
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !16
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 160
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !16
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 164
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !16
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 168
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !16
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 172
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !16
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 176
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !16
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 180
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !16
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 184
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !16
  %132 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 188
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !16
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 192
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !16
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 196
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !16
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 200
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !16
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 204
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !16
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 208
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !16
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 212
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !16
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 216
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !16
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 220
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !16
  %150 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 224
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !16
  %152 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 228
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !16
  %154 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 232
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !16
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 236
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !16
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 240
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !16
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 244
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !16
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 248
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !16
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 252
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !16
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 256
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !16
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 260
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !16
  %170 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 264
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !16
  %172 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 268
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !16
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 272
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !16
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 276
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !16
  %178 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 280
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !16
  %180 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 284
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !16
  %182 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 288
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !16
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 292
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !16
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 296
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !16
  %188 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 300
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !16
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 304
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !16
  %192 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 308
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !16
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 312
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !16
  %196 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 316
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !16
  %198 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 320
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !16
  %200 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 324
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !16
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 328
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !16
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 332
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !16
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 336
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !16
  %208 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 340
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !16
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 344
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !16
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 348
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !16
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 352
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !16
  %216 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 356
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !16
  %218 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 360
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !16
  %220 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 364
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !16
  %222 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 368
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !16
  %224 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 372
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !16
  %226 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 376
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !16
  %228 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 380
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !16
  %230 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 384
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !16
  %232 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 388
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !16
  %234 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 392
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !16
  %236 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 396
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !16
  %238 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 400
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !16
  %240 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 404
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !16
  %242 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 408
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !16
  %244 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 412
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !16
  %246 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 416
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !16
  %248 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 420
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !16
  %250 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 424
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !16
  %252 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 428
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !16
  %254 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 432
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !16
  %256 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 436
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !16
  %258 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 440
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 16, !tbaa !16
  %260 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 444
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 16, !tbaa !16
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 448
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %263, align 16, !tbaa !16
  %264 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 452
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 16, !tbaa !16
  %266 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 456
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %267, align 16, !tbaa !16
  %268 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 460
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %269, align 16, !tbaa !16
  %270 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 464
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %271, align 16, !tbaa !16
  %272 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 468
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 16, !tbaa !16
  %274 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 472
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %275, align 16, !tbaa !16
  %276 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 476
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %277, align 16, !tbaa !16
  %278 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 480
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %279, align 16, !tbaa !16
  %280 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 484
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %281, align 16, !tbaa !16
  %282 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 488
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %283, align 16, !tbaa !16
  %284 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 492
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %285, align 16, !tbaa !16
  %286 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 496
  store i32 1, i32* %286, align 16, !tbaa !16
  %287 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 497
  store i32 1, i32* %287, align 4, !tbaa !16
  %288 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 498
  store i32 1, i32* %288, align 8, !tbaa !16
  %289 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 499
  store i32 1, i32* %289, align 4, !tbaa !16
  %290 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 500
  store i32 1, i32* %290, align 16, !tbaa !16
  %291 = trunc i64 %36 to i32
  %292 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %292) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %292, i8 0, i64 1200, i1 false)
  %293 = icmp sgt i32 %37, %291
  br i1 %293, label %365, label %294

294:                                              ; preds = %33
  %295 = icmp sgt i32 %37, 0
  br i1 %295, label %296, label %335

296:                                              ; preds = %294
  %297 = zext i32 %37 to i64
  %298 = add i32 %291, 1
  %299 = sub i32 %298, %37
  %300 = zext i32 %299 to i64
  %301 = add nsw i64 %300, -1
  %302 = and i64 %300, 3
  %303 = icmp ult i64 %301, 3
  br i1 %303, label %323, label %304

304:                                              ; preds = %296
  %305 = and i64 %300, 4294967292
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %320, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %321, %306 ]
  %309 = getelementptr [200 x [6 x i8]], [200 x [6 x i8]]* %5, i64 0, i64 %307, i64 0
  %310 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %309, i8* align 4 %310, i64 %297, i1 false)
  %311 = or i64 %307, 1
  %312 = getelementptr [200 x [6 x i8]], [200 x [6 x i8]]* %5, i64 0, i64 %311, i64 0
  %313 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %312, i8* align 1 %313, i64 %297, i1 false)
  %314 = or i64 %307, 2
  %315 = getelementptr [200 x [6 x i8]], [200 x [6 x i8]]* %5, i64 0, i64 %314, i64 0
  %316 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %315, i8* align 2 %316, i64 %297, i1 false)
  %317 = or i64 %307, 3
  %318 = getelementptr [200 x [6 x i8]], [200 x [6 x i8]]* %5, i64 0, i64 %317, i64 0
  %319 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %318, i8* align 1 %319, i64 %297, i1 false)
  %320 = add nuw nsw i64 %307, 4
  %321 = add i64 %308, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %306, !llvm.loop !18

323:                                              ; preds = %306, %296
  %324 = phi i64 [ 0, %296 ], [ %320, %306 ]
  %325 = icmp eq i64 %302, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %331, %326 ], [ %324, %323 ]
  %328 = phi i64 [ %332, %326 ], [ %302, %323 ]
  %329 = getelementptr [200 x [6 x i8]], [200 x [6 x i8]]* %5, i64 0, i64 %327, i64 0
  %330 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %329, i8* align 1 %330, i64 %297, i1 false)
  %331 = add nuw nsw i64 %327, 1
  %332 = add i64 %328, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %326, !llvm.loop !20

334:                                              ; preds = %326, %323
  br i1 %293, label %365, label %335

335:                                              ; preds = %294, %334
  %336 = add i32 %291, 1
  %337 = sub i32 %336, %37
  %338 = zext i32 %337 to i64
  br label %339

339:                                              ; preds = %335, %362
  %340 = phi i64 [ 0, %335 ], [ %363, %362 ]
  %341 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %5, i64 0, i64 %340, i64 0
  %342 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %340
  br label %343

343:                                              ; preds = %339, %359
  %344 = phi i64 [ 0, %339 ], [ %360, %359 ]
  %345 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %5, i64 0, i64 %344, i64 0
  %346 = call i32 @strcmp(i8* noundef nonnull %341, i8* noundef nonnull %345) #13
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %359

348:                                              ; preds = %343
  %349 = load i32, i32* %342, align 4, !tbaa !16
  %350 = icmp eq i32 %349, 0
  %351 = icmp eq i64 %340, %344
  %352 = select i1 %350, i1 true, i1 %351
  br i1 %352, label %359, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %344
  %355 = load i32, i32* %354, align 4, !tbaa !16
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %353
  %358 = add nsw i32 %349, 1
  store i32 %358, i32* %342, align 4, !tbaa !16
  store i32 0, i32* %354, align 4, !tbaa !16
  br label %359

359:                                              ; preds = %343, %348, %353, %357
  %360 = add nuw nsw i64 %344, 1
  %361 = icmp eq i64 %360, %338
  br i1 %361, label %362, label %343, !llvm.loop !22

362:                                              ; preds = %359
  %363 = add nuw nsw i64 %340, 1
  %364 = icmp eq i64 %363, %338
  br i1 %364, label %368, label %339, !llvm.loop !23

365:                                              ; preds = %334, %33
  %366 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %367 = load i32, i32* %366, align 16, !tbaa !16
  br label %460

368:                                              ; preds = %362
  %369 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %370 = load i32, i32* %369, align 16, !tbaa !16
  br i1 %293, label %460, label %371

371:                                              ; preds = %368
  %372 = add i32 %291, 1
  %373 = sub i32 %372, %37
  %374 = zext i32 %373 to i64
  %375 = icmp eq i32 %373, 1
  br i1 %375, label %460, label %376, !llvm.loop !24

376:                                              ; preds = %371
  %377 = add nsw i64 %338, -1
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %448, label %379

379:                                              ; preds = %376
  %380 = and i64 %377, -8
  %381 = or i64 %380, 1
  %382 = insertelement <4 x i32> poison, i32 %370, i32 0
  %383 = shufflevector <4 x i32> %382, <4 x i32> poison, <4 x i32> zeroinitializer
  %384 = add nsw i64 %380, -8
  %385 = lshr exact i64 %384, 3
  %386 = add nuw nsw i64 %385, 1
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %384, 0
  br i1 %388, label %423, label %389

389:                                              ; preds = %379
  %390 = and i64 %386, 4611686018427387902
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %418, %391 ]
  %393 = phi <4 x i32> [ %383, %389 ], [ %416, %391 ]
  %394 = phi <4 x i32> [ %383, %389 ], [ %417, %391 ]
  %395 = phi i64 [ %390, %389 ], [ %419, %391 ]
  %396 = or i64 %392, 1
  %397 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !16
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !16
  %403 = icmp slt <4 x i32> %399, %393
  %404 = icmp slt <4 x i32> %402, %394
  %405 = select <4 x i1> %403, <4 x i32> %393, <4 x i32> %399
  %406 = select <4 x i1> %404, <4 x i32> %394, <4 x i32> %402
  %407 = or i64 %392, 9
  %408 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !16
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !16
  %414 = icmp slt <4 x i32> %410, %405
  %415 = icmp slt <4 x i32> %413, %406
  %416 = select <4 x i1> %414, <4 x i32> %405, <4 x i32> %410
  %417 = select <4 x i1> %415, <4 x i32> %406, <4 x i32> %413
  %418 = add nuw i64 %392, 16
  %419 = add i64 %395, -2
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %391, !llvm.loop !25

421:                                              ; preds = %391
  %422 = or i64 %418, 1
  br label %423

423:                                              ; preds = %421, %379
  %424 = phi <4 x i32> [ undef, %379 ], [ %416, %421 ]
  %425 = phi <4 x i32> [ undef, %379 ], [ %417, %421 ]
  %426 = phi i64 [ 1, %379 ], [ %422, %421 ]
  %427 = phi <4 x i32> [ %383, %379 ], [ %416, %421 ]
  %428 = phi <4 x i32> [ %383, %379 ], [ %417, %421 ]
  %429 = icmp eq i64 %387, 0
  br i1 %429, label %441, label %430

430:                                              ; preds = %423
  %431 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %426
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 4, !tbaa !16
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 4, !tbaa !16
  %437 = icmp slt <4 x i32> %436, %428
  %438 = select <4 x i1> %437, <4 x i32> %428, <4 x i32> %436
  %439 = icmp slt <4 x i32> %433, %427
  %440 = select <4 x i1> %439, <4 x i32> %427, <4 x i32> %433
  br label %441

441:                                              ; preds = %423, %430
  %442 = phi <4 x i32> [ %424, %423 ], [ %440, %430 ]
  %443 = phi <4 x i32> [ %425, %423 ], [ %438, %430 ]
  %444 = icmp sgt <4 x i32> %442, %443
  %445 = select <4 x i1> %444, <4 x i32> %442, <4 x i32> %443
  %446 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %445)
  %447 = icmp eq i64 %377, %380
  br i1 %447, label %460, label %448

448:                                              ; preds = %376, %441
  %449 = phi i64 [ 1, %376 ], [ %381, %441 ]
  %450 = phi i32 [ %370, %376 ], [ %446, %441 ]
  br label %451

451:                                              ; preds = %448, %451
  %452 = phi i64 [ %458, %451 ], [ %449, %448 ]
  %453 = phi i32 [ %457, %451 ], [ %450, %448 ]
  %454 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %452
  %455 = load i32, i32* %454, align 4, !tbaa !16
  %456 = icmp slt i32 %455, %453
  %457 = select i1 %456, i32 %453, i32 %455
  %458 = add nuw nsw i64 %452, 1
  %459 = icmp eq i64 %458, %374
  br i1 %459, label %460, label %451, !llvm.loop !27

460:                                              ; preds = %451, %371, %441, %365, %368
  %461 = phi i32 [ %370, %368 ], [ %367, %365 ], [ %370, %441 ], [ %370, %371 ], [ %370, %451 ]
  %462 = phi i32 [ %370, %368 ], [ %367, %365 ], [ %446, %441 ], [ %370, %371 ], [ %457, %451 ]
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %493

464:                                              ; preds = %460
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %466 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = add nsw i64 %469, 240
  %471 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %470
  %472 = bitcast i8* %471 to %"class.std::ctype"**
  %473 = load %"class.std::ctype"*, %"class.std::ctype"** %472, align 8, !tbaa !8
  %474 = icmp eq %"class.std::ctype"* %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %464
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

476:                                              ; preds = %464
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !13
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !15
  br label %489

483:                                              ; preds = %476
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473)
  %484 = bitcast %"class.std::ctype"* %473 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !5
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = call signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473, i8 signext 10)
  br label %489

489:                                              ; preds = %480, %483
  %490 = phi i8 [ %482, %480 ], [ %488, %483 ]
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %490)
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
  br label %578

493:                                              ; preds = %460
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
  %495 = bitcast %"class.std::basic_ostream"* %494 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !5
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_ostream"* %494 to i8*
  %501 = add nsw i64 %499, 240
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !8
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %506, label %507

506:                                              ; preds = %493
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

507:                                              ; preds = %493
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 8
  %509 = load i8, i8* %508, align 8, !tbaa !13
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 9, i64 10
  %513 = load i8, i8* %512, align 1, !tbaa !15
  br label %520

514:                                              ; preds = %507
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504)
  %515 = bitcast %"class.std::ctype"* %504 to i8 (%"class.std::ctype"*, i8)***
  %516 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %515, align 8, !tbaa !5
  %517 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, i64 6
  %518 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, align 8
  %519 = call signext i8 %518(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504, i8 signext 10)
  br label %520

520:                                              ; preds = %511, %514
  %521 = phi i8 [ %513, %511 ], [ %519, %514 ]
  %522 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494, i8 signext %521)
  %523 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522)
  br i1 %293, label %578, label %524

524:                                              ; preds = %520
  %525 = add i32 %291, 1
  %526 = sub i32 %525, %37
  %527 = zext i32 %526 to i64
  br label %528

528:                                              ; preds = %575, %524
  %529 = phi i32 [ %461, %524 ], [ %577, %575 ]
  %530 = phi i64 [ 0, %524 ], [ %573, %575 ]
  %531 = icmp eq i32 %529, %462
  br i1 %531, label %532, label %572

532:                                              ; preds = %528
  %533 = load i32, i32* %2, align 4, !tbaa !16
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %532, %535
  %536 = phi i64 [ %540, %535 ], [ 0, %532 ]
  %537 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %5, i64 0, i64 %530, i64 %536
  %538 = load i8, i8* %537, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %538, i8* %1, align 1, !tbaa !15
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %540 = add nuw nsw i64 %536, 1
  %541 = load i32, i32* %2, align 4, !tbaa !16
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %540, %542
  br i1 %543, label %535, label %544, !llvm.loop !29

544:                                              ; preds = %535, %532
  %545 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %546 = getelementptr i8, i8* %545, i64 -24
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8
  %549 = add nsw i64 %548, 240
  %550 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !8
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %544
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

555:                                              ; preds = %544
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !13
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !15
  br label %568

562:                                              ; preds = %555
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
  %563 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %564 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %563, align 8, !tbaa !5
  %565 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, i64 6
  %566 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, align 8
  %567 = call signext i8 %566(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
  br label %568

568:                                              ; preds = %559, %562
  %569 = phi i8 [ %561, %559 ], [ %567, %562 ]
  %570 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %569)
  %571 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570)
  br label %572

572:                                              ; preds = %528, %568
  %573 = add nuw nsw i64 %530, 1
  %574 = icmp eq i64 %573, %527
  br i1 %574, label %578, label %575, !llvm.loop !30

575:                                              ; preds = %572
  %576 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %573
  %577 = load i32, i32* %576, align 4, !tbaa !16
  br label %528

578:                                              ; preds = %572, %520, %489
  %579 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %580 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %581 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %292) #11
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !19, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
