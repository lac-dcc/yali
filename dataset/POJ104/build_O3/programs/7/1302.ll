; ModuleID = 'source-C-CXX/7/1302.cpp'
source_filename = "source-C-CXX/7/1302.cpp"
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
@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %10

6:                                                ; preds = %10, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %16

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %14, %10 ]
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %10, !llvm.loop !5

16:                                               ; preds = %8, %16
  %17 = phi i64 [ 0, %8 ], [ %20, %16 ]
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %16, !llvm.loop !7

22:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sort1i(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %47

3:                                                ; preds = %1, %43
  %4 = phi i32 [ %46, %43 ], [ 0, %1 ]
  %5 = phi i32 [ %44, %43 ], [ 1, %1 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %6, %0
  %8 = zext i32 %7 to i64
  %9 = icmp slt i32 %5, %0
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), align 16, !tbaa !8
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %50, %14
  %17 = phi i32 [ %11, %14 ], [ %51, %50 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %50 ]
  %19 = phi i64 [ %15, %14 ], [ %52, %50 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %18
  store i32 %22, i32* %25, align 8, !tbaa !8
  store i32 %17, i32* %21, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 8, !tbaa !8
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %48, label %50

32:                                               ; preds = %50, %10
  %33 = phi i32 [ %11, %10 ], [ %51, %50 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %50 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !8
  store i32 %33, i32* %38, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %32, %36, %41, %3
  %44 = add nuw nsw i32 %5, 1
  %45 = icmp eq i32 %44, %0
  %46 = add i32 %4, 1
  br i1 %45, label %47, label %3, !llvm.loop !12

47:                                               ; preds = %43, %1
  ret void

48:                                               ; preds = %26
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %20
  store i32 %30, i32* %49, align 4, !tbaa !8
  store i32 %27, i32* %29, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %48, %26
  %51 = phi i32 [ %30, %26 ], [ %27, %48 ]
  %52 = add i64 %19, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %32, label %16, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sort2i(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %47

3:                                                ; preds = %1, %43
  %4 = phi i32 [ %46, %43 ], [ 0, %1 ]
  %5 = phi i32 [ %44, %43 ], [ 1, %1 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %6, %0
  %8 = zext i32 %7 to i64
  %9 = icmp slt i32 %5, %0
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %50, %14
  %17 = phi i32 [ %11, %14 ], [ %51, %50 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %50 ]
  %19 = phi i64 [ %15, %14 ], [ %52, %50 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %18
  store i32 %22, i32* %25, align 8, !tbaa !8
  store i32 %17, i32* %21, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 8, !tbaa !8
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %48, label %50

32:                                               ; preds = %50, %10
  %33 = phi i32 [ %11, %10 ], [ %51, %50 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %50 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !8
  store i32 %33, i32* %38, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %32, %36, %41, %3
  %44 = add nuw nsw i32 %5, 1
  %45 = icmp eq i32 %44, %0
  %46 = add i32 %4, 1
  br i1 %45, label %47, label %3, !llvm.loop !14

47:                                               ; preds = %43, %1
  ret void

48:                                               ; preds = %26
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %20
  store i32 %30, i32* %49, align 4, !tbaa !8
  store i32 %27, i32* %29, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %48, %26
  %51 = phi i32 [ %30, %26 ], [ %27, %48 ]
  %52 = add i64 %19, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %32, label %16, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combineii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @c to i8*), i8* align 16 bitcast ([20 x i32]* @a to i8*), i64 %6, i1 false)
  br label %7

7:                                                ; preds = %4, %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = sext i32 %0 to i64
  %11 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %1, %0
  %14 = add i32 %0, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %0, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([20 x i32]* @b to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9arraycoutii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16, !tbaa !8
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %5 = add i32 %1, %0
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 1, %7 ], [ %15, %9 ]
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !16

17:                                               ; preds = %9, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = zext i32 %7 to i64
  br label %16

12:                                               ; preds = %16, %0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = zext i32 %8 to i64
  br label %22

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %20, %16 ]
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %12, label %16, !llvm.loop !5

22:                                               ; preds = %22, %14
  %23 = phi i64 [ 0, %14 ], [ %26, %22 ]
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %22, !llvm.loop !7

28:                                               ; preds = %22, %12
  %29 = load i32, i32* %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %75

31:                                               ; preds = %28, %71
  %32 = phi i32 [ %74, %71 ], [ 0, %28 ]
  %33 = phi i32 [ %72, %71 ], [ 1, %28 ]
  %34 = xor i32 %32, -1
  %35 = add i32 %29, %34
  %36 = zext i32 %35 to i64
  %37 = icmp slt i32 %33, %29
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  %39 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), align 16, !tbaa !8
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967294
  br label %44

44:                                               ; preds = %161, %42
  %45 = phi i32 [ %39, %42 ], [ %162, %161 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %161 ]
  %47 = phi i64 [ %43, %42 ], [ %163, %161 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !8
  store i32 %45, i32* %49, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !8
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %159, label %161

60:                                               ; preds = %161, %38
  %61 = phi i32 [ %39, %38 ], [ %162, %161 ]
  %62 = phi i64 [ 0, %38 ], [ %56, %161 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !8
  store i32 %61, i32* %66, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %60, %64, %69, %31
  %72 = add nuw nsw i32 %33, 1
  %73 = icmp eq i32 %72, %29
  %74 = add i32 %32, 1
  br i1 %73, label %75, label %31, !llvm.loop !12

75:                                               ; preds = %71, %28
  %76 = load i32, i32* %2, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %122

78:                                               ; preds = %75, %118
  %79 = phi i32 [ %121, %118 ], [ 0, %75 ]
  %80 = phi i32 [ %119, %118 ], [ 1, %75 ]
  %81 = xor i32 %79, -1
  %82 = add i32 %76, %81
  %83 = zext i32 %82 to i64
  %84 = icmp slt i32 %80, %76
  br i1 %84, label %85, label %118

85:                                               ; preds = %78
  %86 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967294
  br label %91

91:                                               ; preds = %167, %89
  %92 = phi i32 [ %86, %89 ], [ %168, %167 ]
  %93 = phi i64 [ 0, %89 ], [ %103, %167 ]
  %94 = phi i64 [ %90, %89 ], [ %169, %167 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !8
  store i32 %92, i32* %96, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %165, label %167

107:                                              ; preds = %167, %85
  %108 = phi i32 [ %86, %85 ], [ %168, %167 ]
  %109 = phi i64 [ 0, %85 ], [ %103, %167 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !8
  store i32 %108, i32* %113, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %107, %111, %116, %78
  %119 = add nuw nsw i32 %80, 1
  %120 = icmp eq i32 %119, %76
  %121 = add i32 %79, 1
  br i1 %120, label %122, label %78, !llvm.loop !14

122:                                              ; preds = %118, %75
  %123 = icmp sgt i32 %29, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = zext i32 %29 to i64
  %126 = shl nuw nsw i64 %125, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @c to i8*), i8* align 16 bitcast ([20 x i32]* @a to i8*), i64 %126, i1 false) #10
  br label %127

127:                                              ; preds = %124, %122
  %128 = icmp sgt i32 %76, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = add i32 %76, %29
  br label %143

131:                                              ; preds = %127
  %132 = sext i32 %29 to i64
  %133 = getelementptr [40 x i32], [40 x i32]* @c, i64 0, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = add i32 %76, %29
  %136 = add i32 %29, 1
  %137 = call i32 @llvm.smax.i32(i32 %135, i32 %136) #10
  %138 = xor i32 %29, -1
  %139 = add i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %134, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([20 x i32]* @b to i8*), i64 %142, i1 false) #10
  br label %143

143:                                              ; preds = %129, %131
  %144 = phi i32 [ %130, %129 ], [ %135, %131 ]
  %145 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16, !tbaa !8
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %147 = icmp sgt i32 %144, 1
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = zext i32 %144 to i64
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 1, %148 ], [ %156, %150 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %149
  br i1 %157, label %158, label %150, !llvm.loop !16

158:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

159:                                              ; preds = %54
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %48
  store i32 %58, i32* %160, align 4, !tbaa !8
  store i32 %55, i32* %57, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %159, %54
  %162 = phi i32 [ %58, %54 ], [ %55, %159 ]
  %163 = add i64 %47, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %60, label %44, !llvm.loop !13

165:                                              ; preds = %101
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %95
  store i32 %105, i32* %166, align 4, !tbaa !8
  store i32 %102, i32* %104, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %165, %101
  %168 = phi i32 [ %105, %101 ], [ %102, %165 ]
  %169 = add i64 %94, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %107, label %91, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
