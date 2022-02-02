; ModuleID = 'source-C-CXX/24/998.cpp'
source_filename = "source-C-CXX/24/998.cpp"
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
@num = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@jinwei = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6squarev() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 39), align 4, !tbaa !5
  %2 = insertelement <4 x i32> poison, i32 %1, i32 3
  %3 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %5 = shl nsw <4 x i32> %4, <i32 1, i32 1, i32 1, i32 1>
  %6 = sdiv <4 x i32> %4, <i32 5, i32 5, i32 5, i32 5>
  %7 = shufflevector <4 x i32> %2, <4 x i32> %6, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %8 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %8, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 35) to <4 x i32>*), align 4, !tbaa !5
  %9 = srem <4 x i32> %5, <i32 10, i32 10, i32 10, i32 10>
  %10 = add nsw <4 x i32> %9, %7
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %11, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %12 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  %15 = sdiv <4 x i32> %13, <i32 5, i32 5, i32 5, i32 5>
  %16 = shufflevector <4 x i32> %6, <4 x i32> %15, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %17 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %17, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 31) to <4 x i32>*), align 4, !tbaa !5
  %18 = srem <4 x i32> %14, <i32 10, i32 10, i32 10, i32 10>
  %19 = add nsw <4 x i32> %18, %16
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %20, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %21 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %24 = sdiv <4 x i32> %22, <i32 5, i32 5, i32 5, i32 5>
  %25 = shufflevector <4 x i32> %15, <4 x i32> %24, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %26 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %26, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 27) to <4 x i32>*), align 4, !tbaa !5
  %27 = srem <4 x i32> %23, <i32 10, i32 10, i32 10, i32 10>
  %28 = add nsw <4 x i32> %27, %25
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %29, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %30 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %33 = sdiv <4 x i32> %31, <i32 5, i32 5, i32 5, i32 5>
  %34 = shufflevector <4 x i32> %24, <4 x i32> %33, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %35 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %35, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 23) to <4 x i32>*), align 4, !tbaa !5
  %36 = srem <4 x i32> %32, <i32 10, i32 10, i32 10, i32 10>
  %37 = add nsw <4 x i32> %36, %34
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %38, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %42 = sdiv <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %43 = shufflevector <4 x i32> %33, <4 x i32> %42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %44 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %44, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 19) to <4 x i32>*), align 4, !tbaa !5
  %45 = srem <4 x i32> %41, <i32 10, i32 10, i32 10, i32 10>
  %46 = add nsw <4 x i32> %45, %43
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %47, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = sdiv <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %52 = shufflevector <4 x i32> %42, <4 x i32> %51, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %53 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %53, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 15) to <4 x i32>*), align 4, !tbaa !5
  %54 = srem <4 x i32> %50, <i32 10, i32 10, i32 10, i32 10>
  %55 = add nsw <4 x i32> %54, %52
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %56, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %57 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %60 = sdiv <4 x i32> %58, <i32 5, i32 5, i32 5, i32 5>
  %61 = shufflevector <4 x i32> %51, <4 x i32> %60, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %62 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %62, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 11) to <4 x i32>*), align 4, !tbaa !5
  %63 = srem <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %64 = add nsw <4 x i32> %63, %61
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %65, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %69 = sdiv <4 x i32> %67, <i32 5, i32 5, i32 5, i32 5>
  %70 = shufflevector <4 x i32> %60, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %71 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %71, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 7) to <4 x i32>*), align 4, !tbaa !5
  %72 = srem <4 x i32> %68, <i32 10, i32 10, i32 10, i32 10>
  %73 = add nsw <4 x i32> %72, %70
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %74, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %75 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = sdiv <4 x i32> %76, <i32 5, i32 5, i32 5, i32 5>
  %79 = shufflevector <4 x i32> %69, <4 x i32> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %80 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %80, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 3) to <4 x i32>*), align 4, !tbaa !5
  %81 = srem <4 x i32> %77, <i32 10, i32 10, i32 10, i32 10>
  %82 = add nsw <4 x i32> %81, %79
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %83, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %84 = extractelement <4 x i32> %78, i32 3
  %85 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 3), align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  %87 = sdiv i32 %85, 5
  store i32 %87, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 2), align 8, !tbaa !5
  %88 = srem i32 %86, 10
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 3), align 4, !tbaa !5
  %90 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 2), align 8, !tbaa !5
  %91 = shl nsw i32 %90, 1
  %92 = sdiv i32 %90, 5
  store i32 %92, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 1), align 4, !tbaa !5
  %93 = srem i32 %91, 10
  %94 = add nsw i32 %93, %87
  store i32 %94, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 2), align 8, !tbaa !5
  %95 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = sdiv i32 %95, 5
  store i32 %97, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 0), align 16, !tbaa !5
  %98 = srem i32 %96, 10
  %99 = add nsw i32 %98, %92
  store i32 %99, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 39), align 4, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 39), align 4, !tbaa !5
  %8 = insertelement <4 x i32> poison, i32 %7, i32 3
  %9 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %10 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %11 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %12 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %14 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %15 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %16 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %17 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 3), align 4, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 2), align 8, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  br label %27

