; ModuleID = 'source-C-CXX/60/510.cpp'
source_filename = "source-C-CXX/60/510.cpp"
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
@num = dso_local local_unnamed_addr global <{ i32, i32, i32, [27 x i32] }> <{ i32 0, i32 1, i32 1, [27 x i32] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_510.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3fibv() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 1), align 4, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 0), align 16, !tbaa !5
  %3 = add nsw i32 %2, %1
  store i32 %3, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 2), align 8, !tbaa !5
  %4 = add nsw i32 %1, %3
  store i32 %4, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 0), align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  store i32 %5, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 1), align 16, !tbaa !5
  %6 = add nsw i32 %4, %5
  store i32 %6, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 2), align 4, !tbaa !5
  %7 = add nsw i32 %5, %6
  store i32 %7, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 3), align 8, !tbaa !5
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 4), align 4, !tbaa !5
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 5), align 16, !tbaa !5
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 6), align 4, !tbaa !5
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 7), align 8, !tbaa !5
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 8), align 4, !tbaa !5
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 9), align 16, !tbaa !5
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 10), align 4, !tbaa !5
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 11), align 8, !tbaa !5
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 12), align 4, !tbaa !5
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 13), align 16, !tbaa !5
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 14), align 4, !tbaa !5
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 15), align 8, !tbaa !5
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 16), align 4, !tbaa !5
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 17), align 16, !tbaa !5
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 18), align 4, !tbaa !5
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 19), align 8, !tbaa !5
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 20), align 4, !tbaa !5
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 21), align 16, !tbaa !5
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 22), align 4, !tbaa !5
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 23), align 8, !tbaa !5
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 24), align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 25), align 16, !tbaa !5
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 26), align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 1), align 4, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 0), align 16, !tbaa !5
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 2), align 8, !tbaa !5
  %8 = add nsw i32 %5, %7
  store i32 %8, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 0), align 4, !tbaa !5
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 1), align 16, !tbaa !5
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 2), align 4, !tbaa !5
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 3), align 8, !tbaa !5
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 4), align 4, !tbaa !5
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 5), align 16, !tbaa !5
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 6), align 4, !tbaa !5
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 7), align 8, !tbaa !5
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 8), align 4, !tbaa !5
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 9), align 16, !tbaa !5
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 10), align 4, !tbaa !5
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 11), align 8, !tbaa !5
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 12), align 4, !tbaa !5
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 13), align 16, !tbaa !5
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 14), align 4, !tbaa !5
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 15), align 8, !tbaa !5
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 16), align 4, !tbaa !5
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 17), align 16, !tbaa !5
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 18), align 4, !tbaa !5
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 19), align 8, !tbaa !5
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 20), align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 21), align 16, !tbaa !5
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 22), align 4, !tbaa !5
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 23), align 8, !tbaa !5
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 24), align 4, !tbaa !5
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 25), align 16, !tbaa !5
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* getelementptr inbounds (<{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, [27 x i32] }>* @num, i64 0, i32 3, i64 26), align 4, !tbaa !5
  %35 = bitcast i32* %2 to i8*
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %0, %71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, i32, i32, [27 x i32] }>* @num to [30 x i32]*), i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !9
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !11
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

58:                                               ; preds = %39
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !17
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %1, align 4, !tbaa !5
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %39, !llvm.loop !18

78:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_510.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
