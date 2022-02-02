; ModuleID = 'source-C-CXX/47/128.cpp'
source_filename = "source-C-CXX/47/128.cpp"
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
@board = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @board to i8*), i8 0, i64 324, i1 false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %11 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 4) to <2 x i32>*), align 4, !tbaa !5
  %12 = insertelement <2 x i32> poison, i32 %8, i32 0
  %13 = shufflevector <2 x i32> %12, <2 x i32> poison, <2 x i32> zeroinitializer
  %14 = add nsw <2 x i32> %11, %13
  %15 = extractelement <2 x i32> %14, i32 0
  store i32 %15, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %16 = extractelement <2 x i32> %14, i32 1
  store i32 %16, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 5), align 16, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %18 = add nsw i32 %17, %8
  store i32 %18, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %19 = shl nsw i32 %8, 1
  store i32 %19, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %21 = add nsw i32 %20, %8
  store i32 %21, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 3), align 16, !tbaa !5
  %23 = add nsw i32 %22, %8
  store i32 %23, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 3), align 16, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %25 = add nsw i32 %24, %8
  store i32 %25, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %26 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %27 = add nsw i32 %26, %8
  store i32 %27, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %28 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %28) #9
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %549

31:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %28, i8 0, i64 324, i1 false)
  %32 = shl nsw i32 %10, 1
  store i32 %32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = shl nsw <2 x i32> %14, <i32 1, i32 1>
  %35 = extractelement <2 x i32> %34, i32 0
  store i32 %35, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = extractelement <2 x i32> %34, i32 1
  store i32 %37, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 5), align 16, !tbaa !5
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 5
  store i32 %37, i32* %38, align 16, !tbaa !5
  %39 = shl nsw i32 %18, 1
  store i32 %39, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = shl nsw i32 %8, 2
  store i32 %41, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %41, i32* %42, align 16, !tbaa !5
  %43 = shl nsw i32 %21, 1
  store i32 %43, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 5
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = shl nsw i32 %23, 1
  store i32 %45, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 3), align 16, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 3
  store i32 %45, i32* %46, align 16, !tbaa !5
  %47 = shl nsw i32 %25, 1
  store i32 %47, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = shl nsw i32 %27, 1
  store i32 %49, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %52 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 6), align 4, !tbaa !5
  %53 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 5), align 4, !tbaa !5
  %54 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 4), align 8, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 2), align 4, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 3), align 4, !tbaa !5
  %58 = add nsw i32 %57, %10
  %59 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %60 = add nsw i32 %59, %10
  %61 = add nsw i32 %35, %10
  %62 = add nsw i32 %56, %10
  store i32 %62, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 2), align 4, !tbaa !5
  %63 = add nsw i32 %55, %10
  store i32 %63, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %64 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %65 = add nsw i32 %64, %10
  %66 = add nsw i32 %54, %10
  %67 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %68 = add nsw i32 %67, %10
  store i32 %68, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %69 = shufflevector <2 x i32> %14, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %70 = extractelement <2 x i32> %14, i32 0
  %71 = add nsw i32 %66, %70
  %72 = add nsw i32 %65, %70
  %73 = add nsw i32 %37, %70
  store i32 %73, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 5), align 16, !tbaa !5
  %74 = add nsw i32 %32, %70
  store i32 %74, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %75 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = add nsw i32 %53, %70
  %78 = add nsw i32 %60, %70
  store i32 %78, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %79 = extractelement <2 x i32> %14, i32 1
  %80 = add nsw i32 %76, %79
  store i32 %80, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %81 = add nsw i32 %52, %79
  store i32 %81, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 6), align 4, !tbaa !5
  %82 = add nsw i32 %61, %79
  store i32 %82, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %83 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 6), align 8, !tbaa !5
  %84 = add nsw i32 %83, %79
  store i32 %84, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 6), align 8, !tbaa !5
  %85 = insertelement <4 x i32> poison, i32 %58, i32 0
  %86 = insertelement <4 x i32> %85, i32 %71, i32 1
  %87 = insertelement <4 x i32> %86, i32 %77, i32 2
  %88 = insertelement <4 x i32> %87, i32 %51, i32 3
  %89 = add nsw <4 x i32> %88, %69
  store <4 x i32> %89, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 3) to <4 x i32>*), align 4, !tbaa !5
  %90 = add nsw i32 %72, %79
  store i32 %90, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 3
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %94 = bitcast i32* %93 to <2 x i32>*
  %95 = load <2 x i32>, <2 x i32>* %94, align 16, !tbaa !5
  %96 = sdiv i32 %92, 2
  %97 = add nsw i32 %74, %96
  %98 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 3), align 16, !tbaa !5
  %99 = add nsw i32 %98, %96
  %100 = add nsw i32 %90, %96
  %101 = add nsw i32 %68, %96
  store i32 %101, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %102 = add nsw i32 %62, %96
  store i32 %102, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 2), align 4, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %104 = add nsw i32 %103, %96
  %105 = add nsw i32 %82, %96
  %106 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 2), align 4, !tbaa !5
  %107 = add nsw i32 %106, %96
  store i32 %107, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 2), align 4, !tbaa !5
  %108 = sdiv <2 x i32> %95, <i32 2, i32 2>
  %109 = shufflevector <2 x i32> %108, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %110 = extractelement <2 x i32> %108, i32 0
  %111 = add nsw i32 %105, %110
  %112 = add nsw i32 %104, %110
  %113 = add nsw i32 %80, %110
  store i32 %113, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %114 = add nsw i32 %78, %110
  store i32 %114, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 3), align 4, !tbaa !5
  %115 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %116 = add nsw i32 %115, %110
  %117 = add nsw i32 %73, %110
  %118 = add nsw i32 %99, %110
  store i32 %118, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 3), align 16, !tbaa !5
  %119 = extractelement <2 x i32> %108, i32 1
  %120 = add nsw i32 %116, %119
  store i32 %120, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %121 = add nsw i32 %84, %119
  store i32 %121, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 6), align 8, !tbaa !5
  %122 = add nsw i32 %100, %119
  store i32 %122, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %123 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 6), align 4, !tbaa !5
  %124 = add nsw i32 %123, %119
  store i32 %124, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 6), align 4, !tbaa !5
  %125 = insertelement <4 x i32> poison, i32 %97, i32 0
  %126 = insertelement <4 x i32> %125, i32 %111, i32 1
  %127 = insertelement <4 x i32> %126, i32 %117, i32 2
  %128 = insertelement <4 x i32> %127, i32 %81, i32 3
  %129 = add nsw <4 x i32> %128, %109
  store <4 x i32> %129, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 3) to <4 x i32>*), align 8, !tbaa !5
  %130 = add nsw i32 %112, %119
  store i32 %130, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 3
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %134 = bitcast i32* %133 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 4, !tbaa !5
  %136 = sdiv i32 %132, 2
  %137 = add nsw i32 %114, %136
  %138 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 3), align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = add nsw i32 %130, %136
  %141 = add nsw i32 %107, %136
  store i32 %141, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 2), align 4, !tbaa !5
  %142 = add nsw i32 %101, %136
  store i32 %142, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 2), align 8, !tbaa !5
  %143 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 4), align 8, !tbaa !5
  %144 = add nsw i32 %143, %136
  %145 = add nsw i32 %122, %136
  %146 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 2), align 16, !tbaa !5
  %147 = add nsw i32 %146, %136
  store i32 %147, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 2), align 16, !tbaa !5
  %148 = sdiv <2 x i32> %135, <i32 2, i32 2>
  %149 = shufflevector <2 x i32> %148, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %150 = extractelement <2 x i32> %148, i32 0
  %151 = add nsw i32 %145, %150
  %152 = add nsw i32 %144, %150
  %153 = add nsw i32 %120, %150
  store i32 %153, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %154 = add nsw i32 %118, %150
  store i32 %154, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 3), align 16, !tbaa !5
  %155 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 5), align 4, !tbaa !5
  %156 = add nsw i32 %155, %150
  %157 = add nsw i32 %113, %150
  %158 = add nsw i32 %139, %150
  store i32 %158, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 3), align 4, !tbaa !5
  %159 = extractelement <2 x i32> %148, i32 1
  %160 = add nsw i32 %156, %159
  store i32 %160, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 5), align 4, !tbaa !5
  %161 = add nsw i32 %124, %159
  store i32 %161, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 6), align 4, !tbaa !5
  %162 = add nsw i32 %140, %159
  store i32 %162, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 4), align 4, !tbaa !5
  %163 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %164 = add nsw i32 %163, %159
  store i32 %164, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %165 = insertelement <4 x i32> poison, i32 %137, i32 0
  %166 = insertelement <4 x i32> %165, i32 %151, i32 1
  %167 = insertelement <4 x i32> %166, i32 %157, i32 2
  %168 = insertelement <4 x i32> %167, i32 %121, i32 3
  %169 = add nsw <4 x i32> %168, %149
  store <4 x i32> %169, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 3) to <4 x i32>*), align 4, !tbaa !5
  %170 = add nsw i32 %152, %159
  store i32 %170, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 4), align 8, !tbaa !5
  %171 = icmp sgt i32 %29, 2
  br i1 %171, label %172, label %549