21:                                               ; preds = %27
  store <4 x i32> %48, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 35) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %56, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %53, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 31) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %64, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %61, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 27) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %72, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %69, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 23) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %80, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %77, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 19) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %88, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %85, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 15) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %96, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %93, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 11) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %104, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %101, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 7) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %112, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %109, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 3) to <4 x i32>*), align 4, !tbaa !5
  store i32 %117, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 3), align 4, !tbaa !5
  store i32 %115, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 2), align 8, !tbaa !5
  store i32 %121, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 2), align 8, !tbaa !5
  store i32 %119, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 1), align 4, !tbaa !5
  store i32 %125, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  store i32 %123, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @jinwei, i64 0, i64 0), align 16, !tbaa !5
  br label %22

22:                                               ; preds = %21, %0
  %23 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %128, label %25

25:                                               ; preds = %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %128, %22
  %26 = phi i64 [ 39, %250 ], [ 38, %247 ], [ 37, %244 ], [ 36, %241 ], [ 35, %238 ], [ 34, %235 ], [ 33, %232 ], [ 32, %229 ], [ 31, %226 ], [ 30, %223 ], [ 29, %220 ], [ 28, %217 ], [ 27, %214 ], [ 26, %211 ], [ 25, %208 ], [ 24, %205 ], [ 23, %202 ], [ 22, %199 ], [ 21, %196 ], [ 20, %193 ], [ 19, %190 ], [ 18, %187 ], [ 17, %184 ], [ 16, %181 ], [ 15, %178 ], [ 14, %175 ], [ 13, %172 ], [ 12, %169 ], [ 11, %166 ], [ 10, %163 ], [ 9, %160 ], [ 8, %157 ], [ 7, %154 ], [ 6, %151 ], [ 5, %148 ], [ 4, %145 ], [ 3, %142 ], [ 2, %139 ], [ 1, %128 ], [ 0, %22 ]
  br label %132

27:                                               ; preds = %6, %27
  %28 = phi i32 [ %125, %27 ], [ %20, %6 ]
  %29 = phi i32 [ %121, %27 ], [ %19, %6 ]
  %30 = phi i32 [ %117, %27 ], [ %18, %6 ]
  %31 = phi <4 x i32> [ %112, %27 ], [ %17, %6 ]
  %32 = phi <4 x i32> [ %104, %27 ], [ %16, %6 ]
  %33 = phi <4 x i32> [ %96, %27 ], [ %15, %6 ]
  %34 = phi <4 x i32> [ %88, %27 ], [ %14, %6 ]
  %35 = phi <4 x i32> [ %80, %27 ], [ %13, %6 ]
  %36 = phi <4 x i32> [ %72, %27 ], [ %12, %6 ]
  %37 = phi <4 x i32> [ %64, %27 ], [ %11, %6 ]
  %38 = phi <4 x i32> [ %56, %27 ], [ %10, %6 ]
  %39 = phi <4 x i32> [ %48, %27 ], [ %9, %6 ]
  %40 = phi i32 [ %126, %27 ], [ 0, %6 ]
  %41 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %43 = sdiv <4 x i32> %41, <i32 5, i32 5, i32 5, i32 5>
  %44 = shufflevector <4 x i32> %8, <4 x i32> %43, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %45 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = srem <4 x i32> %42, <i32 10, i32 10, i32 10, i32 10>
  %47 = add nsw <4 x i32> %46, %44
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = sdiv <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %52 = shufflevector <4 x i32> %43, <4 x i32> %51, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %53 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = srem <4 x i32> %50, <i32 10, i32 10, i32 10, i32 10>
  %55 = add nsw <4 x i32> %54, %52
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %59 = sdiv <4 x i32> %57, <i32 5, i32 5, i32 5, i32 5>
  %60 = shufflevector <4 x i32> %51, <4 x i32> %59, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %61 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = srem <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %63 = add nsw <4 x i32> %62, %60
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = sdiv <4 x i32> %65, <i32 5, i32 5, i32 5, i32 5>
  %68 = shufflevector <4 x i32> %59, <4 x i32> %67, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %69 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = srem <4 x i32> %66, <i32 10, i32 10, i32 10, i32 10>
  %71 = add nsw <4 x i32> %70, %68
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %75 = sdiv <4 x i32> %73, <i32 5, i32 5, i32 5, i32 5>
  %76 = shufflevector <4 x i32> %67, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %77 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = srem <4 x i32> %74, <i32 10, i32 10, i32 10, i32 10>
  %79 = add nsw <4 x i32> %78, %76
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %83 = sdiv <4 x i32> %81, <i32 5, i32 5, i32 5, i32 5>
  %84 = shufflevector <4 x i32> %75, <4 x i32> %83, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %85 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = srem <4 x i32> %82, <i32 10, i32 10, i32 10, i32 10>
  %87 = add nsw <4 x i32> %86, %84
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %91 = sdiv <4 x i32> %89, <i32 5, i32 5, i32 5, i32 5>
  %92 = shufflevector <4 x i32> %83, <4 x i32> %91, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %93 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = srem <4 x i32> %90, <i32 10, i32 10, i32 10, i32 10>
  %95 = add nsw <4 x i32> %94, %92
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %99 = sdiv <4 x i32> %97, <i32 5, i32 5, i32 5, i32 5>
  %100 = shufflevector <4 x i32> %91, <4 x i32> %99, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %101 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = srem <4 x i32> %98, <i32 10, i32 10, i32 10, i32 10>
  %103 = add nsw <4 x i32> %102, %100
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %107 = sdiv <4 x i32> %105, <i32 5, i32 5, i32 5, i32 5>
  %108 = shufflevector <4 x i32> %99, <4 x i32> %107, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %109 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = srem <4 x i32> %106, <i32 10, i32 10, i32 10, i32 10>
  %111 = add nsw <4 x i32> %110, %108
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = extractelement <4 x i32> %107, i32 3
  %114 = shl nsw i32 %30, 1
  %115 = sdiv i32 %30, 5
  %116 = srem i32 %114, 10
  %117 = add nsw i32 %116, %113
  %118 = shl nsw i32 %29, 1
  %119 = sdiv i32 %29, 5
  %120 = srem i32 %118, 10
  %121 = add nsw i32 %120, %115
  %122 = shl nsw i32 %28, 1
  %123 = sdiv i32 %28, 5
  %124 = srem i32 %122, 10
  %125 = add nsw i32 %124, %119
  %126 = add nuw nsw i32 %40, 1
  %127 = icmp eq i32 %126, %4
  br i1 %127, label %21, label %27, !llvm.loop !9

