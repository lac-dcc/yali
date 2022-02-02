; ModuleID = 'source-C-CXX/24/446.cpp'
source_filename = "source-C-CXX/24/446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@out = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5counti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %66, %1
  br label %35

5:                                                ; preds = %1, %66
  %6 = phi i32 [ %67, %66 ], [ %0, %1 ]
  %7 = load <4 x i32>, <4 x i32>* bitcast ([50 x i32]* @out to <4 x i32>*), align 16, !tbaa !5
  %8 = shl nsw <4 x i32> %7, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %8, <4 x i32>* bitcast ([50 x i32]* @out to <4 x i32>*), align 16, !tbaa !5
  %9 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %10 = shl nsw <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %10, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %11 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %12 = shl nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %12, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %14, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %15 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %16 = shl nsw <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %16, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %17 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %18 = shl nsw <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %18, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %19 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %20 = shl nsw <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %20, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %21 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %22 = shl nsw <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %22, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %23 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %24 = shl nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %24, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %25 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %26 = shl nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %26, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %27 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %28 = shl nsw <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %28, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %29 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %30 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %30, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %31 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 48), align 16, !tbaa !5
  %32 = shl nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 48), align 16, !tbaa !5
  %33 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 49), align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  store i32 %34, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 49), align 4, !tbaa !5
  br label %49

35:                                               ; preds = %4, %46
  %36 = phi i64 [ %47, %46 ], [ 49, %4 ]
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 1, i32* @mark, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %35
  %42 = load i32, i32* @mark, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %41
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  br label %46

46:                                               ; preds = %41, %44
  %47 = add nsw i64 %36, -1
  %48 = icmp eq i64 %36, 0
  br i1 %48, label %69, label %35, !llvm.loop !9

49:                                               ; preds = %5, %63
  %50 = phi i64 [ %64, %63 ], [ 0, %5 ]
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  br label %63

56:                                               ; preds = %49
  %57 = udiv i32 %52, 10
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %57
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = urem i32 %52, 10
  store i32 %62, i32* %51, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %56
  %64 = phi i64 [ %55, %54 ], [ %58, %56 ]
  %65 = icmp eq i64 %64, 50
  br i1 %65, label %66, label %49, !llvm.loop !11

66:                                               ; preds = %63
  %67 = add nsw i32 %6, 1
  %68 = icmp eq i32 %2, %67
  br i1 %68, label %4, label %5

69:                                               ; preds = %46
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %66, %0
  br label %35

5:                                                ; preds = %0, %66
  %6 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %7 = load <4 x i32>, <4 x i32>* bitcast ([50 x i32]* @out to <4 x i32>*), align 16, !tbaa !5
  %8 = shl nsw <4 x i32> %7, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %8, <4 x i32>* bitcast ([50 x i32]* @out to <4 x i32>*), align 16, !tbaa !5
  %9 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %10 = shl nsw <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %10, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %11 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %12 = shl nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %12, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %14, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %15 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %16 = shl nsw <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %16, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %17 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %18 = shl nsw <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %18, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %19 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %20 = shl nsw <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %20, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %21 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %22 = shl nsw <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %22, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %23 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %24 = shl nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %24, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %25 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %26 = shl nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %26, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %27 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %28 = shl nsw <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %28, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %29 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %30 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %30, <4 x i32>* bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %31 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 48), align 16, !tbaa !5
  %32 = shl nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 48), align 16, !tbaa !5
  %33 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 49), align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  store i32 %34, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @out, i64 0, i64 49), align 4, !tbaa !5
  br label %49

35:                                               ; preds = %4, %46
  %36 = phi i64 [ %47, %46 ], [ 49, %4 ]
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 1, i32* @mark, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %35
  %42 = load i32, i32* @mark, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %40
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  br label %46

46:                                               ; preds = %44, %41
  %47 = add nsw i64 %36, -1
  %48 = icmp eq i64 %36, 0
  br i1 %48, label %69, label %35, !llvm.loop !9

49:                                               ; preds = %5, %63
  %50 = phi i64 [ %64, %63 ], [ 0, %5 ]
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  br label %63

56:                                               ; preds = %49
  %57 = udiv i32 %52, 10
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* @out, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %57
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = urem i32 %52, 10
  store i32 %62, i32* %51, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %54
  %64 = phi i64 [ %55, %54 ], [ %58, %56 ]
  %65 = icmp eq i64 %64, 50
  br i1 %65, label %66, label %49, !llvm.loop !11

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %6, 1
  %68 = icmp eq i32 %2, %67
  br i1 %68, label %4, label %5

69:                                               ; preds = %46
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
