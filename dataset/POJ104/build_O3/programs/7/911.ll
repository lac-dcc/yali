; ModuleID = 'source-C-CXX/7/911.cpp'
source_filename = "source-C-CXX/7/911.cpp"
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
@a = dso_local global [300 x i32] zeroinitializer, align 16
@b = dso_local global [300 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f1v() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f2v() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %29

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %50, %3
  %9 = phi i64 [ 0, %3 ], [ %14, %50 ]
  %10 = phi i64 [ 1, %3 ], [ %51, %50 ]
  %11 = xor i64 %9, -1
  %12 = add nsw i64 %11, %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %9
  %14 = add nuw nsw i64 %9, 1
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %8
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 %18, i32* @t, align 4, !tbaa !5
  store i32 %20, i32* %13, align 4, !tbaa !5
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %17
  %24 = add nuw nsw i64 %10, 1
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i64 [ %24, %23 ], [ %10, %8 ]
  %27 = icmp eq i64 %7, %9
  br i1 %27, label %50, label %37

28:                                               ; preds = %50
  store i32 %1, i32* @j, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %0
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %90

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %30 to i64
  %36 = add nsw i64 %35, -2
  br label %53

37:                                               ; preds = %25, %93
  %38 = phi i64 [ %94, %93 ], [ %26, %25 ]
  %39 = load i32, i32* %13, align 4, !tbaa !5
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 %39, i32* @t, align 4, !tbaa !5
  store i32 %41, i32* %13, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %43
  %45 = add nuw nsw i64 %38, 1
  %46 = load i32, i32* %13, align 4, !tbaa !5
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %92, label %93

50:                                               ; preds = %93, %25
  %51 = add nuw nsw i64 %10, 1
  %52 = icmp eq i64 %14, %5
  br i1 %52, label %28, label %8, !llvm.loop !12

53:                                               ; preds = %86, %32
  %54 = phi i64 [ 0, %32 ], [ %59, %86 ]
  %55 = phi i64 [ 1, %32 ], [ %87, %86 ]
  %56 = xor i64 %54, -1
  %57 = add nsw i64 %56, %35
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %54
  %59 = add nuw nsw i64 %54, 1
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = load i32, i32* %58, align 4, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %63, i32* @t, align 4, !tbaa !5
  store i32 %65, i32* %58, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %62
  %69 = add nuw nsw i64 %55, 1
  br label %70

70:                                               ; preds = %68, %53
  %71 = phi i64 [ %69, %68 ], [ %55, %53 ]
  %72 = icmp eq i64 %36, %54
  br i1 %72, label %86, label %73

73:                                               ; preds = %70, %97
  %74 = phi i64 [ %98, %97 ], [ %71, %70 ]
  %75 = load i32, i32* %58, align 4, !tbaa !5
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %75, i32* @t, align 4, !tbaa !5
  store i32 %77, i32* %58, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %79
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %58, align 4, !tbaa !5
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %96, label %97

86:                                               ; preds = %97, %70
  %87 = add nuw nsw i64 %55, 1
  %88 = icmp eq i64 %59, %34
  br i1 %88, label %89, label %53, !llvm.loop !13

89:                                               ; preds = %86
  store i32 %30, i32* @j, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %29
  %91 = phi i32 [ %33, %89 ], [ 0, %29 ]
  store i32 %91, i32* @i, align 4, !tbaa !5
  ret void

92:                                               ; preds = %44
  store i32 %46, i32* @t, align 4, !tbaa !5
  store i32 %48, i32* %13, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %44
  %94 = add nuw nsw i64 %38, 2
  %95 = icmp eq i64 %94, %6
  br i1 %95, label %50, label %37, !llvm.loop !14

96:                                               ; preds = %80
  store i32 %82, i32* @t, align 4, !tbaa !5
  store i32 %84, i32* %58, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %80
  %98 = add nuw nsw i64 %74, 2
  %99 = icmp eq i64 %98, %35
  br i1 %99, label %86, label %73, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f3v() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([300 x i32]* @c to i8*), i8* align 16 bitcast ([300 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add i32 %7, %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr [300 x i32], [300 x i32]* @c, i64 0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %13, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([300 x i32]* @b to i8*), i64 %20, i1 false)
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %11, %10 ], [ %24, %22 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %22, label %26, !llvm.loop !16

26:                                               ; preds = %22
  %27 = trunc i64 %24 to i32
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %1, %6 ], [ %27, %26 ]
  store i32 %29, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f4v() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %0, %8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i32 %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %8, label %21, !llvm.loop !18

21:                                               ; preds = %8, %0
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  tail call void @_Z2f1v()
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  %5 = add nsw i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %2 to i64
  %8 = add nsw i64 %7, -2
  br label %9

9:                                                ; preds = %50, %4
  %10 = phi i64 [ 0, %4 ], [ %51, %50 ]
  %11 = phi i64 [ 1, %4 ], [ %52, %50 ]
  %12 = xor i64 %10, -1
  %13 = add nsw i64 %12, %7
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %10
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 %18, i32* @t, align 4, !tbaa !5
  store i32 %20, i32* %14, align 4, !tbaa !5
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %17
  %24 = add nuw nsw i64 %11, 1
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i64 [ %24, %23 ], [ %11, %9 ]
  %27 = icmp eq i64 %8, %10
  br i1 %27, label %50, label %37

28:                                               ; preds = %50
  store i32 %2, i32* @j, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %0
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %91

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %30 to i64
  %36 = add nsw i64 %35, -2
  br label %54

37:                                               ; preds = %25, %137
  %38 = phi i64 [ %138, %137 ], [ %26, %25 ]
  %39 = load i32, i32* %14, align 4, !tbaa !5
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 %39, i32* @t, align 4, !tbaa !5
  store i32 %41, i32* %14, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %37
  %45 = add nuw nsw i64 %38, 1
  %46 = load i32, i32* %14, align 4, !tbaa !5
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %136, label %137

50:                                               ; preds = %137, %25
  %51 = add nuw nsw i64 %10, 1
  %52 = add nuw nsw i64 %11, 1
  %53 = icmp eq i64 %51, %6
  br i1 %53, label %28, label %9, !llvm.loop !12

54:                                               ; preds = %86, %32
  %55 = phi i64 [ 0, %32 ], [ %87, %86 ]
  %56 = phi i64 [ 1, %32 ], [ %88, %86 ]
  %57 = xor i64 %55, -1
  %58 = add nsw i64 %57, %35
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %55
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load i32, i32* %59, align 4, !tbaa !5
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %63, i32* @t, align 4, !tbaa !5
  store i32 %65, i32* %59, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %62
  %69 = add nuw nsw i64 %56, 1
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi i64 [ %69, %68 ], [ %56, %54 ]
  %72 = icmp eq i64 %36, %55
  br i1 %72, label %86, label %73

73:                                               ; preds = %70, %141
  %74 = phi i64 [ %142, %141 ], [ %71, %70 ]
  %75 = load i32, i32* %59, align 4, !tbaa !5
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %75, i32* @t, align 4, !tbaa !5
  store i32 %77, i32* %59, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %59, align 4, !tbaa !5
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %140, label %141

86:                                               ; preds = %141, %70
  %87 = add nuw nsw i64 %55, 1
  %88 = add nuw nsw i64 %56, 1
  %89 = icmp eq i64 %87, %34
  br i1 %89, label %90, label %54, !llvm.loop !13

90:                                               ; preds = %86
  store i32 %30, i32* @j, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %29, %90
  %92 = icmp sgt i32 %2, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = zext i32 %2 to i64
  %95 = shl nuw nsw i64 %94, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([300 x i32]* @c to i8*), i8* align 16 bitcast ([300 x i32]* @a to i8*), i64 %95, i1 false) #10
  br label %96

