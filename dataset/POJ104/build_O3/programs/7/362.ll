; ModuleID = 'source-C-CXX/7/362.cpp'
source_filename = "source-C-CXX/7/362.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %26, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 1, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5sortav() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %66

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -3
  br label %8

8:                                                ; preds = %55, %3
  %9 = phi i64 [ %64, %55 ], [ 0, %3 ]
  %10 = phi i64 [ %13, %55 ], [ 1, %3 ]
  %11 = phi i64 [ %62, %55 ], [ 2, %3 ]
  %12 = sub i64 %6, %9
  %13 = add nuw nsw i64 %10, 1
  %14 = trunc i64 %10 to i32
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %8
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %21, %23
  %25 = trunc i64 %11 to i32
  %26 = select i1 %24, i32 %25, i32 %14
  %27 = add nuw nsw i64 %11, 1
  br label %28

28:                                               ; preds = %17, %8
  %29 = phi i32 [ %26, %17 ], [ undef, %8 ]
  %30 = phi i64 [ %27, %17 ], [ %11, %8 ]
  %31 = phi i32 [ %26, %17 ], [ %14, %8 ]
  %32 = icmp eq i64 %7, %9
  br i1 %32, label %55, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %53, %33 ], [ %30, %28 ]
  %35 = phi i32 [ %52, %33 ], [ %31, %28 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  %42 = trunc i64 %34 to i32
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = add nuw nsw i64 %34, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  %51 = trunc i64 %44 to i32
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = add nuw nsw i64 %34, 2
  %54 = icmp eq i64 %53, %6
  br i1 %54, label %55, label %33, !llvm.loop !12

55:                                               ; preds = %33, %28
  %56 = phi i32 [ %29, %28 ], [ %52, %33 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %11, 1
  %63 = icmp eq i64 %13, %5
  %64 = add i64 %9, 1
  br i1 %63, label %65, label %8, !llvm.loop !13

65:                                               ; preds = %55
  store i32 %4, i32* @j, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %0
  %67 = phi i32 [ %1, %65 ], [ 1, %0 ]
  store i32 %67, i32* @i, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5sortbv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %66

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -3
  br label %8

8:                                                ; preds = %55, %3
  %9 = phi i64 [ %64, %55 ], [ 0, %3 ]
  %10 = phi i64 [ %13, %55 ], [ 1, %3 ]
  %11 = phi i64 [ %62, %55 ], [ 2, %3 ]
  %12 = sub i64 %6, %9
  %13 = add nuw nsw i64 %10, 1
  %14 = trunc i64 %10 to i32
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %8
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %11
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %21, %23
  %25 = trunc i64 %11 to i32
  %26 = select i1 %24, i32 %25, i32 %14
  %27 = add nuw nsw i64 %11, 1
  br label %28

28:                                               ; preds = %17, %8
  %29 = phi i32 [ %26, %17 ], [ undef, %8 ]
  %30 = phi i64 [ %27, %17 ], [ %11, %8 ]
  %31 = phi i32 [ %26, %17 ], [ %14, %8 ]
  %32 = icmp eq i64 %7, %9
  br i1 %32, label %55, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %53, %33 ], [ %30, %28 ]
  %35 = phi i32 [ %52, %33 ], [ %31, %28 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  %42 = trunc i64 %34 to i32
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = add nuw nsw i64 %34, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  %51 = trunc i64 %44 to i32
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = add nuw nsw i64 %34, 2
  %54 = icmp eq i64 %53, %6
  br i1 %54, label %55, label %33, !llvm.loop !14

55:                                               ; preds = %33, %28
  %56 = phi i32 [ %29, %28 ], [ %52, %33 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %10
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %11, 1
  %63 = icmp eq i64 %13, %5
  %64 = add i64 %9, 1
  br i1 %63, label %65, label %8, !llvm.loop !15

65:                                               ; preds = %55
  store i32 %4, i32* @j, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %0
  %67 = phi i32 [ %1, %65 ], [ 1, %0 ]
  store i32 %67, i32* @i, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5writev() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %19, label %30

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %16, %8 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !16
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %8, label %5, !llvm.loop !17

19:                                               ; preds = %5, %19
  %20 = phi i32 [ %27, %19 ], [ 1, %5 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %26 = load i32, i32* @i, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !18

30:                                               ; preds = %19, %5
  %31 = phi i32 [ %6, %5 ], [ %28, %19 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !19
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !21
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

48:                                               ; preds = %30
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !25
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !16
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv()
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %67

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %2 to i64
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -3
  br label %9

9:                                                ; preds = %55, %4
  %10 = phi i64 [ %65, %55 ], [ 0, %4 ]
  %11 = phi i64 [ %57, %55 ], [ 1, %4 ]
  %12 = phi i64 [ %63, %55 ], [ 2, %4 ]
  %13 = sub i64 %7, %10
  %14 = trunc i64 %11 to i32
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %9
  %18 = shl i64 %11, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %21, %23
  %25 = trunc i64 %12 to i32
  %26 = select i1 %24, i32 %25, i32 %14
  %27 = add nuw nsw i64 %12, 1
  br label %28

28:                                               ; preds = %17, %9
  %29 = phi i32 [ %26, %17 ], [ undef, %9 ]
  %30 = phi i64 [ %27, %17 ], [ %12, %9 ]
  %31 = phi i32 [ %26, %17 ], [ %14, %9 ]
  %32 = icmp eq i64 %8, %10
  br i1 %32, label %55, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %53, %33 ], [ %30, %28 ]
  %35 = phi i32 [ %52, %33 ], [ %31, %28 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  %42 = trunc i64 %34 to i32
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = add nuw nsw i64 %34, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  %51 = trunc i64 %44 to i32
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = add nuw nsw i64 %34, 2
  %54 = icmp eq i64 %53, %7
  br i1 %54, label %55, label %33, !llvm.loop !12

55:                                               ; preds = %33, %28
  %56 = phi i32 [ %29, %28 ], [ %52, %33 ]
  %57 = add nuw nsw i64 %11, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %12, 1
  %64 = icmp eq i64 %57, %6
  %65 = add i64 %10, 1
  br i1 %64, label %66, label %9, !llvm.loop !13

66:                                               ; preds = %55
  store i32 %5, i32* @j, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %0, %66
  %68 = load i32, i32* @m, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %133

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  %72 = zext i32 %68 to i64
  %73 = zext i32 %71 to i64
  %74 = add nsw i64 %73, -3
  br label %75

75:                                               ; preds = %121, %70
  %76 = phi i64 [ %131, %121 ], [ 0, %70 ]
  %77 = phi i64 [ %123, %121 ], [ 1, %70 ]
  %78 = phi i64 [ %129, %121 ], [ 2, %70 ]
  %79 = sub i64 %73, %76
  %80 = trunc i64 %77 to i32
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %75
  %84 = shl i64 %77, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  %91 = trunc i64 %78 to i32
  %92 = select i1 %90, i32 %91, i32 %80
  %93 = add nuw nsw i64 %78, 1
  br label %94

94:                                               ; preds = %83, %75
  %95 = phi i32 [ %92, %83 ], [ undef, %75 ]
  %96 = phi i64 [ %93, %83 ], [ %78, %75 ]
  %97 = phi i32 [ %92, %83 ], [ %80, %75 ]
  %98 = icmp eq i64 %74, %76
  br i1 %98, label %121, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %119, %99 ], [ %96, %94 ]
  %101 = phi i32 [ %118, %99 ], [ %97, %94 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  %108 = trunc i64 %100 to i32
  %109 = select i1 %107, i32 %108, i32 %101
  %110 = add nuw nsw i64 %100, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = add nuw nsw i64 %100, 2
  %120 = icmp eq i64 %119, %73
  br i1 %120, label %121, label %99, !llvm.loop !14

121:                                              ; preds = %99, %94
  %122 = phi i32 [ %95, %94 ], [ %118, %99 ]
  %123 = add nuw nsw i64 %77, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %127, align 4, !tbaa !5
  %129 = add nuw nsw i64 %78, 1
  %130 = icmp eq i64 %123, %72
  %131 = add i64 %76, 1
  br i1 %130, label %132, label %75, !llvm.loop !15

132:                                              ; preds = %121
  store i32 %71, i32* @j, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %67, %132
  %134 = phi i32 [ %68, %132 ], [ 1, %67 ]
  store i32 %134, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %135 = tail call i32 @_Z5writev()
  store i32 0, i32* @k, align 4, !tbaa !5
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
