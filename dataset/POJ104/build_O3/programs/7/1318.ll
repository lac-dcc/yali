; ModuleID = 'source-C-CXX/7/1318.cpp'
source_filename = "source-C-CXX/7/1318.cpp"
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
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3getv() local_unnamed_addr #3 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %6, %0
  %4 = load i32, i32* @lb, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @la, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %3, !llvm.loop !9

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %3, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %3 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @lb, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %14, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortv() local_unnamed_addr #4 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %51
  %6 = phi i32 [ 0, %3 ], [ %52, %51 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = sub nuw nsw i32 -2, %6
  %11 = add i32 %10, %1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %24

19:                                               ; preds = %51, %0
  %20 = load i32, i32* @lb, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %98

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  br label %54

24:                                               ; preds = %101, %17
  %25 = phi i32 [ %14, %17 ], [ %102, %101 ]
  %26 = phi i64 [ 0, %17 ], [ %36, %101 ]
  %27 = phi i64 [ %18, %17 ], [ %103, %101 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  store i32 %30, i32* %33, align 8, !tbaa !5
  store i32 %25, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %24, %32
  %35 = phi i32 [ %30, %24 ], [ %25, %32 ]
  %36 = add nuw nsw i64 %26, 2
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %99, label %101

40:                                               ; preds = %101, %13
  %41 = phi i32 [ %14, %13 ], [ %102, %101 ]
  %42 = phi i64 [ 0, %13 ], [ %36, %101 ]
  %43 = icmp eq i64 %15, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %41, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %44, %49, %5
  %52 = add nuw nsw i32 %6, 1
  %53 = icmp eq i32 %52, %4
  br i1 %53, label %19, label %5, !llvm.loop !12

54:                                               ; preds = %22, %95
  %55 = phi i32 [ 0, %22 ], [ %96, %95 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %20, %56
  %58 = zext i32 %57 to i64
  %59 = sub nuw nsw i32 -2, %55
  %60 = add i32 %59, %20
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %95, label %62

62:                                               ; preds = %54
  %63 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %64 = and i64 %58, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, 4294967294
  br label %68

68:                                               ; preds = %107, %66
  %69 = phi i32 [ %63, %66 ], [ %108, %107 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %107 ]
  %71 = phi i64 [ %67, %66 ], [ %109, %107 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %70
  store i32 %74, i32* %77, align 8, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %105, label %107

84:                                               ; preds = %107, %62
  %85 = phi i32 [ %63, %62 ], [ %108, %107 ]
  %86 = phi i64 [ 0, %62 ], [ %80, %107 ]
  %87 = icmp eq i64 %64, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  store i32 %91, i32* %94, align 4, !tbaa !5
  store i32 %85, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %54
  %96 = add nuw nsw i32 %55, 1
  %97 = icmp eq i32 %96, %23
  br i1 %97, label %98, label %54, !llvm.loop !13

98:                                               ; preds = %95, %19
  ret void

99:                                               ; preds = %34
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  store i32 %38, i32* %100, align 4, !tbaa !5
  store i32 %35, i32* %37, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %99, %34
  %102 = phi i32 [ %38, %34 ], [ %35, %99 ]
  %103 = add i64 %27, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %40, label %24, !llvm.loop !14

105:                                              ; preds = %78
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %72
  store i32 %82, i32* %106, align 4, !tbaa !5
  store i32 %79, i32* %81, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %78
  %108 = phi i32 [ %82, %78 ], [ %79, %105 ]
  %109 = add i64 %71, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %84, label %68, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4linkv() local_unnamed_addr #4 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = load i32, i32* @lb, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = add i32 %2, %1
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %11 = xor i32 %1, -1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %15, i1 false)
  br label %16

16:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = load i32, i32* @lb, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %21

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @la, align 4, !tbaa !5
  %16 = load i32, i32* @lb, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %8, label %21, !llvm.loop !16

21:                                               ; preds = %8, %6
  %22 = phi i64 [ %7, %6 ], [ %19, %8 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @lb)
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @lb, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @la, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @lb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @la, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  %33 = add nsw i32 %29, -2
  br label %34

34:                                               ; preds = %79, %31
  %35 = phi i32 [ 0, %31 ], [ %80, %79 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %29, %36
  %38 = zext i32 %37 to i64
  %39 = sub i32 %33, %35
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %34
  %42 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %43 = and i64 %38, 1
  %44 = icmp eq i32 %37, 1
  br i1 %44, label %68, label %45

45:                                               ; preds = %41
  %46 = and i64 %38, 4294967294
  br label %52

47:                                               ; preds = %79, %27
  %48 = icmp sgt i32 %28, 1
  br i1 %48, label %49, label %125

49:                                               ; preds = %47
  %50 = add nsw i32 %28, -1
  %51 = add nsw i32 %28, -2
  br label %82

52:                                               ; preds = %165, %45
  %53 = phi i32 [ %42, %45 ], [ %166, %165 ]
  %54 = phi i64 [ 0, %45 ], [ %64, %165 ]
  %55 = phi i64 [ %46, %45 ], [ %167, %165 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %163, label %165

68:                                               ; preds = %165, %41
  %69 = phi i32 [ %42, %41 ], [ %166, %165 ]
  %70 = phi i64 [ 0, %41 ], [ %64, %165 ]
  %71 = icmp eq i64 %43, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %34
  %80 = add nuw nsw i32 %35, 1
  %81 = icmp eq i32 %80, %32
  br i1 %81, label %47, label %34, !llvm.loop !12

82:                                               ; preds = %122, %49
  %83 = phi i32 [ 0, %49 ], [ %123, %122 ]
  %84 = xor i32 %83, -1
  %85 = add i32 %28, %84
  %86 = zext i32 %85 to i64
  %87 = sub i32 %51, %83
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %122, label %89

89:                                               ; preds = %82
  %90 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %91 = and i64 %86, 1
  %92 = icmp eq i32 %85, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = and i64 %86, 4294967294
  br label %95

95:                                               ; preds = %171, %93
  %96 = phi i32 [ %90, %93 ], [ %172, %171 ]
  %97 = phi i64 [ 0, %93 ], [ %107, %171 ]
  %98 = phi i64 [ %94, %93 ], [ %173, %171 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %97
  store i32 %101, i32* %104, align 8, !tbaa !5
  store i32 %96, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %169, label %171

111:                                              ; preds = %171, %89
  %112 = phi i32 [ %90, %89 ], [ %172, %171 ]
  %113 = phi i64 [ 0, %89 ], [ %107, %171 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %113
  store i32 %118, i32* %121, align 4, !tbaa !5
  store i32 %112, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %111, %115, %120, %82
  %123 = add nuw nsw i32 %83, 1
  %124 = icmp eq i32 %123, %50
  br i1 %124, label %125, label %82, !llvm.loop !13

125:                                              ; preds = %122, %47
  %126 = icmp sgt i32 %28, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = sext i32 %29 to i64
  %129 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %128
  %130 = bitcast i32* %129 to i8*
  %131 = add i32 %28, %29
  %132 = add i32 %29, 1
  %133 = tail call i32 @llvm.smax.i32(i32 %131, i32 %132) #9
  %134 = xor i32 %29, -1
  %135 = add i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = add nuw nsw i64 %137, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %130, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %138, i1 false) #9
  br label %139

139:                                              ; preds = %125, %127
  %140 = add i32 %29, -1
  %141 = add i32 %140, %28
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = sext i32 %141 to i64
  br label %158

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %151, %145 ], [ 0, %139 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = add nuw nsw i64 %146, 1
  %152 = load i32, i32* @la, align 4, !tbaa !5
  %153 = load i32, i32* @lb, align 4, !tbaa !5
  %154 = add i32 %152, -1
  %155 = add i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %151, %156
  br i1 %157, label %145, label %158, !llvm.loop !16

158:                                              ; preds = %145, %143
  %159 = phi i64 [ %144, %143 ], [ %156, %145 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  ret i32 0

163:                                              ; preds = %62
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  store i32 %66, i32* %164, align 4, !tbaa !5
  store i32 %63, i32* %65, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %163, %62
  %166 = phi i32 [ %66, %62 ], [ %63, %163 ]
  %167 = add i64 %55, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %68, label %52, !llvm.loop !14

169:                                              ; preds = %105
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  store i32 %109, i32* %170, align 4, !tbaa !5
  store i32 %106, i32* %108, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %169, %105
  %172 = phi i32 [ %109, %105 ], [ %106, %169 ]
  %173 = add i64 %98, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %111, label %95, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !10}