128:                                              ; preds = %22
  %129 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %25

131:                                              ; preds = %132, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

132:                                              ; preds = %25, %132
  %133 = phi i64 [ %137, %132 ], [ %26, %25 ]
  %134 = getelementptr inbounds [40 x i32], [40 x i32]* @num, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, 40
  br i1 %138, label %131, label %132, !llvm.loop !11

139:                                              ; preds = %128
  %140 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 2), align 8, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %25

142:                                              ; preds = %139
  %143 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 3), align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %25

145:                                              ; preds = %142
  %146 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 4), align 16, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %25

148:                                              ; preds = %145
  %149 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 5), align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %25

151:                                              ; preds = %148
  %152 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 6), align 8, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %25

154:                                              ; preds = %151
  %155 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 7), align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %25

157:                                              ; preds = %154
  %158 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 8), align 16, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %25

160:                                              ; preds = %157
  %161 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 9), align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %25

163:                                              ; preds = %160
  %164 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 10), align 8, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %25

166:                                              ; preds = %163
  %167 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 11), align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %25

169:                                              ; preds = %166
  %170 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 12), align 16, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %25

172:                                              ; preds = %169
  %173 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 13), align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %25

175:                                              ; preds = %172
  %176 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 14), align 8, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %25

178:                                              ; preds = %175
  %179 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 15), align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %25

181:                                              ; preds = %178
  %182 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 16), align 16, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %25

184:                                              ; preds = %181
  %185 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 17), align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %25

187:                                              ; preds = %184
  %188 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 18), align 8, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %25

190:                                              ; preds = %187
  %191 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 19), align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %25

193:                                              ; preds = %190
  %194 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 20), align 16, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %25

196:                                              ; preds = %193
  %197 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 21), align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %25

199:                                              ; preds = %196
  %200 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 22), align 8, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %25

202:                                              ; preds = %199
  %203 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 23), align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %25

205:                                              ; preds = %202
  %206 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 24), align 16, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %25

208:                                              ; preds = %205
  %209 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 25), align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %25

211:                                              ; preds = %208
  %212 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 26), align 8, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %25

214:                                              ; preds = %211
  %215 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 27), align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %25

217:                                              ; preds = %214
  %218 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 28), align 16, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %25

220:                                              ; preds = %217
  %221 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 29), align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %25

223:                                              ; preds = %220
  %224 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 30), align 8, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %25

226:                                              ; preds = %223
  %227 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 31), align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %25

229:                                              ; preds = %226
  %230 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 32), align 16, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %25

232:                                              ; preds = %229
  %233 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 33), align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %25

235:                                              ; preds = %232
  %236 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 34), align 8, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %25

238:                                              ; preds = %235
  %239 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 35), align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %25

241:                                              ; preds = %238
  %242 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 36), align 16, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %25

244:                                              ; preds = %241
  %245 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 37), align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %25

247:                                              ; preds = %244
  %248 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 38), align 8, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %25

250:                                              ; preds = %247
  %251 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @num, i64 0, i64 39), align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %131, label %25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_998.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
