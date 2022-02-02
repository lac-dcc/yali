; ModuleID = 'source-C-CXX/47/1403.cpp'
source_filename = "source-C-CXX/47/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %10, i8 0, i64 324, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %280

15:                                               ; preds = %0
  %16 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = bitcast i32* %19 to <4 x i32>*
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 0
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %26 to <4 x i32>*
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = bitcast i32* %31 to <4 x i32>*
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 0
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = bitcast i32* %38 to <4 x i32>*
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 0
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %50 to <4 x i32>*
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %55 to <4 x i32>*
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 0
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = bitcast i32* %62 to <4 x i32>*
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = bitcast i32* %67 to <4 x i32>*
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 8
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 0
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = bitcast i32* %74 to <4 x i32>*
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = bitcast i32* %79 to <4 x i32>*
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 0
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = bitcast i32* %86 to <4 x i32>*
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = bitcast i32* %91 to <4 x i32>*
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 0
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 8
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 0
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = bitcast i32* %110 to <4 x i32>*
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = bitcast i32* %115 to <4 x i32>*
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 8
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  br label %122

122:                                              ; preds = %15, %277
  %123 = phi i32 [ %278, %277 ], [ 0, %15 ]
  %124 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %126 = shl <4 x i32> %124, <i32 3, i32 3, i32 3, i32 3>
  %127 = sdiv <4 x i32> %126, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %127, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> %125, <4 x i32>* %18, align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %129 = shl nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %130 = shl <4 x i32> %128, <i32 3, i32 3, i32 3, i32 3>
  %131 = sdiv <4 x i32> %130, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %131, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> %129, <4 x i32>* %23, align 16, !tbaa !5
  %132 = load i32, i32* %24, align 16, !tbaa !5
  %133 = shl nsw i32 %132, 1
  %134 = shl i32 %132, 3
  %135 = sdiv i32 %134, 8
  store i32 %135, i32* %25, align 16, !tbaa !5
  store i32 %133, i32* %24, align 16, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %137 = shl nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %138 = shl <4 x i32> %136, <i32 3, i32 3, i32 3, i32 3>
  %139 = sdiv <4 x i32> %138, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %139, <4 x i32>* %29, align 4, !tbaa !5
  store <4 x i32> %137, <4 x i32>* %30, align 4, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %141 = shl nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %142 = shl <4 x i32> %140, <i32 3, i32 3, i32 3, i32 3>
  %143 = sdiv <4 x i32> %142, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %143, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> %141, <4 x i32>* %35, align 4, !tbaa !5
  %144 = load i32, i32* %36, align 4, !tbaa !5
  %145 = shl nsw i32 %144, 1
  %146 = shl i32 %144, 3
  %147 = sdiv i32 %146, 8
  store i32 %147, i32* %37, align 4, !tbaa !5
  store i32 %145, i32* %36, align 4, !tbaa !5
  %148 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  %149 = shl nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %150 = shl <4 x i32> %148, <i32 3, i32 3, i32 3, i32 3>
  %151 = sdiv <4 x i32> %150, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %151, <4 x i32>* %41, align 8, !tbaa !5
  store <4 x i32> %149, <4 x i32>* %42, align 8, !tbaa !5
  %152 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %153 = shl nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %154 = shl <4 x i32> %152, <i32 3, i32 3, i32 3, i32 3>
  %155 = sdiv <4 x i32> %154, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %155, <4 x i32>* %46, align 8, !tbaa !5
  store <4 x i32> %153, <4 x i32>* %47, align 8, !tbaa !5
  %156 = load i32, i32* %48, align 8, !tbaa !5
  %157 = shl nsw i32 %156, 1
  %158 = shl i32 %156, 3
  %159 = sdiv i32 %158, 8
  store i32 %159, i32* %49, align 8, !tbaa !5
  store i32 %157, i32* %48, align 8, !tbaa !5
  %160 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %161 = shl nsw <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  %162 = shl <4 x i32> %160, <i32 3, i32 3, i32 3, i32 3>
  %163 = sdiv <4 x i32> %162, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %163, <4 x i32>* %53, align 4, !tbaa !5
  store <4 x i32> %161, <4 x i32>* %54, align 4, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %165 = shl nsw <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %166 = shl <4 x i32> %164, <i32 3, i32 3, i32 3, i32 3>
  %167 = sdiv <4 x i32> %166, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %167, <4 x i32>* %58, align 4, !tbaa !5
  store <4 x i32> %165, <4 x i32>* %59, align 4, !tbaa !5
  %168 = load i32, i32* %60, align 4, !tbaa !5
  %169 = shl nsw i32 %168, 1
  %170 = shl i32 %168, 3
  %171 = sdiv i32 %170, 8
  store i32 %171, i32* %61, align 4, !tbaa !5
  store i32 %169, i32* %60, align 4, !tbaa !5
  %172 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %173 = shl nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %174 = shl <4 x i32> %172, <i32 3, i32 3, i32 3, i32 3>
  %175 = sdiv <4 x i32> %174, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %175, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> %173, <4 x i32>* %66, align 16, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %177 = shl nsw <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %178 = shl <4 x i32> %176, <i32 3, i32 3, i32 3, i32 3>
  %179 = sdiv <4 x i32> %178, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %179, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> %177, <4 x i32>* %71, align 16, !tbaa !5
  %180 = load i32, i32* %72, align 16, !tbaa !5
  %181 = shl nsw i32 %180, 1
  %182 = shl i32 %180, 3
  %183 = sdiv i32 %182, 8
  store i32 %183, i32* %73, align 16, !tbaa !5
  store i32 %181, i32* %72, align 16, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %185 = shl nsw <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  %186 = shl <4 x i32> %184, <i32 3, i32 3, i32 3, i32 3>
  %187 = sdiv <4 x i32> %186, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %187, <4 x i32>* %77, align 4, !tbaa !5
  store <4 x i32> %185, <4 x i32>* %78, align 4, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %189 = shl nsw <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  %190 = shl <4 x i32> %188, <i32 3, i32 3, i32 3, i32 3>
  %191 = sdiv <4 x i32> %190, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %191, <4 x i32>* %82, align 4, !tbaa !5
  store <4 x i32> %189, <4 x i32>* %83, align 4, !tbaa !5
  %192 = load i32, i32* %84, align 4, !tbaa !5
  %193 = shl nsw i32 %192, 1
  %194 = shl i32 %192, 3
  %195 = sdiv i32 %194, 8
  store i32 %195, i32* %85, align 4, !tbaa !5
  store i32 %193, i32* %84, align 4, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %197 = shl nsw <4 x i32> %196, <i32 1, i32 1, i32 1, i32 1>
  %198 = shl <4 x i32> %196, <i32 3, i32 3, i32 3, i32 3>
  %199 = sdiv <4 x i32> %198, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %199, <4 x i32>* %89, align 8, !tbaa !5
  store <4 x i32> %197, <4 x i32>* %90, align 8, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %201 = shl nsw <4 x i32> %200, <i32 1, i32 1, i32 1, i32 1>
  %202 = shl <4 x i32> %200, <i32 3, i32 3, i32 3, i32 3>
  %203 = sdiv <4 x i32> %202, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %203, <4 x i32>* %94, align 8, !tbaa !5
  store <4 x i32> %201, <4 x i32>* %95, align 8, !tbaa !5
  %204 = load i32, i32* %96, align 8, !tbaa !5
  %205 = shl nsw i32 %204, 1
  %206 = shl i32 %204, 3
  %207 = sdiv i32 %206, 8
  store i32 %207, i32* %97, align 8, !tbaa !5
  store i32 %205, i32* %96, align 8, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %209 = shl nsw <4 x i32> %208, <i32 1, i32 1, i32 1, i32 1>
  %210 = shl <4 x i32> %208, <i32 3, i32 3, i32 3, i32 3>
  %211 = sdiv <4 x i32> %210, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %211, <4 x i32>* %101, align 4, !tbaa !5
  store <4 x i32> %209, <4 x i32>* %102, align 4, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %213 = shl nsw <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %214 = shl <4 x i32> %212, <i32 3, i32 3, i32 3, i32 3>
  %215 = sdiv <4 x i32> %214, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %215, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> %213, <4 x i32>* %107, align 4, !tbaa !5
  %216 = load i32, i32* %108, align 4, !tbaa !5
  %217 = shl nsw i32 %216, 1
  %218 = shl i32 %216, 3
  %219 = sdiv i32 %218, 8
  store i32 %219, i32* %109, align 4, !tbaa !5
  store i32 %217, i32* %108, align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %221 = shl nsw <4 x i32> %220, <i32 1, i32 1, i32 1, i32 1>
  %222 = shl <4 x i32> %220, <i32 3, i32 3, i32 3, i32 3>
  %223 = sdiv <4 x i32> %222, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %223, <4 x i32>* %113, align 16, !tbaa !5
  store <4 x i32> %221, <4 x i32>* %114, align 16, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %225 = shl nsw <4 x i32> %224, <i32 1, i32 1, i32 1, i32 1>
  %226 = shl <4 x i32> %224, <i32 3, i32 3, i32 3, i32 3>
  %227 = sdiv <4 x i32> %226, <i32 8, i32 8, i32 8, i32 8>
  store <4 x i32> %227, <4 x i32>* %118, align 16, !tbaa !5
  store <4 x i32> %225, <4 x i32>* %119, align 16, !tbaa !5
  %228 = load i32, i32* %120, align 16, !tbaa !5
  %229 = shl nsw i32 %228, 1
  %230 = shl i32 %228, 3
  %231 = sdiv i32 %230, 8
  store i32 %231, i32* %121, align 16, !tbaa !5
  store i32 %229, i32* %120, align 16, !tbaa !5
  br label %232

