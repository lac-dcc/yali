; ModuleID = 'source-C-CXX/7/1435.cpp'
source_filename = "source-C-CXX/7/1435.cpp"
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
@a = dso_local global [102 x i32] zeroinitializer, align 16
@b = dso_local global [102 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5shuruv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = zext i32 %2 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %4, %37
  %10 = phi i64 [ 0, %4 ], [ %38, %37 ]
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %21, label %37

12:                                               ; preds = %37, %0
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  %18 = add nsw i64 %17, -1
  %19 = zext i32 %14 to i64
  %20 = zext i32 %13 to i64
  br label %40

21:                                               ; preds = %9, %33
  %22 = phi i64 [ %34, %33 ], [ %6, %9 ]
  %23 = phi i32 [ %35, %33 ], [ %2, %9 ]
  %24 = phi i32 [ %23, %33 ], [ %1, %9 ]
  %25 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %24, -2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 %30, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %29, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %21, %32
  %34 = add nsw i64 %22, -1
  %35 = add nsw i32 %23, -1
  %36 = icmp sgt i64 %34, %10
  br i1 %36, label %21, label %37, !llvm.loop !12

37:                                               ; preds = %33, %9
  %38 = add nuw nsw i64 %10, 1
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %12, label %9, !llvm.loop !13

40:                                               ; preds = %16, %59
  %41 = phi i64 [ 0, %16 ], [ %60, %59 ]
  %42 = icmp ult i64 %41, %19
  br i1 %42, label %43, label %59

43:                                               ; preds = %40, %55
  %44 = phi i64 [ %56, %55 ], [ %18, %40 ]
  %45 = phi i32 [ %57, %55 ], [ %14, %40 ]
  %46 = phi i32 [ %45, %55 ], [ %13, %40 ]
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* @b, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 %52, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %43, %54
  %56 = add nsw i64 %44, -1
  %57 = add nsw i32 %45, -1
  %58 = icmp sgt i64 %56, %41
  br i1 %58, label %43, label %59, !llvm.loop !14

59:                                               ; preds = %55, %40
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, %20
  br i1 %61, label %62, label %40, !llvm.loop !15

62:                                               ; preds = %59, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6hebingv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([202 x i32]* @c to i8*), i8* align 16 bitcast ([102 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [202 x i32], [202 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([102 x i32]* @b to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7xianshiv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %11 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i32 %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %8, label %20, !llvm.loop !17

20:                                               ; preds = %8, %0
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [102 x i32], [102 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %23, %26 ], [ %8, %6 ]
  %30 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  %34 = zext i32 %30 to i64
  %35 = add nsw i64 %34, -1
  %36 = zext i32 %33 to i64
  %37 = zext i32 %30 to i64
  br label %38

38:                                               ; preds = %66, %32
  %39 = phi i64 [ 0, %32 ], [ %67, %66 ]
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %49, label %66

41:                                               ; preds = %66, %28
  %42 = icmp sgt i32 %29, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %41
  %44 = add nsw i32 %29, -1
  %45 = zext i32 %29 to i64
  %46 = add nsw i64 %45, -1
  %47 = zext i32 %44 to i64
  %48 = zext i32 %29 to i64
  br label %69

49:                                               ; preds = %38, %62
  %50 = phi i64 [ %53, %62 ], [ %37, %38 ]
  %51 = phi i64 [ %63, %62 ], [ %35, %38 ]
  %52 = phi i32 [ %65, %62 ], [ %30, %38 ]
  %53 = add i64 %50, -1
  %54 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %52, -2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 %59, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %49
  %63 = add nsw i64 %51, -1
  %64 = icmp sgt i64 %63, %39
  %65 = trunc i64 %53 to i32
  br i1 %64, label %49, label %66, !llvm.loop !12

66:                                               ; preds = %62, %38
  %67 = add nuw nsw i64 %39, 1
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %41, label %38, !llvm.loop !13

69:                                               ; preds = %89, %43
  %70 = phi i64 [ 0, %43 ], [ %90, %89 ]
  %71 = icmp ult i64 %70, %47
  br i1 %71, label %72, label %89

72:                                               ; preds = %69, %85
  %73 = phi i64 [ %76, %85 ], [ %48, %69 ]
  %74 = phi i64 [ %86, %85 ], [ %46, %69 ]
  %75 = phi i32 [ %88, %85 ], [ %29, %69 ]
  %76 = add i64 %73, -1
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* @b, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %75, -2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 %82, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %72
  %86 = add nsw i64 %74, -1
  %87 = icmp sgt i64 %86, %70
  %88 = trunc i64 %76 to i32
  br i1 %87, label %72, label %89, !llvm.loop !14

89:                                               ; preds = %85, %69
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %90, %45
  br i1 %91, label %92, label %69, !llvm.loop !15

92:                                               ; preds = %89, %41
  br i1 %31, label %93, label %96

93:                                               ; preds = %92
  %94 = zext i32 %30 to i64
  %95 = shl nuw nsw i64 %94, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([202 x i32]* @c to i8*), i8* align 16 bitcast ([102 x i32]* @a to i8*), i64 %95, i1 false) #9
  br label %96

96:                                               ; preds = %93, %92
  br i1 %42, label %97, label %103

97:                                               ; preds = %96
  %98 = sext i32 %30 to i64
  %99 = getelementptr [202 x i32], [202 x i32]* @c, i64 0, i64 %98
  %100 = bitcast i32* %99 to i8*
  %101 = zext i32 %29 to i64
  %102 = shl nuw nsw i64 %101, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %100, i8* align 16 bitcast ([102 x i32]* @b to i8*), i64 %102, i1 false) #9
  br label %103

103:                                              ; preds = %96, %97
  %104 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = load i32, i32* @n, align 4, !tbaa !5
  %107 = load i32, i32* @m, align 4, !tbaa !5
  %108 = add nsw i32 %107, %106
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %122

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %116, %110 ], [ 1, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %113 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = load i32, i32* @n, align 4, !tbaa !5
  %118 = load i32, i32* @m, align 4, !tbaa !5
  %119 = add nsw i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %116, %120
  br i1 %121, label %110, label %122, !llvm.loop !17

122:                                              ; preds = %110, %103
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
