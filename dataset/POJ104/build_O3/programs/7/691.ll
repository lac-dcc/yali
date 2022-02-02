; ModuleID = 'source-C-CXX/7/691.cpp'
source_filename = "source-C-CXX/7/691.cpp"
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
@A = dso_local global [200 x i32] zeroinitializer, align 16
@B = dso_local global [100 x i32] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5shuzuv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @b, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #4 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %30
  %4 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %5 = phi i32 [ %31, %30 ], [ 1, %0 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %1, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %1, %5
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @A, i64 0, i64 0), align 16, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %34

16:                                               ; preds = %30, %0
  %17 = load i32, i32* @b, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %50, label %63

19:                                               ; preds = %97, %10
  %20 = phi i32 [ %11, %10 ], [ %98, %97 ]
  %21 = phi i64 [ 0, %10 ], [ %46, %97 ]
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %21
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %20, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23, %28, %3
  %31 = add nuw nsw i32 %5, 1
  %32 = icmp eq i32 %31, %1
  %33 = add i32 %4, 1
  br i1 %32, label %16, label %3, !llvm.loop !12

34:                                               ; preds = %97, %14
  %35 = phi i32 [ %11, %14 ], [ %98, %97 ]
  %36 = phi i64 [ 0, %14 ], [ %46, %97 ]
  %37 = phi i64 [ %15, %14 ], [ %99, %97 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %95, label %97

50:                                               ; preds = %16, %75
  %51 = phi i32 [ %78, %75 ], [ 0, %16 ]
  %52 = phi i32 [ %76, %75 ], [ 1, %16 ]
  %53 = xor i32 %51, -1
  %54 = add i32 %17, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %17, %52
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @B, i64 0, i64 0), align 16, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %79

63:                                               ; preds = %75, %16
  ret void

64:                                               ; preds = %103, %57
  %65 = phi i32 [ %58, %57 ], [ %104, %103 ]
  %66 = phi i64 [ 0, %57 ], [ %91, %103 ]
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %50
  %76 = add nuw nsw i32 %52, 1
  %77 = icmp eq i32 %76, %17
  %78 = add i32 %51, 1
  br i1 %77, label %63, label %50, !llvm.loop !13

79:                                               ; preds = %103, %61
  %80 = phi i32 [ %58, %61 ], [ %104, %103 ]
  %81 = phi i64 [ 0, %61 ], [ %91, %103 ]
  %82 = phi i64 [ %62, %61 ], [ %105, %103 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %81
  store i32 %85, i32* %88, align 8, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %101, label %103

95:                                               ; preds = %44
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %38
  store i32 %48, i32* %96, align 4, !tbaa !5
  store i32 %45, i32* %47, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %44
  %98 = phi i32 [ %48, %44 ], [ %45, %95 ]
  %99 = add i64 %37, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %19, label %34, !llvm.loop !14

101:                                              ; preds = %89
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %83
  store i32 %93, i32* %102, align 4, !tbaa !5
  store i32 %90, i32* %92, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32 [ %93, %89 ], [ %90, %101 ]
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %64, label %79, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6hebingv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = load i32, i32* @a, align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = sext i32 %3 to i64
  %7 = getelementptr [200 x i32], [200 x i32]* @A, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = zext i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 16 bitcast ([100 x i32]* @B to i8*), i64 %10, i1 false)
  br label %11

11:                                               ; preds = %5, %0
  %12 = add i32 %3, -1
  %13 = add i32 %12, %2
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i64 [ %16, %15 ], [ %33, %22 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  ret void

22:                                               ; preds = %11, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %11 ]
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* @a, align 4, !tbaa !5
  %30 = load i32, i32* @b, align 4, !tbaa !5
  %31 = add i32 %29, -1
  %32 = add i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %22, label %17, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @b, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @a, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %23, %26 ], [ %8, %6 ]
  %30 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %28, %58
  %33 = phi i32 [ %61, %58 ], [ 0, %28 ]
  %34 = phi i32 [ %59, %58 ], [ 1, %28 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %30, %35
  %37 = zext i32 %36 to i64
  %38 = icmp sgt i32 %30, %34
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  %40 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @A, i64 0, i64 0), align 16, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %62

