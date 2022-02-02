; ModuleID = 'source-C-CXX/24/370.cpp'
source_filename = "source-C-CXX/24/370.cpp"
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
@num = dso_local local_unnamed_addr global <{ i32, [100 x i32] }> <{ i32 2, [100 x i32] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %0
  %9 = bitcast [101 x i32]* %1 to i8*
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %11, label %169

11:                                               ; preds = %8
  %12 = add nsw i32 %6, -1
  %13 = bitcast [101 x i32]* %1 to <4 x i32>*
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 20
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 24
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 28
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 32
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 36
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 40
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 44
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 48
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 52
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 56
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 60
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 64
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 68
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 72
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 76
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 80
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 84
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 88
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 92
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 96
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 100
  br label %93

63:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 49, i8* %2, align 1, !tbaa !9
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !10
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !12
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !9
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !10
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  br label %218

93:                                               ; preds = %11, %166
  %94 = phi i32 [ %167, %166 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false) #9
  %95 = load <4 x i32>, <4 x i32>* bitcast (<{ i32, [100 x i32] }>* @num to <4 x i32>*), align 16, !tbaa !5
  %96 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %96, <4 x i32>* %13, align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 3) to <4 x i32>*), align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %15, align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 7) to <4 x i32>*), align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* %17, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 11) to <4 x i32>*), align 16, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %19, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 15) to <4 x i32>*), align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* %21, align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 19) to <4 x i32>*), align 16, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* %23, align 16, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 23) to <4 x i32>*), align 16, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %108, <4 x i32>* %25, align 16, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 27) to <4 x i32>*), align 16, !tbaa !5
  %110 = shl nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %110, <4 x i32>* %27, align 16, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 31) to <4 x i32>*), align 16, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %112, <4 x i32>* %29, align 16, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 35) to <4 x i32>*), align 16, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %114, <4 x i32>* %31, align 16, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 39) to <4 x i32>*), align 16, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %116, <4 x i32>* %33, align 16, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 43) to <4 x i32>*), align 16, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %118, <4 x i32>* %35, align 16, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 47) to <4 x i32>*), align 16, !tbaa !5
  %120 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %120, <4 x i32>* %37, align 16, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 51) to <4 x i32>*), align 16, !tbaa !5
  %122 = shl nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %122, <4 x i32>* %39, align 16, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 55) to <4 x i32>*), align 16, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %124, <4 x i32>* %41, align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 59) to <4 x i32>*), align 16, !tbaa !5
  %126 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %126, <4 x i32>* %43, align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 63) to <4 x i32>*), align 16, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %45, align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 67) to <4 x i32>*), align 16, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %47, align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 71) to <4 x i32>*), align 16, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %49, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 75) to <4 x i32>*), align 16, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %51, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 79) to <4 x i32>*), align 16, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %136, <4 x i32>* %53, align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 83) to <4 x i32>*), align 16, !tbaa !5
  %138 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %138, <4 x i32>* %55, align 16, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 87) to <4 x i32>*), align 16, !tbaa !5
  %140 = shl nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %140, <4 x i32>* %57, align 16, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 91) to <4 x i32>*), align 16, !tbaa !5
  %142 = shl nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %142, <4 x i32>* %59, align 16, !tbaa !5
  %143 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 95) to <4 x i32>*), align 16, !tbaa !5
  %144 = shl nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %144, <4 x i32>* %61, align 16, !tbaa !5
  %145 = load i32, i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 99), align 16, !tbaa !5
  %146 = shl nsw i32 %145, 1
  store i32 %146, i32* %62, align 16, !tbaa !5
  br label %147

147:                                              ; preds = %93, %161
  %148 = phi i64 [ %162, %161 ], [ 0, %93 ]
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 9
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = udiv i32 %150, 10
  %154 = add nuw nsw i64 %148, 1
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %153
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = urem i32 %150, 10
  br label %161

159:                                              ; preds = %147
  %160 = add nuw nsw i64 %148, 1
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi i64 [ %154, %152 ], [ %160, %159 ]
  %163 = phi i32 [ %158, %152 ], [ %150, %159 ]
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* bitcast (<{ i32, [100 x i32] }>* @num to [101 x i32]*), i64 0, i64 %148
  store i32 %163, i32* %164, align 4
  %165 = icmp eq i64 %162, 101
  br i1 %165, label %166, label %147, !llvm.loop !18

166:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  %167 = add nuw nsw i32 %94, 1
  %168 = icmp eq i32 %167, %12
  br i1 %168, label %169, label %93, !llvm.loop !20

169:                                              ; preds = %166, %8
  br label %170

170:                                              ; preds = %238, %169
  %171 = phi i32 [ 100, %169 ], [ %239, %238 ]
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* bitcast (<{ i32, [100 x i32] }>* @num to [101 x i32]*), i64 0, i64 %172
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = add nsw i32 %171, -1
  %178 = icmp eq i32 %171, 0
  br i1 %178, label %191, label %221, !llvm.loop !21

179:                                              ; preds = %232, %226, %221, %170
  %180 = phi i32 [ %171, %170 ], [ %177, %221 ], [ %227, %226 ], [ %233, %232 ]
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = zext i32 %180 to i64
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %183, %182 ], [ %190, %184 ]
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* bitcast (<{ i32, [100 x i32] }>* @num to [101 x i32]*), i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %189 = icmp sgt i64 %185, 0
  %190 = add nsw i64 %185, -1
  br i1 %189, label %184, label %191, !llvm.loop !22