96:                                               ; preds = %93, %91
  %97 = add i32 %30, %2
  %98 = icmp sgt i32 %30, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = sext i32 %2 to i64
  %101 = getelementptr [300 x i32], [300 x i32]* @c, i64 0, i64 %100
  %102 = bitcast i32* %101 to i8*
  %103 = add i32 %2, 1
  %104 = tail call i32 @llvm.smax.i32(i32 %97, i32 %103) #10
  %105 = xor i32 %2, -1
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = add nuw nsw i64 %108, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %102, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([300 x i32]* @b to i8*), i64 %109, i1 false) #10
  %110 = add nsw i64 %100, 1
  %111 = sext i32 %97 to i64
  %112 = call i64 @llvm.smax.i64(i64 %110, i64 %111)
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %96, %99
  %115 = phi i32 [ %2, %96 ], [ %113, %99 ]
  store i32 %115, i32* @i, align 4, !tbaa !5
  %116 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  store i32 1, i32* @i, align 4, !tbaa !5
  %118 = load i32, i32* @m, align 4, !tbaa !5
  %119 = load i32, i32* @n, align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %135

122:                                              ; preds = %114, %122
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = load i32, i32* @i, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %127)
  %129 = load i32, i32* @i, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @i, align 4, !tbaa !5
  %131 = load i32, i32* @m, align 4, !tbaa !5
  %132 = load i32, i32* @n, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %122, label %135, !llvm.loop !18

135:                                              ; preds = %122, %114
  ret i32 0

136:                                              ; preds = %44
  store i32 %46, i32* @t, align 4, !tbaa !5
  store i32 %48, i32* %14, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %44
  %138 = add nuw nsw i64 %38, 2
  %139 = icmp eq i64 %138, %7
  br i1 %139, label %50, label %37, !llvm.loop !14

140:                                              ; preds = %80
  store i32 %82, i32* @t, align 4, !tbaa !5
  store i32 %84, i32* %59, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %80
  %142 = add nuw nsw i64 %74, 2
  %143 = icmp eq i64 %142, %35
  br i1 %143, label %86, label %73, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
