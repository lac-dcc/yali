; ModuleID = 'source-C-CXX/24/355.cpp'
source_filename = "source-C-CXX/24/355.cpp"
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
@a = dso_local local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4multPi(i32* nocapture %0) local_unnamed_addr #3 {
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %3

2:                                                ; preds = %3
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %12

3:                                                ; preds = %1, %3
  %4 = phi i32 [ 0, %1 ], [ %10, %3 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = shl nsw i32 %7, 1
  store i32 %8, i32* %6, align 4, !tbaa !5
  %9 = load i32, i32* @j, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @j, align 4, !tbaa !5
  %11 = icmp slt i32 %9, 100
  br i1 %11, label %3, label %2, !llvm.loop !9

12:                                               ; preds = %2, %12
  %13 = phi i32 [ 0, %2 ], [ %29, %12 ]
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sdiv i32 %20, 10
  %22 = add nsw i32 %21, %17
  store i32 %22, i32* %16, align 4, !tbaa !5
  %23 = load i32, i32* @j, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = srem i32 %26, 10
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = load i32, i32* @j, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4, !tbaa !5
  %30 = icmp slt i32 %28, 100
  br i1 %30, label %12, label %31, !llvm.loop !11

31:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i32 1, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %7, %0
  br label %77

7:                                                ; preds = %74
  store i32 101, i32* @j, align 4, !tbaa !5
  br label %6

8:                                                ; preds = %0, %74
  %9 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %10 = load <4 x i32>, <4 x i32>* bitcast ([102 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %11 = shl nsw <4 x i32> %10, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %11, <4 x i32>* bitcast ([102 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %12 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %13 = shl nsw <4 x i32> %12, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %13, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %14 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %15 = shl nsw <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %15, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %16 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %17 = shl nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %17, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %18 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %19 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %19, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %20 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %21 = shl nsw <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %21, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %22 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %23 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %23, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %24 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %25 = shl nsw <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %25, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %26 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %27 = shl nsw <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %27, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %28 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %29 = shl nsw <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %29, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %30 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %31 = shl nsw <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %31, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %32 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %33 = shl nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %33, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %34 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %35 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %35, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %36 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %37 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %37, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %39 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %39, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %40 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %41 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %41, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %43 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %43, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %44 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %45 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %47 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %47, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %49 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %55, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %57 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %60 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 100), align 16, !tbaa !5
  %61 = shl nsw i32 %60, 1
  store i32 %61, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 100), align 16, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %63

63:                                               ; preds = %8, %63
  %64 = phi i32 [ %62, %8 ], [ %71, %63 ]
  %65 = phi i64 [ 0, %8 ], [ %66, %63 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %65
  %70 = sdiv i32 %64, 10
  %71 = add nsw i32 %70, %68
  store i32 %71, i32* %67, align 4, !tbaa !5
  %72 = srem i32 %64, 10
  store i32 %72, i32* %69, align 4, !tbaa !5
  %73 = icmp eq i64 %66, 101
  br i1 %73, label %74, label %63, !llvm.loop !11

74:                                               ; preds = %63
  %75 = add nuw nsw i32 %9, 1
  %76 = icmp eq i32 %75, %4
  br i1 %76, label %7, label %8, !llvm.loop !12

77:                                               ; preds = %6, %77
  %78 = phi i64 [ %82, %77 ], [ 100, %6 ]
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = add i64 %78, -1
  br i1 %81, label %77, label %83, !llvm.loop !13

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = and i64 %78, 4294967295
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %87, %86 ], [ %94, %88 ]
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %93 = icmp sgt i64 %89, 0
  %94 = add nsw i64 %89, -1
  br i1 %93, label %88, label %95, !llvm.loop !14

95:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_355.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