191:                                              ; preds = %176, %184, %179
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !12
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

202:                                              ; preds = %191
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !16
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !9
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !10
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
  br label %218

218:                                              ; preds = %215, %90
  %219 = phi %"class.std::basic_ostream"* [ %217, %215 ], [ %92, %90 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

221:                                              ; preds = %176
  %222 = zext i32 %177 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* bitcast (<{ i32, [100 x i32] }>* @num to [101 x i32]*), i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %179

226:                                              ; preds = %221
  %227 = add nsw i32 %171, -2
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* bitcast (<{ i32, [100 x i32] }>* @num to [101 x i32]*), i64 0, i64 %228
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %179

232:                                              ; preds = %226
  %233 = add nsw i32 %171, -3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* bitcast (<{ i32, [100 x i32] }>* @num to [101 x i32]*), i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %179

238:                                              ; preds = %232
  %239 = add nsw i32 %171, -4
  br label %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3mulv() local_unnamed_addr #5 {
  %1 = alloca [101 x i32], align 16
  %2 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %3 = load <4 x i32>, <4 x i32>* bitcast (<{ i32, [100 x i32] }>* @num to <4 x i32>*), align 16, !tbaa !5
  %4 = shl nsw <4 x i32> %3, <i32 1, i32 1, i32 1, i32 1>
  %5 = bitcast [101 x i32]* %1 to <4 x i32>*
  store <4 x i32> %4, <4 x i32>* %5, align 16, !tbaa !5
  %6 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 3) to <4 x i32>*), align 16, !tbaa !5
  %7 = shl nsw <4 x i32> %6, <i32 1, i32 1, i32 1, i32 1>
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %9, align 16, !tbaa !5
  %10 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 7) to <4 x i32>*), align 16, !tbaa !5
  %11 = shl nsw <4 x i32> %10, <i32 1, i32 1, i32 1, i32 1>
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %13, align 16, !tbaa !5
  %14 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 11) to <4 x i32>*), align 16, !tbaa !5
  %15 = shl nsw <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %17, align 16, !tbaa !5
  %18 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 15) to <4 x i32>*), align 16, !tbaa !5
  %19 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %21, align 16, !tbaa !5
  %22 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 19) to <4 x i32>*), align 16, !tbaa !5
  %23 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 20
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %25, align 16, !tbaa !5
  %26 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 23) to <4 x i32>*), align 16, !tbaa !5
  %27 = shl nsw <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 24
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %29, align 16, !tbaa !5
  %30 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 27) to <4 x i32>*), align 16, !tbaa !5
  %31 = shl nsw <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 28
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %33, align 16, !tbaa !5
  %34 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 31) to <4 x i32>*), align 16, !tbaa !5
  %35 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 32
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 35) to <4 x i32>*), align 16, !tbaa !5
  %39 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 36
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 39) to <4 x i32>*), align 16, !tbaa !5
  %43 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 40
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 16, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 43) to <4 x i32>*), align 16, !tbaa !5
  %47 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 44
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 47) to <4 x i32>*), align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 48
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 51) to <4 x i32>*), align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 52
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 55) to <4 x i32>*), align 16, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 56
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 59) to <4 x i32>*), align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 60
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 16, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 63) to <4 x i32>*), align 16, !tbaa !5
  %67 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 64
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 16, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 67) to <4 x i32>*), align 16, !tbaa !5
  %71 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 68
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 16, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 71) to <4 x i32>*), align 16, !tbaa !5
  %75 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 72
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 16, !tbaa !5
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 75) to <4 x i32>*), align 16, !tbaa !5
  %79 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 76
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 16, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 79) to <4 x i32>*), align 16, !tbaa !5
  %83 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 80
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16, !tbaa !5
  %86 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 83) to <4 x i32>*), align 16, !tbaa !5
  %87 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 84
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 16, !tbaa !5
  %90 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 87) to <4 x i32>*), align 16, !tbaa !5
  %91 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 88
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 16, !tbaa !5
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 91) to <4 x i32>*), align 16, !tbaa !5
  %95 = shl nsw <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 92
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 16, !tbaa !5
  %98 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 95) to <4 x i32>*), align 16, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 96
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 16, !tbaa !5
  %102 = load i32, i32* getelementptr inbounds (<{ i32, [100 x i32] }>, <{ i32, [100 x i32] }>* @num, i64 0, i32 1, i64 99), align 16, !tbaa !5
  %103 = shl nsw i32 %102, 1
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 100
  store i32 %103, i32* %104, align 16, !tbaa !5
  br label %105

105:                                              ; preds = %0, %119
  %106 = phi i64 [ %120, %119 ], [ 0, %0 ]
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 9
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = udiv i32 %108, 10
  %112 = add nuw nsw i64 %106, 1
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %111
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = urem i32 %108, 10
  br label %119

117:                                              ; preds = %105
  %118 = add nuw nsw i64 %106, 1
  br label %119

119:                                              ; preds = %110, %117
  %120 = phi i64 [ %112, %110 ], [ %118, %117 ]
  %121 = phi i32 [ %116, %110 ], [ %108, %117 ]
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* bitcast (<{ i32, [100 x i32] }>* @num to [101 x i32]*), i64 0, i64 %106
  store i32 %121, i32* %122, align 4
  %123 = icmp eq i64 %120, 101
  br i1 %123, label %124, label %105, !llvm.loop !18

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_370.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