45:                                               ; preds = %58, %28
  %46 = icmp sgt i32 %29, 1
  br i1 %46, label %78, label %122

47:                                               ; preds = %156, %39
  %48 = phi i32 [ %40, %39 ], [ %157, %156 ]
  %49 = phi i64 [ 0, %39 ], [ %74, %156 ]
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %49
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %47, %51, %56, %32
  %59 = add nuw nsw i32 %34, 1
  %60 = icmp eq i32 %59, %30
  %61 = add i32 %33, 1
  br i1 %60, label %45, label %32, !llvm.loop !12

62:                                               ; preds = %156, %43
  %63 = phi i32 [ %40, %43 ], [ %157, %156 ]
  %64 = phi i64 [ 0, %43 ], [ %74, %156 ]
  %65 = phi i64 [ %44, %43 ], [ %158, %156 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %64
  store i32 %68, i32* %71, align 8, !tbaa !5
  store i32 %63, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %154, label %156

78:                                               ; preds = %45, %102
  %79 = phi i32 [ %105, %102 ], [ 0, %45 ]
  %80 = phi i32 [ %103, %102 ], [ 1, %45 ]
  %81 = xor i32 %79, -1
  %82 = add i32 %29, %81
  %83 = zext i32 %82 to i64
  %84 = icmp sgt i32 %29, %80
  br i1 %84, label %85, label %102

85:                                               ; preds = %78
  %86 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @B, i64 0, i64 0), align 16, !tbaa !5
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967294
  br label %106

91:                                               ; preds = %162, %85
  %92 = phi i32 [ %86, %85 ], [ %163, %162 ]
  %93 = phi i64 [ 0, %85 ], [ %118, %162 ]
  %94 = icmp eq i64 %87, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %93
  store i32 %98, i32* %101, align 4, !tbaa !5
  store i32 %92, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %91, %95, %100, %78
  %103 = add nuw nsw i32 %80, 1
  %104 = icmp eq i32 %103, %29
  %105 = add i32 %79, 1
  br i1 %104, label %122, label %78, !llvm.loop !13

106:                                              ; preds = %162, %89
  %107 = phi i32 [ %86, %89 ], [ %163, %162 ]
  %108 = phi i64 [ 0, %89 ], [ %118, %162 ]
  %109 = phi i64 [ %90, %89 ], [ %164, %162 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %160, label %162

122:                                              ; preds = %102, %45
  %123 = icmp sgt i32 %29, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = sext i32 %30 to i64
  %126 = getelementptr [200 x i32], [200 x i32]* @A, i64 0, i64 %125
  %127 = bitcast i32* %126 to i8*
  %128 = zext i32 %29 to i64
  %129 = shl nuw nsw i64 %128, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 16 bitcast ([100 x i32]* @B to i8*), i64 %129, i1 false)
  br label %130

130:                                              ; preds = %124, %122
  %131 = add i32 %30, -1
  %132 = add i32 %131, %29
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = sext i32 %132 to i64
  br label %149

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %142, %136 ], [ 0, %130 ]
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = add nuw nsw i64 %137, 1
  %143 = load i32, i32* @a, align 4, !tbaa !5
  %144 = load i32, i32* @b, align 4, !tbaa !5
  %145 = add i32 %143, -1
  %146 = add i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %142, %147
  br i1 %148, label %136, label %149, !llvm.loop !17

149:                                              ; preds = %136, %134
  %150 = phi i64 [ %135, %134 ], [ %147, %136 ]
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  ret i32 0

154:                                              ; preds = %72
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %66
  store i32 %76, i32* %155, align 4, !tbaa !5
  store i32 %73, i32* %75, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %154, %72
  %157 = phi i32 [ %76, %72 ], [ %73, %154 ]
  %158 = add i64 %65, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %47, label %62, !llvm.loop !14

160:                                              ; preds = %116
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %110
  store i32 %120, i32* %161, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %116
  %163 = phi i32 [ %120, %116 ], [ %117, %160 ]
  %164 = add i64 %109, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %91, label %106, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