232:                                              ; preds = %122, %275
  %233 = phi i64 [ %234, %275 ], [ 0, %122 ]
  %234 = add nuw nsw i64 %233, 1
  %235 = add nsw i64 %233, -1
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %234, i64 0
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %235, i64 0
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %235, i64 -1
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %234, i64 -1
  %243 = load i32, i32* %242, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %232, %244
  %245 = phi i32 [ %243, %232 ], [ %253, %244 ]
  %246 = phi i32 [ %241, %232 ], [ %255, %244 ]
  %247 = phi i32 [ %239, %232 ], [ %267, %244 ]
  %248 = phi i32 [ %237, %232 ], [ %259, %244 ]
  %249 = phi i64 [ 0, %232 ], [ %256, %244 ]
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %233, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %234, i64 %249
  %253 = add nsw i32 %248, %251
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %235, i64 %249
  %255 = add nsw i32 %247, %251
  store i32 %255, i32* %254, align 4, !tbaa !5
  %256 = add nuw nsw i64 %249, 1
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %234, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %251
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nsw i64 %249, -1
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %235, i64 %260
  %262 = add nsw i32 %246, %251
  store i32 %262, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %234, i64 %260
  %264 = add nsw i32 %245, %251
  store i32 %264, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %235, i64 %256
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %251
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %233, i64 %256
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %251
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %233, i64 %260
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %251
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = icmp eq i64 %256, 9
  br i1 %274, label %275, label %244, !llvm.loop !9

275:                                              ; preds = %244
  %276 = icmp eq i64 %234, 9
  br i1 %276, label %277, label %232, !llvm.loop !11

277:                                              ; preds = %275
  %278 = add nuw nsw i32 %123, 1
  %279 = icmp eq i32 %278, %13
  br i1 %279, label %280, label %122, !llvm.loop !12

280:                                              ; preds = %277, %0
  br label %281

281:                                              ; preds = %280, %343
  %282 = phi i64 [ %347, %343 ], [ 0, %280 ]
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %282, i64 0
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %282, i64 1
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %282, i64 2
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %282, i64 3
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %282, i64 4
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %282, i64 5
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %282, i64 6
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %282, i64 7
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %282, i64 8
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
  %318 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !13
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !15
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

330:                                              ; preds = %281
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !19
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !21
  br label %343

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
  %338 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !13
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
  br label %343

343:                                              ; preds = %334, %337
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %344)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
  %347 = add nuw nsw i64 %282, 1
  %348 = icmp eq i64 %347, 9
  br i1 %348, label %349, label %281, !llvm.loop !22

349:                                              ; preds = %343
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_1403.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
