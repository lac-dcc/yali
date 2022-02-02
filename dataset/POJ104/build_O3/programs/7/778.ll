; ModuleID = 'source-C-CXX/7/778.cpp'
source_filename = "source-C-CXX/7/778.cpp"
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
@x = dso_local global [10000 x i32] zeroinitializer, align 16
@y = dso_local global [10000 x i32] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2dqv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %26, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 1, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2pxv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %4
  br label %7

7:                                                ; preds = %31, %3
  %8 = phi i64 [ 1, %3 ], [ %32, %31 ]
  %9 = load i32, i32* %6, align 4, !tbaa !5
  br label %19

10:                                               ; preds = %31
  %11 = trunc i64 %22 to i32
  store i32 %11, i32* @j, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %16
  br label %34

19:                                               ; preds = %7, %28
  %20 = phi i32 [ %9, %7 ], [ %29, %28 ]
  %21 = phi i64 [ %4, %7 ], [ %22, %28 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %21
  store i32 %20, i32* @temp, align 4, !tbaa !5
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %20, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi i32 [ %24, %19 ], [ %20, %26 ]
  %30 = icmp sgt i64 %22, %8
  br i1 %30, label %19, label %31, !llvm.loop !12

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %10, label %7, !llvm.loop !13

34:                                               ; preds = %49, %15
  %35 = phi i64 [ 1, %15 ], [ %50, %49 ]
  %36 = load i32, i32* %18, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %46
  %38 = phi i32 [ %36, %34 ], [ %47, %46 ]
  %39 = phi i64 [ %16, %34 ], [ %40, %46 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %39
  store i32 %38, i32* @temp, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi i32 [ %42, %37 ], [ %38, %44 ]
  %48 = icmp sgt i64 %40, %35
  br i1 %48, label %37, label %49, !llvm.loop !14

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %52, label %34, !llvm.loop !15

52:                                               ; preds = %49
  %53 = trunc i64 %40 to i32
  store i32 %53, i32* @j, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %12
  %55 = phi i32 [ %13, %52 ], [ 1, %12 ]
  store i32 %55, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2hbv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @z, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 1) to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = add nsw i64 %10, 1
  %12 = getelementptr [100000 x i32], [100000 x i32]* @z, i64 0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = zext i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 bitcast (i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @y, i64 0, i64 1) to i8*), i64 %15, i1 false)
  %16 = add nuw i32 %7, 1
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i32 [ 1, %6 ], [ %16, %9 ]
  store i32 %18, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2xsv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %14, %6 ], [ 1, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %6, label %19, !llvm.loop !17

19:                                               ; preds = %6, %0
  %20 = phi i32 [ %4, %0 ], [ %17, %6 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 240
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !20
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

35:                                               ; preds = %19
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !24
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !16
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z2dqv()
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %4
  br label %6

6:                                                ; preds = %29, %3
  %7 = phi i64 [ 1, %3 ], [ %30, %29 ]
  %8 = load i32, i32* %5, align 4, !tbaa !5
  br label %17

9:                                                ; preds = %29
  %10 = trunc i64 %20 to i32
  store i32 %10, i32* @j, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %15
  br label %32

17:                                               ; preds = %26, %6
  %18 = phi i32 [ %8, %6 ], [ %27, %26 ]
  %19 = phi i64 [ %4, %6 ], [ %20, %26 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %19
  store i32 %18, i32* @temp, align 4, !tbaa !5
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %18, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %22, %17 ], [ %18, %24 ]
  %28 = icmp sgt i64 %20, %7
  br i1 %28, label %17, label %29, !llvm.loop !12

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %7, 1
  %31 = icmp eq i64 %30, %4
  br i1 %31, label %9, label %6, !llvm.loop !13

32:                                               ; preds = %47, %14
  %33 = phi i64 [ 1, %14 ], [ %48, %47 ]
  %34 = load i32, i32* %16, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %44, %32
  %36 = phi i32 [ %34, %32 ], [ %45, %44 ]
  %37 = phi i64 [ %15, %32 ], [ %38, %44 ]
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %37
  store i32 %36, i32* @temp, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ %40, %35 ], [ %36, %42 ]
  %46 = icmp sgt i64 %38, %33
  br i1 %46, label %35, label %47, !llvm.loop !14

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %50, label %32, !llvm.loop !15

50:                                               ; preds = %47
  %51 = trunc i64 %38 to i32
  store i32 %51, i32* @j, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %11, %50
  %53 = icmp slt i32 %1, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = zext i32 %1 to i64
  %56 = shl nuw nsw i64 %55, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @z, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 1) to i8*), i64 %56, i1 false) #11
  br label %57

57:                                               ; preds = %54, %52
  %58 = icmp slt i32 %12, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  %60 = sext i32 %1 to i64
  %61 = add nsw i64 %60, 1
  %62 = getelementptr [100000 x i32], [100000 x i32]* @z, i64 0, i64 %61
  %63 = bitcast i32* %62 to i8*
  %64 = zext i32 %12 to i64
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 bitcast (i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @y, i64 0, i64 1) to i8*), i64 %65, i1 false) #11
  %66 = add nuw i32 %12, 1
  br label %67

67:                                               ; preds = %57, %59
  %68 = phi i32 [ 1, %57 ], [ %66, %59 ]
  store i32 %68, i32* @i, align 4, !tbaa !5
  tail call void @_Z2xsv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
