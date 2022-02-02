; ModuleID = 'source-C-CXX/62/834.cpp'
source_filename = "source-C-CXX/62/834.cpp"
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
@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@b = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@x1 = dso_local global i32 0, align 4
@yy1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @yy1)
  %3 = load i32, i32* @x1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @yy1, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %0, %23
  %9 = phi i32 [ %24, %23 ], [ %3, %0 ]
  %10 = phi i32 [ %25, %23 ], [ %5, %0 ]
  %11 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %29, label %23

13:                                               ; preds = %23, %0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x2)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @y2)
  %16 = load i32, i32* @x2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @y2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %37, label %42

21:                                               ; preds = %29
  %22 = load i32, i32* @x1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ %22, %21 ], [ %9, %8 ]
  %25 = phi i32 [ %34, %21 ], [ %10, %8 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %8, label %13, !llvm.loop !9

29:                                               ; preds = %8, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %8 ]
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %11, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* @yy1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %21, !llvm.loop !12

37:                                               ; preds = %13, %45
  %38 = phi i32 [ %46, %45 ], [ %16, %13 ]
  %39 = phi i32 [ %47, %45 ], [ %18, %13 ]
  %40 = phi i64 [ %48, %45 ], [ 0, %13 ]
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %51, label %45

42:                                               ; preds = %45, %13
  ret void

43:                                               ; preds = %51
  %44 = load i32, i32* @x2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %44, %43 ], [ %38, %37 ]
  %47 = phi i32 [ %56, %43 ], [ %39, %37 ]
  %48 = add nuw nsw i64 %40, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %37, label %42, !llvm.loop !13

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %37 ]
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %40, i64 %52
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @y2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %43, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x1, align 4, !tbaa !5
  %2 = load i32, i32* @y2, align 4
  %3 = load i32, i32* @yy1, align 4
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %109

7:                                                ; preds = %0
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = zext i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = zext i32 %1 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 7
  %15 = icmp ult i64 %13, 7
  br i1 %15, label %98, label %16

16:                                               ; preds = %9
  %17 = and i64 %12, 4294967288
  br label %69

18:                                               ; preds = %7
  %19 = zext i32 %1 to i64
  %20 = zext i32 %2 to i64
  %21 = zext i32 %3 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %3, 1
  %24 = and i64 %21, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %66
  %27 = phi i64 [ 0, %18 ], [ %67, %66 ]
  br label %28

28:                                               ; preds = %62, %26
  %29 = phi i64 [ %64, %62 ], [ 0, %26 ]
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %27, i64 %29
  br i1 %23, label %51, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %48, %31 ], [ 0, %28 ]
  %33 = phi i32 [ %47, %31 ], [ 0, %28 ]
  %34 = phi i64 [ %49, %31 ], [ %24, %28 ]
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %27, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %32, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %36
  %40 = add nsw i32 %33, %39
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %27, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %41, i64 %29
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %40, %46
  %48 = add nuw nsw i64 %32, 2
  %49 = add i64 %34, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %31, !llvm.loop !15

51:                                               ; preds = %31, %28
  %52 = phi i32 [ undef, %28 ], [ %47, %31 ]
  %53 = phi i64 [ 0, %28 ], [ %48, %31 ]
  %54 = phi i32 [ 0, %28 ], [ %47, %31 ]
  br i1 %25, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %53, i64 %29
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %27, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul nsw i32 %57, %59
  %61 = add nsw i32 %54, %60
  br label %62

62:                                               ; preds = %51, %55
  %63 = phi i32 [ %52, %51 ], [ %61, %55 ]
  store i32 %63, i32* %30, align 4, !tbaa !5
  %64 = add nuw nsw i64 %29, 1
  %65 = icmp eq i64 %64, %20
  br i1 %65, label %66, label %28, !llvm.loop !16

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %27, 1
  %68 = icmp eq i64 %67, %19
  br i1 %68, label %109, label %26, !llvm.loop !17

69:                                               ; preds = %69, %16
  %70 = phi i64 [ 0, %16 ], [ %95, %69 ]
  %71 = phi i64 [ %17, %16 ], [ %96, %69 ]
  %72 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %70, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 %11, i1 false)
  %74 = or i64 %70, 1
  %75 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %76, i8 0, i64 %11, i1 false)
  %77 = or i64 %70, 2
  %78 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %79, i8 0, i64 %11, i1 false)
  %80 = or i64 %70, 3
  %81 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %82, i8 0, i64 %11, i1 false)
  %83 = or i64 %70, 4
  %84 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %11, i1 false)
  %86 = or i64 %70, 5
  %87 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %88, i8 0, i64 %11, i1 false)
  %89 = or i64 %70, 6
  %90 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 0, i64 %11, i1 false)
  %92 = or i64 %70, 7
  %93 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %11, i1 false)
  %95 = add nuw nsw i64 %70, 8
  %96 = add i64 %71, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !17