172:                                              ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %28, i8 0, i64 324, i1 false)
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 2
  %174 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 2) to <4 x i32>*), align 16, !tbaa !5
  %175 = shl nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %175, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 2) to <4 x i32>*), align 16, !tbaa !5
  %176 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %176, align 16, !tbaa !5
  %177 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %178 = shl nsw i32 %177, 1
  store i32 %178, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 6
  store i32 %178, i32* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 2
  %181 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 2) to <4 x i32>*), align 4, !tbaa !5
  %182 = shl nsw <4 x i32> %181, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %182, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 2) to <4 x i32>*), align 4, !tbaa !5
  %183 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %183, align 4, !tbaa !5
  %184 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 6), align 4, !tbaa !5
  %185 = shl nsw i32 %184, 1
  store i32 %185, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 6), align 4, !tbaa !5
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 6
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 2
  %188 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 2) to <4 x i32>*), align 8, !tbaa !5
  %189 = shl nsw <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %189, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 2) to <4 x i32>*), align 8, !tbaa !5
  %190 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %190, align 8, !tbaa !5
  %191 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 6), align 8, !tbaa !5
  %192 = shl nsw i32 %191, 1
  store i32 %192, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 6), align 8, !tbaa !5
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 6
  store i32 %192, i32* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 2
  %195 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 2) to <4 x i32>*), align 4, !tbaa !5
  %196 = shl nsw <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %196, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 2) to <4 x i32>*), align 4, !tbaa !5
  %197 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %197, align 4, !tbaa !5
  %198 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 6), align 4, !tbaa !5
  %199 = shl nsw i32 %198, 1
  store i32 %199, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 6), align 4, !tbaa !5
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 6
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 2
  %202 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 2) to <4 x i32>*), align 16, !tbaa !5
  %203 = shl nsw <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %203, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 2) to <4 x i32>*), align 16, !tbaa !5
  %204 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %204, align 16, !tbaa !5
  %205 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %206 = shl nsw i32 %205, 1
  store i32 %206, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 6
  store i32 %206, i32* %207, align 16, !tbaa !5
  %208 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 3) to <2 x i32>*), align 4, !tbaa !5
  %209 = load <2 x i32>, <2 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 3) to <2 x i32>*), align 16, !tbaa !5
  %210 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 5), align 4, !tbaa !5
  %211 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %212 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %213 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 2), align 16, !tbaa !5
  br label %214

