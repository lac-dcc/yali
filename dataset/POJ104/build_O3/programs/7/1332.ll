; ModuleID = 'source-C-CXX/7/1332.cpp'
source_filename = "source-C-CXX/7/1332.cpp"
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
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@al = dso_local global i32 0, align 4
@bl = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f1v() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @al)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @bl)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @al, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @bl, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @al, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @bl, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f2v() local_unnamed_addr #4 {
  %1 = load i32, i32* @al, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  br label %9

9:                                                ; preds = %3, %45
  %10 = phi i64 [ 0, %3 ], [ %47, %45 ]
  %11 = xor i64 %10, -1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %13 = icmp ult i64 %10, %4
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %45

15:                                               ; preds = %9
  %16 = sub nsw i64 %7, %10
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %10, 1
  %20 = select i1 %18, i64 %10, i64 %19
  %21 = icmp eq i64 %11, %8
  br i1 %21, label %45, label %32

22:                                               ; preds = %45
  store i32 %46, i32* @j, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %0
  %24 = load i32, i32* @bl, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %80

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = add nsw i32 %24, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %24 to i64
  %31 = sub nsw i64 0, %30
  br label %49

32:                                               ; preds = %15, %83
  %33 = phi i64 [ %84, %83 ], [ %20, %15 ]
  %34 = load i32, i32* %12, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 %34, i32* @k, align 4, !tbaa !5
  store i32 %36, i32* %12, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %38
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* %12, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %82, label %83

45:                                               ; preds = %15, %83, %9
  %46 = phi i32 [ %14, %9 ], [ %1, %83 ], [ %1, %15 ]
  %47 = add nuw nsw i64 %10, 1
  %48 = icmp eq i64 %47, %6
  br i1 %48, label %22, label %9, !llvm.loop !12

49:                                               ; preds = %26, %75
  %50 = phi i64 [ 0, %26 ], [ %77, %75 ]
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %50
  %53 = icmp ult i64 %50, %27
  %54 = trunc i64 %50 to i32
  br i1 %53, label %55, label %75

55:                                               ; preds = %49
  %56 = sub nsw i64 %30, %50
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = add nuw nsw i64 %50, 1
  %60 = select i1 %58, i64 %50, i64 %59
  %61 = icmp eq i64 %51, %31
  br i1 %61, label %75, label %62

62:                                               ; preds = %55, %87
  %63 = phi i64 [ %88, %87 ], [ %60, %55 ]
  %64 = load i32, i32* %52, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %64, i32* @k, align 4, !tbaa !5
  store i32 %66, i32* %52, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %52, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %86, label %87

75:                                               ; preds = %55, %87, %49
  %76 = phi i32 [ %54, %49 ], [ %24, %87 ], [ %24, %55 ]
  %77 = add nuw nsw i64 %50, 1
  %78 = icmp eq i64 %77, %29
  br i1 %78, label %79, label %49, !llvm.loop !13

79:                                               ; preds = %75
  store i32 %76, i32* @j, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %23
  %81 = phi i32 [ %28, %79 ], [ 0, %23 ]
  store i32 %81, i32* @i, align 4, !tbaa !5
  ret void

82:                                               ; preds = %39
  store i32 %41, i32* @k, align 4, !tbaa !5
  store i32 %43, i32* %12, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %39
  %84 = add nuw nsw i64 %33, 2
  %85 = icmp eq i64 %84, %7
  br i1 %85, label %45, label %32, !llvm.loop !14

86:                                               ; preds = %69
  store i32 %71, i32* @k, align 4, !tbaa !5
  store i32 %73, i32* %52, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %69
  %88 = add nuw nsw i64 %63, 2
  %89 = icmp eq i64 %88, %30
  br i1 %89, label %75, label %62, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f3v() local_unnamed_addr #4 {
  %1 = load i32, i32* @bl, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @al, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi i32 [ 0, %0 ], [ %1, %3 ]
  store i32 %11, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f4v() local_unnamed_addr #3 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @al, align 4, !tbaa !5
  %2 = load i32, i32* @bl, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @al, align 4, !tbaa !5
  %16 = load i32, i32* @bl, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %6, label %20, !llvm.loop !16