98:                                               ; preds = %69, %9
  %99 = phi i64 [ 0, %9 ], [ %95, %69 ]
  %100 = icmp eq i64 %14, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %106, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %107, %101 ], [ %14, %98 ]
  %104 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %102, i64 0
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %105, i8 0, i64 %11, i1 false)
  %106 = add nuw nsw i64 %102, 1
  %107 = add i64 %103, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !18

109:                                              ; preds = %98, %101, %66, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i32, i32* @x1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0, %38
  %4 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %5 = load i32, i32* @y2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %4, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = load i32, i32* @y2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %46, label %14

13:                                               ; preds = %38, %0
  ret void

14:                                               ; preds = %46, %7, %3
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !22
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !28
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !20
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  %42 = add nuw nsw i64 %4, 1
  %43 = load i32, i32* @x1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %3, label %13, !llvm.loop !29

46:                                               ; preds = %7, %46
  %47 = phi i64 [ %52, %46 ], [ 1, %7 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %4, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, i32* @y2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %46, label %14, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4initv()
  %1 = load i32, i32* @x1, align 4, !tbaa !5
  %2 = load i32, i32* @y2, align 4
  %3 = load i32, i32* @yy1, align 4
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %109

7:                                                ; preds = %0
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = zext i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = zext i32 %1 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 7
  %15 = icmp ult i64 %13, 7
  br i1 %15, label %98, label %16

16:                                               ; preds = %9
  %17 = and i64 %12, 4294967288
  br label %69

18:                                               ; preds = %7
  %19 = zext i32 %1 to i64
  %20 = zext i32 %2 to i64
  %21 = zext i32 %3 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %3, 1
  %24 = and i64 %21, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %66, %18
  %27 = phi i64 [ 0, %18 ], [ %67, %66 ]
  br label %28

28:                                               ; preds = %61, %26
  %29 = phi i64 [ %64, %61 ], [ 0, %26 ]
  br i1 %23, label %50, label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %47, %30 ], [ 0, %28 ]
  %32 = phi i32 [ %46, %30 ], [ 0, %28 ]
  %33 = phi i64 [ %48, %30 ], [ %24, %28 ]
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %27, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %31, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %37, %35
  %39 = add nsw i32 %38, %32
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %27, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %40, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %42
  %46 = add nsw i32 %45, %39
  %47 = add nuw nsw i64 %31, 2
  %48 = add i64 %33, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %30, !llvm.loop !15

50:                                               ; preds = %30, %28
  %51 = phi i32 [ undef, %28 ], [ %46, %30 ]
  %52 = phi i64 [ 0, %28 ], [ %47, %30 ]
  %53 = phi i32 [ 0, %28 ], [ %46, %30 ]
  br i1 %25, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %52, i64 %29
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %27, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %59, %53
  br label %61

61:                                               ; preds = %50, %54
  %62 = phi i32 [ %51, %50 ], [ %60, %54 ]
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %27, i64 %29
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %29, 1
  %65 = icmp eq i64 %64, %20
  br i1 %65, label %66, label %28, !llvm.loop !16

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %27, 1
  %68 = icmp eq i64 %67, %19
  br i1 %68, label %109, label %26, !llvm.loop !17

69:                                               ; preds = %69, %16
  %70 = phi i64 [ 0, %16 ], [ %95, %69 ]
  %71 = phi i64 [ %17, %16 ], [ %96, %69 ]
  %72 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %70, i64 0
  %73 = bitcast i32* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 %11, i1 false) #10
  %74 = or i64 %70, 1
  %75 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %76, i8 0, i64 %11, i1 false) #10
  %77 = or i64 %70, 2
  %78 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %79, i8 0, i64 %11, i1 false) #10
  %80 = or i64 %70, 3
  %81 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %82, i8 0, i64 %11, i1 false) #10
  %83 = or i64 %70, 4
  %84 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %11, i1 false) #10
  %86 = or i64 %70, 5
  %87 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %88, i8 0, i64 %11, i1 false) #10
  %89 = or i64 %70, 6
  %90 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 0, i64 %11, i1 false) #10
  %92 = or i64 %70, 7
  %93 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %11, i1 false) #10
  %95 = add nuw nsw i64 %70, 8
  %96 = add i64 %71, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !17

98:                                               ; preds = %69, %9
  %99 = phi i64 [ 0, %9 ], [ %95, %69 ]
  %100 = icmp eq i64 %14, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %106, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %107, %101 ], [ %14, %98 ]
  %104 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @c, i64 0, i64 %102, i64 0
  %105 = bitcast i32* %104 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %105, i8 0, i64 %11, i1 false) #10
  %106 = add nuw nsw i64 %102, 1
  %107 = add i64 %103, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !32

109:                                              ; preds = %98, %101, %66, %0
  tail call void @_Z5printv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
!32 = distinct !{!32, !19}