214:                                              ; preds = %214, %172
  %215 = phi i32 [ %213, %172 ], [ %251, %214 ]
  %216 = phi i32 [ %212, %172 ], [ %294, %214 ]
  %217 = phi i32 [ %211, %172 ], [ %298, %214 ]
  %218 = phi i32 [ %210, %172 ], [ %306, %214 ]
  %219 = phi i64 [ 2, %172 ], [ %223, %214 ]
  %220 = phi <2 x i32> [ %208, %172 ], [ %265, %214 ]
  %221 = phi <2 x i32> [ %209, %172 ], [ %308, %214 ]
  %222 = add nsw i64 %219, -1
  %223 = add nuw nsw i64 %219, 1
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %219, i64 2
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %222, i64 2
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = bitcast i32* %224 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = sdiv <4 x i32> %228, <i32 2, i32 2, i32 2, i32 2>
  %230 = extractelement <4 x i32> %229, i32 0
  %231 = add nsw i32 %226, %230
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %223, i64 2
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %230
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %219, i64 1
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %222, i64 1
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %223, i64 3
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %223, i64 1
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %230
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = extractelement <4 x i32> %229, i32 1
  %244 = shufflevector <4 x i32> %229, <4 x i32> undef, <2 x i32> <i32 0, i32 1>
  %245 = add nsw <2 x i32> %220, %244
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %223, i64 4
  %247 = bitcast i32* %239 to <2 x i32>*
  %248 = load <2 x i32>, <2 x i32>* %247, align 4, !tbaa !5
  %249 = add nsw <2 x i32> %248, %244
  %250 = add nsw <2 x i32> %221, %244
  %251 = add nsw i32 %234, %243
  store i32 %251, i32* %232, align 4, !tbaa !5
  %252 = extractelement <4 x i32> %229, i32 2
  %253 = shufflevector <4 x i32> %229, <4 x i32> undef, <2 x i32> <i32 1, i32 2>
  %254 = add nsw <2 x i32> %250, %253
  %255 = add nsw <2 x i32> %249, %253
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %219, i64 5
  %257 = add nsw i32 %218, %252
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %223, i64 5
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %252
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %222, i64 5
  %262 = add nsw i32 %217, %252
  %263 = extractelement <4 x i32> %229, i32 3
  %264 = shufflevector <4 x i32> %229, <4 x i32> undef, <2 x i32> <i32 2, i32 3>
  %265 = add nsw <2 x i32> %255, %264
  %266 = extractelement <2 x i32> %265, i32 0
  store i32 %266, i32* %239, align 4, !tbaa !5
  %267 = add nsw i32 %262, %263
  %268 = add nsw i32 %260, %263
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %219, i64 6
  %270 = add nsw i32 %216, %263
  store i32 %270, i32* %269, align 4, !tbaa !5
  %271 = insertelement <4 x i32> poison, i32 %236, i32 0
  %272 = insertelement <4 x i32> %271, i32 %215, i32 1
  %273 = shufflevector <2 x i32> %245, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %274 = shufflevector <4 x i32> %272, <4 x i32> %273, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %275 = add nsw <4 x i32> %274, %229
  %276 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %276, align 4, !tbaa !5
  %277 = insertelement <4 x i32> poison, i32 %238, i32 0
  %278 = insertelement <4 x i32> %277, i32 %231, i32 1
  %279 = shufflevector <2 x i32> %254, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %280 = shufflevector <4 x i32> %278, <4 x i32> %279, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %281 = add nsw <4 x i32> %280, %229
  %282 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %223, i64 6
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %263
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %222, i64 6
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %263
  %289 = extractelement <2 x i32> %265, i32 1
  store i32 %289, i32* %246, align 4, !tbaa !5
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %219, i64 6
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sdiv i32 %291, 2
  %293 = add nsw i32 %288, %292
  store i32 %293, i32* %286, align 4, !tbaa !5
  %294 = add nsw i32 %285, %292
  store i32 %294, i32* %283, align 4, !tbaa !5
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %219, i64 7
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %292
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = add nsw i32 %257, %292
  store i32 %298, i32* %256, align 4, !tbaa !5
  %299 = add nsw i32 %267, %292
  store i32 %299, i32* %261, align 4, !tbaa !5
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %223, i64 7
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %292
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %222, i64 7
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %292
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = add nsw i32 %268, %292
  store i32 %306, i32* %258, align 4, !tbaa !5
  %307 = icmp eq i64 %223, 7
  %308 = shufflevector <4 x i32> %275, <4 x i32> undef, <2 x i32> <i32 2, i32 3>
  br i1 %307, label %309, label %214, !llvm.loop !9

