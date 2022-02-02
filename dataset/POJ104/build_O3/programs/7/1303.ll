; ModuleID = 'source-C-CXX/7/1303.cpp'
source_filename = "source-C-CXX/7/1303.cpp"
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
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@sizea = dso_local global i32 0, align 4
@sizeb = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sizea)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @sizeb)
  %3 = load i32, i32* @sizea, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @sizeb, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @sizea, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @sizeb, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5orderiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i32 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !12

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %0, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i32 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %1, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #4 {
  %1 = load i32, i32* @sizea, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %48

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  br label %22

7:                                                ; preds = %99, %22
  %8 = phi i32 [ %27, %22 ], [ %100, %99 ]
  %9 = phi i64 [ 0, %22 ], [ %44, %99 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %9
  store i32 %14, i32* %17, align 4, !tbaa !5
  store i32 %8, i32* %13, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = add nsw i32 %24, -1
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %48, !llvm.loop !12

22:                                               ; preds = %18, %3
  %23 = phi i64 [ %21, %18 ], [ 0, %3 ]
  %24 = phi i32 [ %19, %18 ], [ %1, %3 ]
  %25 = sub i64 %5, %23
  %26 = xor i64 %23, -1
  %27 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %26, %6
  br i1 %29, label %7, label %30

30:                                               ; preds = %22
  %31 = and i64 %25, -2
  br label %32

32:                                               ; preds = %99, %30
  %33 = phi i32 [ %27, %30 ], [ %100, %99 ]
  %34 = phi i64 [ 0, %30 ], [ %44, %99 ]
  %35 = phi i64 [ %31, %30 ], [ %101, %99 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %34
  store i32 %38, i32* %41, align 8, !tbaa !5
  store i32 %33, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i32 [ %38, %32 ], [ %33, %40 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %97, label %99

48:                                               ; preds = %18, %0
  %49 = load i32, i32* @sizeb, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  %53 = zext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  br label %70

55:                                               ; preds = %105, %70
  %56 = phi i32 [ %75, %70 ], [ %106, %105 ]
  %57 = phi i64 [ 0, %70 ], [ %92, %105 ]
  %58 = icmp eq i64 %76, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %56, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %55
  %67 = add nsw i32 %72, -1
  %68 = icmp sgt i32 %72, 2
  %69 = add i64 %71, 1
  br i1 %68, label %70, label %96, !llvm.loop !12

70:                                               ; preds = %66, %51
  %71 = phi i64 [ %69, %66 ], [ 0, %51 ]
  %72 = phi i32 [ %67, %66 ], [ %49, %51 ]
  %73 = sub i64 %53, %71
  %74 = xor i64 %71, -1
  %75 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %74, %54
  br i1 %77, label %55, label %78

78:                                               ; preds = %70
  %79 = and i64 %73, -2
  br label %80

80:                                               ; preds = %105, %78
  %81 = phi i32 [ %75, %78 ], [ %106, %105 ]
  %82 = phi i64 [ 0, %78 ], [ %92, %105 ]
  %83 = phi i64 [ %79, %78 ], [ %107, %105 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %82
  store i32 %86, i32* %89, align 8, !tbaa !5
  store i32 %81, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %103, label %105

96:                                               ; preds = %66, %48
  ret void

97:                                               ; preds = %42
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %36
  store i32 %46, i32* %98, align 4, !tbaa !5
  store i32 %43, i32* %45, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %42
  %100 = phi i32 [ %46, %42 ], [ %43, %97 ]
  %101 = add i64 %35, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %7, label %32, !llvm.loop !13

103:                                              ; preds = %90
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %84
  store i32 %94, i32* %104, align 4, !tbaa !5
  store i32 %91, i32* %93, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %103, %90
  %106 = phi i32 [ %94, %90 ], [ %91, %103 ]
  %107 = add i64 %83, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %55, label %80, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3mixv() local_unnamed_addr #4 {
  %1 = load i32, i32* @sizeb, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @sizea, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [10000 x i32], [10000 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([10000 x i32]* @b to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %3 = load i32, i32* @sizea, align 4, !tbaa !5
  %4 = load i32, i32* @sizeb, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %0
  ret void

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @sizea, align 4, !tbaa !5
  %16 = load i32, i32* @sizeb, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %8, label %7, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sizea)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @sizeb)
  %3 = load i32, i32* @sizea, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @sizeb, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @sizea, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @sizeb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @sizea, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  br label %50

35:                                               ; preds = %153, %50
  %36 = phi i32 [ %55, %50 ], [ %154, %153 ]
  %37 = phi i64 [ 0, %50 ], [ %72, %153 ]
  %38 = icmp eq i64 %56, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %35
  %47 = add nsw i32 %52, -1
  %48 = icmp sgt i32 %52, 2
  %49 = add i64 %51, 1
  br i1 %48, label %50, label %76, !llvm.loop !12

50:                                               ; preds = %46, %31
  %51 = phi i64 [ %49, %46 ], [ 0, %31 ]
  %52 = phi i32 [ %47, %46 ], [ %29, %31 ]
  %53 = sub i64 %33, %51
  %54 = xor i64 %51, -1
  %55 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %54, %34
  br i1 %57, label %35, label %58

58:                                               ; preds = %50
  %59 = and i64 %53, -2
  br label %60

60:                                               ; preds = %153, %58
  %61 = phi i32 [ %55, %58 ], [ %154, %153 ]
  %62 = phi i64 [ 0, %58 ], [ %72, %153 ]
  %63 = phi i64 [ %59, %58 ], [ %155, %153 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %151, label %153

76:                                               ; preds = %46, %27
  %77 = icmp sgt i32 %28, 1
  br i1 %77, label %78, label %123

78:                                               ; preds = %76
  %79 = add nsw i32 %28, -1
  %80 = zext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  br label %97

82:                                               ; preds = %159, %97
  %83 = phi i32 [ %102, %97 ], [ %160, %159 ]
  %84 = phi i64 [ 0, %97 ], [ %119, %159 ]
  %85 = icmp eq i64 %103, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %84
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %83, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %86, %82
  %94 = add nsw i32 %99, -1
  %95 = icmp sgt i32 %99, 2
  %96 = add i64 %98, 1
  br i1 %95, label %97, label %123, !llvm.loop !12

97:                                               ; preds = %93, %78
  %98 = phi i64 [ %96, %93 ], [ 0, %78 ]
  %99 = phi i32 [ %94, %93 ], [ %28, %78 ]
  %100 = sub i64 %80, %98
  %101 = xor i64 %98, -1
  %102 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %103 = and i64 %100, 1
  %104 = icmp eq i64 %101, %81
  br i1 %104, label %82, label %105

105:                                              ; preds = %97
  %106 = and i64 %100, -2
  br label %107

107:                                              ; preds = %159, %105
  %108 = phi i32 [ %102, %105 ], [ %160, %159 ]
  %109 = phi i64 [ 0, %105 ], [ %119, %159 ]
  %110 = phi i64 [ %106, %105 ], [ %161, %159 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %109
  store i32 %113, i32* %116, align 8, !tbaa !5
  store i32 %108, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi i32 [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %157, label %159

123:                                              ; preds = %93, %76
  %124 = icmp sgt i32 %28, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = sext i32 %29 to i64
  %127 = getelementptr [10000 x i32], [10000 x i32]* @a, i64 0, i64 %126
  %128 = bitcast i32* %127 to i8*
  %129 = zext i32 %28 to i64
  %130 = shl nuw nsw i64 %129, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %128, i8* align 16 bitcast ([10000 x i32]* @b to i8*), i64 %130, i1 false) #8
  br label %131

131:                                              ; preds = %123, %125
  %132 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = load i32, i32* @sizea, align 4, !tbaa !5
  %135 = load i32, i32* @sizeb, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %150

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %144, %138 ], [ 1, %131 ]
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = add nuw nsw i64 %139, 1
  %145 = load i32, i32* @sizea, align 4, !tbaa !5
  %146 = load i32, i32* @sizeb, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %138, label %150, !llvm.loop !14

150:                                              ; preds = %138, %131
  ret i32 0

151:                                              ; preds = %70
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %64
  store i32 %74, i32* %152, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %151, %70
  %154 = phi i32 [ %74, %70 ], [ %71, %151 ]
  %155 = add i64 %63, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %35, label %60, !llvm.loop !13

157:                                              ; preds = %117
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %111
  store i32 %121, i32* %158, align 4, !tbaa !5
  store i32 %118, i32* %120, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %117
  %160 = phi i32 [ %121, %117 ], [ %118, %157 ]
  %161 = add i64 %110, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %82, label %107, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