20:                                               ; preds = %6, %0
  %21 = phi i32 [ %4, %0 ], [ %18, %6 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z2f1v()
  %1 = load i32, i32* @al, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %4
  br label %8

8:                                                ; preds = %43, %3
  %9 = phi i64 [ 0, %3 ], [ %45, %43 ]
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %12 = icmp ult i64 %9, %4
  %13 = trunc i64 %9 to i32
  br i1 %12, label %14, label %43

14:                                               ; preds = %8
  %15 = sub nsw i64 %4, %9
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %9, 1
  %19 = select i1 %17, i64 %9, i64 %18
  %20 = icmp eq i64 %10, %7
  br i1 %20, label %43, label %30

21:                                               ; preds = %43
  store i32 %44, i32* @j, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %0
  %23 = load i32, i32* @bl, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %78

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = add nsw i32 %23, -1
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %26
  br label %47

30:                                               ; preds = %14, %111
  %31 = phi i64 [ %112, %111 ], [ %19, %14 ]
  %32 = load i32, i32* %11, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 %32, i32* @k, align 4, !tbaa !5
  store i32 %34, i32* %11, align 4, !tbaa !5
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %30
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* %11, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %110, label %111

43:                                               ; preds = %14, %111, %8
  %44 = phi i32 [ %13, %8 ], [ %1, %111 ], [ %1, %14 ]
  %45 = add nuw nsw i64 %9, 1
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %21, label %8, !llvm.loop !12

47:                                               ; preds = %73, %25
  %48 = phi i64 [ 0, %25 ], [ %75, %73 ]
  %49 = xor i64 %48, -1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %48
  %51 = icmp ult i64 %48, %26
  %52 = trunc i64 %48 to i32
  br i1 %51, label %53, label %73

53:                                               ; preds = %47
  %54 = sub nsw i64 %26, %48
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  %57 = add nuw nsw i64 %48, 1
  %58 = select i1 %56, i64 %48, i64 %57
  %59 = icmp eq i64 %49, %29
  br i1 %59, label %73, label %60

60:                                               ; preds = %53, %115
  %61 = phi i64 [ %116, %115 ], [ %58, %53 ]
  %62 = load i32, i32* %50, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 %62, i32* @k, align 4, !tbaa !5
  store i32 %64, i32* %50, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %60
  %68 = add nuw nsw i64 %61, 1
  %69 = load i32, i32* %50, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %114, label %115

73:                                               ; preds = %53, %115, %47
  %74 = phi i32 [ %52, %47 ], [ %23, %115 ], [ %23, %53 ]
  %75 = add nuw nsw i64 %48, 1
  %76 = icmp eq i64 %75, %28
  br i1 %76, label %77, label %47, !llvm.loop !13

77:                                               ; preds = %73
  store i32 %74, i32* @j, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %22, %77
  %79 = icmp sgt i32 %23, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = sext i32 %1 to i64
  %82 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %81
  %83 = bitcast i32* %82 to i8*
  %84 = zext i32 %23 to i64
  %85 = shl nuw nsw i64 %84, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %85, i1 false) #8
  br label %86

86:                                               ; preds = %78, %80
  store i32 0, i32* @i, align 4, !tbaa !5
  %87 = add i32 %1, -1
  %88 = add i32 %87, %23
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86, %90
  %91 = phi i32 [ %98, %90 ], [ 0, %86 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = load i32, i32* @i, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4, !tbaa !5
  %99 = load i32, i32* @al, align 4, !tbaa !5
  %100 = load i32, i32* @bl, align 4, !tbaa !5
  %101 = add i32 %99, -1
  %102 = add i32 %101, %100
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %90, label %104, !llvm.loop !16

104:                                              ; preds = %90, %86
  %105 = phi i32 [ %88, %86 ], [ %102, %90 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  ret i32 0

110:                                              ; preds = %37
  store i32 %39, i32* @k, align 4, !tbaa !5
  store i32 %41, i32* %11, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %37
  %112 = add nuw nsw i64 %31, 2
  %113 = icmp eq i64 %112, %4
  br i1 %113, label %43, label %30, !llvm.loop !14

114:                                              ; preds = %67
  store i32 %69, i32* @k, align 4, !tbaa !5
  store i32 %71, i32* %50, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %67
  %116 = add nuw nsw i64 %61, 2
  %117 = icmp eq i64 %116, %26
  br i1 %117, label %73, label %60, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