309:                                              ; preds = %214
  %310 = icmp sgt i32 %29, 3
  br i1 %310, label %311, label %549

311:                                              ; preds = %309
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %28, i8 0, i64 324, i1 false)
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 1
  %313 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %314 = shl nsw <4 x i32> %313, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %314, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %315 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %315, align 8, !tbaa !5
  %316 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %317 = shl nsw i32 %316, 1
  store i32 %317, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 5
  store i32 %317, i32* %318, align 8, !tbaa !5
  %319 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %320 = shl nsw i32 %319, 1
  store i32 %320, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 6
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 7), align 16, !tbaa !5
  %323 = shl nsw i32 %322, 1
  store i32 %323, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 7), align 16, !tbaa !5
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 7
  store i32 %323, i32* %324, align 16, !tbaa !5
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 1
  %326 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %327 = shl nsw <4 x i32> %326, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %327, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %328 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %328, align 4, !tbaa !5
  %329 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 5), align 4, !tbaa !5
  %330 = shl nsw i32 %329, 1
  store i32 %330, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 5), align 4, !tbaa !5
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 5
  store i32 %330, i32* %331, align 4, !tbaa !5
  %332 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %333 = shl nsw i32 %332, 1
  store i32 %333, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 6
  store i32 %333, i32* %334, align 16, !tbaa !5
  %335 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 7), align 4, !tbaa !5
  %336 = shl nsw i32 %335, 1
  store i32 %336, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 2, i64 7), align 4, !tbaa !5
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 7
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 1
  %339 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %340 = shl nsw <4 x i32> %339, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %340, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %341 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %341, align 16, !tbaa !5
  %342 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 5), align 16, !tbaa !5
  %343 = shl nsw i32 %342, 1
  store i32 %343, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 5), align 16, !tbaa !5
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 5
  store i32 %343, i32* %344, align 16, !tbaa !5
  %345 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 6), align 4, !tbaa !5
  %346 = shl nsw i32 %345, 1
  store i32 %346, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 6), align 4, !tbaa !5
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 6
  store i32 %346, i32* %347, align 4, !tbaa !5
  %348 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 7), align 8, !tbaa !5
  %349 = shl nsw i32 %348, 1
  store i32 %349, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 3, i64 7), align 8, !tbaa !5
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 7
  store i32 %349, i32* %350, align 8, !tbaa !5
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 1
  %352 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %353 = shl nsw <4 x i32> %352, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %353, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %354 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %354, align 4, !tbaa !5
  %355 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %356 = shl nsw i32 %355, 1
  store i32 %356, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 5), align 4, !tbaa !5
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 5
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 6), align 8, !tbaa !5
  %359 = shl nsw i32 %358, 1
  store i32 %359, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 6), align 8, !tbaa !5
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 6
  store i32 %359, i32* %360, align 8, !tbaa !5
  %361 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 7), align 4, !tbaa !5
  %362 = shl nsw i32 %361, 1
  store i32 %362, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 7), align 4, !tbaa !5
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 7
  store i32 %362, i32* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 1
  %365 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %366 = shl nsw <4 x i32> %365, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %366, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %367 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %367, align 8, !tbaa !5
  %368 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %369 = shl nsw i32 %368, 1
  store i32 %369, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 5), align 8, !tbaa !5
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %369, i32* %370, align 8, !tbaa !5
  %371 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 6), align 4, !tbaa !5
  %372 = shl nsw i32 %371, 1
  store i32 %372, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 6), align 4, !tbaa !5
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 6
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 7), align 16, !tbaa !5
  %375 = shl nsw i32 %374, 1
  store i32 %375, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 5, i64 7), align 16, !tbaa !5
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 7
  store i32 %375, i32* %376, align 16, !tbaa !5
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 1
  %378 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %379 = shl nsw <4 x i32> %378, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %379, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %380 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %380, align 4, !tbaa !5
  %381 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 5), align 4, !tbaa !5
  %382 = shl nsw i32 %381, 1
  store i32 %382, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 5), align 4, !tbaa !5
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 5
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %385 = shl nsw i32 %384, 1
  store i32 %385, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 6
  store i32 %385, i32* %386, align 16, !tbaa !5
  %387 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 7), align 4, !tbaa !5
  %388 = shl nsw i32 %387, 1
  store i32 %388, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 6, i64 7), align 4, !tbaa !5
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 7
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 1
  %391 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 7, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %392 = shl nsw <4 x i32> %391, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %392, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 7, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %393 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %393, align 16, !tbaa !5
  %394 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 7, i64 5), align 16, !tbaa !5
  %395 = shl nsw i32 %394, 1
  store i32 %395, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 7, i64 5), align 16, !tbaa !5
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 5
  store i32 %395, i32* %396, align 16, !tbaa !5
  %397 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 7, i64 6), align 4, !tbaa !5
  %398 = shl nsw i32 %397, 1
  store i32 %398, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 7, i64 6), align 4, !tbaa !5
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 6
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 7, i64 7), align 8, !tbaa !5
  %401 = shl nsw i32 %400, 1
  store i32 %401, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 7, i64 7), align 8, !tbaa !5
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 7
  store i32 %401, i32* %402, align 8, !tbaa !5
  %403 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %404 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %405 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %406 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 1, i64 3), align 16, !tbaa !5
  %407 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 0, i64 3), align 4, !tbaa !5
  br label %408

