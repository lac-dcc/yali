; ModuleID = 'source-C-CXX/7/917.cpp'
source_filename = "source-C-CXX/7/917.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #3 {
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
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
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
define dso_local void @_Z4sortv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %46
  %4 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %5 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %1, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %1, %5
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %19

16:                                               ; preds = %46, %0
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %50, label %94

19:                                               ; preds = %97, %14
  %20 = phi i32 [ %11, %14 ], [ %98, %97 ]
  %21 = phi i64 [ 0, %14 ], [ %31, %97 ]
  %22 = phi i64 [ %15, %14 ], [ %99, %97 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %28, align 8, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %95, label %97

35:                                               ; preds = %97, %10
  %36 = phi i32 [ %11, %10 ], [ %98, %97 ]
  %37 = phi i64 [ 0, %10 ], [ %31, %97 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %3
  %47 = add nuw nsw i32 %5, 1
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %4, 1
  br i1 %48, label %16, label %3, !llvm.loop !12

50:                                               ; preds = %16, %90
  %51 = phi i32 [ %93, %90 ], [ 0, %16 ]
  %52 = phi i32 [ %91, %90 ], [ 1, %16 ]
  %53 = xor i32 %51, -1
  %54 = add i32 %17, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %17, %52
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %63

63:                                               ; preds = %103, %61
  %64 = phi i32 [ %58, %61 ], [ %104, %103 ]
  %65 = phi i64 [ 0, %61 ], [ %75, %103 ]
  %66 = phi i64 [ %62, %61 ], [ %105, %103 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %65
  store i32 %69, i32* %72, align 8, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %101, label %103

79:                                               ; preds = %103, %57
  %80 = phi i32 [ %58, %57 ], [ %104, %103 ]
  %81 = phi i64 [ 0, %57 ], [ %75, %103 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %50
  %91 = add nuw nsw i32 %52, 1
  %92 = icmp eq i32 %91, %17
  %93 = add i32 %51, 1
  br i1 %92, label %94, label %50, !llvm.loop !13

94:                                               ; preds = %90, %16
  ret void

95:                                               ; preds = %29
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  store i32 %33, i32* %96, align 4, !tbaa !5
  store i32 %30, i32* %32, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %29
  %98 = phi i32 [ %33, %29 ], [ %30, %95 ]
  %99 = add i64 %22, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %35, label %19, !llvm.loop !14

101:                                              ; preds = %73
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %67
  store i32 %77, i32* %102, align 4, !tbaa !5
  store i32 %74, i32* %76, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %73
  %104 = phi i32 [ %77, %73 ], [ %74, %101 ]
  %105 = add i64 %66, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %79, label %63, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combinev() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i32 %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
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
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
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
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %28, %74
  %33 = phi i32 [ %77, %74 ], [ 0, %28 ]
  %34 = phi i32 [ %75, %74 ], [ 1, %28 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %30, %35
  %37 = zext i32 %36 to i64
  %38 = icmp sgt i32 %30, %34
  br i1 %38, label %39, label %74

39:                                               ; preds = %32
  %40 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %47

45:                                               ; preds = %74, %28
  %46 = icmp sgt i32 %29, 1
  br i1 %46, label %78, label %122

47:                                               ; preds = %157, %43
  %48 = phi i32 [ %40, %43 ], [ %158, %157 ]
  %49 = phi i64 [ 0, %43 ], [ %59, %157 ]
  %50 = phi i64 [ %44, %43 ], [ %159, %157 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %155, label %157

63:                                               ; preds = %157, %39
  %64 = phi i32 [ %40, %39 ], [ %158, %157 ]
  %65 = phi i64 [ 0, %39 ], [ %59, %157 ]
  %66 = icmp eq i64 %41, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %32
  %75 = add nuw nsw i32 %34, 1
  %76 = icmp eq i32 %75, %30
  %77 = add i32 %33, 1
  br i1 %76, label %45, label %32, !llvm.loop !12

78:                                               ; preds = %45, %118
  %79 = phi i32 [ %121, %118 ], [ 0, %45 ]
  %80 = phi i32 [ %119, %118 ], [ 1, %45 ]
  %81 = xor i32 %79, -1
  %82 = add i32 %29, %81
  %83 = zext i32 %82 to i64
  %84 = icmp sgt i32 %29, %80
  br i1 %84, label %85, label %118

85:                                               ; preds = %78
  %86 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967294
  br label %91

91:                                               ; preds = %163, %89
  %92 = phi i32 [ %86, %89 ], [ %164, %163 ]
  %93 = phi i64 [ 0, %89 ], [ %103, %163 ]
  %94 = phi i64 [ %90, %89 ], [ %165, %163 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %161, label %163

107:                                              ; preds = %163, %85
  %108 = phi i32 [ %86, %85 ], [ %164, %163 ]
  %109 = phi i64 [ 0, %85 ], [ %103, %163 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %111, %116, %78
  %119 = add nuw nsw i32 %80, 1
  %120 = icmp eq i32 %119, %29
  %121 = add i32 %79, 1
  br i1 %120, label %122, label %78, !llvm.loop !13

122:                                              ; preds = %118, %45
  %123 = icmp sgt i32 %30, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = zext i32 %30 to i64
  %126 = shl nuw nsw i64 %125, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %126, i1 false) #9
  br label %127

127:                                              ; preds = %124, %122
  %128 = icmp sgt i32 %29, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = sext i32 %30 to i64
  %131 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %130
  %132 = bitcast i32* %131 to i8*
  %133 = zext i32 %29 to i64
  %134 = shl nuw nsw i64 %133, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %132, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %134, i1 false) #9
  br label %135

135:                                              ; preds = %127, %129
  %136 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = load i32, i32* @m, align 4, !tbaa !5
  %139 = load i32, i32* @n, align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %154

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %148, %142 ], [ 1, %135 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = load i32, i32* @m, align 4, !tbaa !5
  %150 = load i32, i32* @n, align 4, !tbaa !5
  %151 = add nsw i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %148, %152
  br i1 %153, label %142, label %154, !llvm.loop !17

154:                                              ; preds = %142, %135
  ret i32 0

155:                                              ; preds = %57
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  store i32 %61, i32* %156, align 4, !tbaa !5
  store i32 %58, i32* %60, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %57
  %158 = phi i32 [ %61, %57 ], [ %58, %155 ]
  %159 = add i64 %50, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %63, label %47, !llvm.loop !14

161:                                              ; preds = %101
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  store i32 %105, i32* %162, align 4, !tbaa !5
  store i32 %102, i32* %104, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %101
  %164 = phi i32 [ %105, %101 ], [ %102, %161 ]
  %165 = add i64 %94, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %107, label %91, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #6 section ".text.startup" {
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