408:                                              ; preds = %311, %408
  %409 = phi i32 [ %407, %311 ], [ %546, %408 ]
  %410 = phi i32 [ %406, %311 ], [ %547, %408 ]
  %411 = phi i32 [ %405, %311 ], [ %548, %408 ]
  %412 = phi i32 [ %404, %311 ], [ %495, %408 ]
  %413 = phi i32 [ %403, %311 ], [ %503, %408 ]
  %414 = phi i64 [ 1, %311 ], [ %416, %408 ]
  %415 = add nsw i64 %414, -1
  %416 = add nuw nsw i64 %414, 1
  %417 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %414, i64 1
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %415, i64 1
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = bitcast i32* %417 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = sdiv <4 x i32> %421, <i32 2, i32 2, i32 2, i32 2>
  %423 = extractelement <4 x i32> %422, i32 0
  %424 = add nsw i32 %419, %423
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %416, i64 1
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, %423
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %414, i64 2
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %414, i64 0
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %415, i64 0
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %416, i64 2
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %415, i64 2
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %416, i64 0
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = insertelement <2 x i32> poison, i32 %429, i32 0
  %439 = insertelement <2 x i32> %438, i32 %410, i32 1
  %440 = shufflevector <4 x i32> %422, <4 x i32> undef, <2 x i32> <i32 0, i32 1>
  %441 = add nsw <2 x i32> %439, %440
  %442 = bitcast i32* %430 to <2 x i32>*
  %443 = load <2 x i32>, <2 x i32>* %442, align 4, !tbaa !5
  %444 = bitcast i32* %433 to <2 x i32>*
  %445 = load <2 x i32>, <2 x i32>* %444, align 4, !tbaa !5
  %446 = add nsw <2 x i32> %445, %440
  %447 = insertelement <2 x i32> poison, i32 %435, i32 0
  %448 = insertelement <2 x i32> %447, i32 %409, i32 1
  %449 = add nsw <2 x i32> %448, %440
  %450 = extractelement <4 x i32> %422, i32 2
  %451 = shufflevector <4 x i32> %422, <4 x i32> undef, <2 x i32> <i32 1, i32 2>
  %452 = add nsw <2 x i32> %449, %451
  %453 = add nsw <2 x i32> %446, %451
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %414, i64 4
  %455 = add nsw i32 %413, %450
  %456 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %416, i64 4
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add nsw i32 %457, %450
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %415, i64 4
  %460 = add nsw i32 %412, %450
  %461 = extractelement <4 x i32> %422, i32 3
  %462 = add nsw i32 %460, %461
  %463 = add nsw i32 %458, %461
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %414, i64 5
  %465 = add nsw i32 %411, %461
  %466 = shufflevector <2 x i32> %443, <2 x i32> %441, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = add nsw <4 x i32> %466, %422
  %468 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %467, <4 x i32>* %468, align 4, !tbaa !5
  %469 = insertelement <4 x i32> poison, i32 %432, i32 0
  %470 = insertelement <4 x i32> %469, i32 %424, i32 1
  %471 = shufflevector <2 x i32> %452, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %472 = shufflevector <4 x i32> %470, <4 x i32> %471, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %473 = add nsw <4 x i32> %472, %422
  %474 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %473, <4 x i32>* %474, align 4, !tbaa !5
  %475 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %416, i64 5
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = add nsw i32 %476, %461
  %478 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %415, i64 5
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = add nsw i32 %479, %461
  %481 = insertelement <4 x i32> poison, i32 %437, i32 0
  %482 = insertelement <4 x i32> %481, i32 %427, i32 1
  %483 = shufflevector <2 x i32> %453, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %484 = shufflevector <4 x i32> %482, <4 x i32> %483, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %485 = add nsw <4 x i32> %484, %422
  %486 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %486, align 4, !tbaa !5
  %487 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %414, i64 5
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = sdiv i32 %488, 2
  %490 = add nsw i32 %480, %489
  %491 = add nsw i32 %477, %489
  %492 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %414, i64 6
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = add nsw i32 %493, %489
  %495 = add nsw i32 %455, %489
  store i32 %495, i32* %454, align 4, !tbaa !5
  %496 = add nsw i32 %462, %489
  store i32 %496, i32* %459, align 4, !tbaa !5
  %497 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %416, i64 6
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = add nsw i32 %498, %489
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %415, i64 6
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = add nsw i32 %501, %489
  %503 = add nsw i32 %463, %489
  store i32 %503, i32* %456, align 4, !tbaa !5
  %504 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %414, i64 6
  %505 = bitcast i32* %504 to <2 x i32>*
  %506 = load <2 x i32>, <2 x i32>* %505, align 4, !tbaa !5
  %507 = sdiv <2 x i32> %506, <i32 2, i32 2>
  %508 = shufflevector <2 x i32> %507, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %509 = extractelement <2 x i32> %507, i32 0
  %510 = add nsw i32 %502, %509
  %511 = add nsw i32 %499, %509
  %512 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %414, i64 7
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %416, i64 7
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = add nsw i32 %514, %509
  %516 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %415, i64 7
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = add nsw i32 %517, %509
  %519 = bitcast i32* %512 to <2 x i32>*
  %520 = load <2 x i32>, <2 x i32>* %519, align 4, !tbaa !5
  %521 = insertelement <4 x i32> poison, i32 %465, i32 0
  %522 = insertelement <4 x i32> %521, i32 %494, i32 1
  %523 = shufflevector <2 x i32> %520, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %524 = shufflevector <4 x i32> %522, <4 x i32> %523, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %525 = shufflevector <2 x i32> %507, <2 x i32> undef, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %526 = add nsw <4 x i32> %524, %525
  %527 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> %526, <4 x i32>* %527, align 4, !tbaa !5
  %528 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %416, i64 8
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %415, i64 8
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = insertelement <4 x i32> poison, i32 %490, i32 0
  %533 = insertelement <4 x i32> %532, i32 %510, i32 1
  %534 = insertelement <4 x i32> %533, i32 %518, i32 2
  %535 = insertelement <4 x i32> %534, i32 %531, i32 3
  %536 = add nsw <4 x i32> %535, %508
  %537 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> %536, <4 x i32>* %537, align 4, !tbaa !5
  %538 = insertelement <4 x i32> poison, i32 %491, i32 0
  %539 = insertelement <4 x i32> %538, i32 %511, i32 1
  %540 = insertelement <4 x i32> %539, i32 %515, i32 2
  %541 = insertelement <4 x i32> %540, i32 %529, i32 3
  %542 = shufflevector <2 x i32> %507, <2 x i32> undef, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %543 = add nsw <4 x i32> %541, %542
  %544 = bitcast i32* %475 to <4 x i32>*
  store <4 x i32> %543, <4 x i32>* %544, align 4, !tbaa !5
  %545 = icmp eq i64 %416, 8
  %546 = extractelement <4 x i32> %467, i32 3
  %547 = extractelement <4 x i32> %485, i32 3
  %548 = extractelement <4 x i32> %543, i32 0
  br i1 %545, label %549, label %408, !llvm.loop !11

549:                                              ; preds = %408, %0, %31, %309
  call void @_Z10printBoardv()
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10printBoardv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %0, %61
  %2 = phi i64 [ 0, %0 ], [ %65, %61 ]
  %3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 2
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 4
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 6
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 7
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %2, i64 8
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !14
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

48:                                               ; preds = %1
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !20
  br label %61

55:                                               ; preds = %48
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = tail call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %62)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  %65 = add nuw nsw i64 %2, 1
  %66 = icmp eq i64 %65, 9
  br i1 %66, label %67, label %1, !llvm.loop !21

67:                                               ; preds = %61
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
