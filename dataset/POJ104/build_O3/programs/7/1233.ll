; ModuleID = 'source-C-CXX/7/1233.cpp'
source_filename = "source-C-CXX/7/1233.cpp"
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
@x = dso_local global [1000 x i32] zeroinitializer, align 16
@y = dso_local global [1000 x i32] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ex = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %46

3:                                                ; preds = %0
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %6, 1
  %10 = and i64 %7, 4294967294
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %5, %41
  %13 = phi i32 [ %42, %41 ], [ 0, %5 ]
  %14 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  br i1 %9, label %31, label %15

15:                                               ; preds = %12, %96
  %16 = phi i32 [ %97, %96 ], [ %14, %12 ]
  %17 = phi i64 [ %27, %96 ], [ 0, %12 ]
  %18 = phi i64 [ %98, %96 ], [ %10, %12 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %17
  store i32 %16, i32* @ex, align 4, !tbaa !5
  store i32 %21, i32* %24, align 8, !tbaa !5
  store i32 %16, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %16, %23 ], [ %21, %15 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %94, label %96

31:                                               ; preds = %96, %12
  %32 = phi i32 [ %14, %12 ], [ %97, %96 ]
  %33 = phi i64 [ 0, %12 ], [ %27, %96 ]
  br i1 %11, label %41, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %32
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %33
  store i32 %32, i32* @ex, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %31
  %42 = add nuw nsw i32 %13, 1
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %12, !llvm.loop !12

44:                                               ; preds = %41, %3
  %45 = phi i32 [ 0, %3 ], [ %6, %41 ]
  store i32 %45, i32* @j, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %0
  %47 = load i32, i32* @m, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %90, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %47, -1
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %52, 1
  %56 = and i64 %53, 4294967294
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %51, %87
  %59 = phi i32 [ %88, %87 ], [ 0, %51 ]
  %60 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  br i1 %55, label %77, label %61

61:                                               ; preds = %58, %102
  %62 = phi i32 [ %103, %102 ], [ %60, %58 ]
  %63 = phi i64 [ %73, %102 ], [ 0, %58 ]
  %64 = phi i64 [ %104, %102 ], [ %56, %58 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %63
  store i32 %62, i32* @ex, align 4, !tbaa !5
  store i32 %67, i32* %70, align 8, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ %62, %69 ], [ %67, %61 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %100, label %102

77:                                               ; preds = %102, %58
  %78 = phi i32 [ %60, %58 ], [ %103, %102 ]
  %79 = phi i64 [ 0, %58 ], [ %73, %102 ]
  br i1 %57, label %87, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %79
  store i32 %78, i32* @ex, align 4, !tbaa !5
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %80, %77
  %88 = add nuw nsw i32 %59, 1
  %89 = icmp eq i32 %88, %47
  br i1 %89, label %90, label %58, !llvm.loop !13

90:                                               ; preds = %87, %49
  %91 = phi i32 [ 0, %49 ], [ %52, %87 ]
  store i32 %91, i32* @j, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %46
  %93 = phi i32 [ %47, %90 ], [ 0, %46 ]
  store i32 %93, i32* @i, align 4, !tbaa !5
  ret void

94:                                               ; preds = %25
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %19
  store i32 %26, i32* @ex, align 4, !tbaa !5
  store i32 %29, i32* %95, align 4, !tbaa !5
  store i32 %26, i32* %28, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %25
  %97 = phi i32 [ %26, %94 ], [ %29, %25 ]
  %98 = add i64 %18, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %31, label %15, !llvm.loop !14

100:                                              ; preds = %71
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %65
  store i32 %72, i32* @ex, align 4, !tbaa !5
  store i32 %75, i32* %101, align 4, !tbaa !5
  store i32 %72, i32* %74, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %71
  %103 = phi i32 [ %72, %100 ], [ %75, %71 ]
  %104 = add i64 %64, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %77, label %61, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6hepingv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @z to i8*), i8* align 16 bitcast ([1000 x i32]* @x to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [2000 x i32], [2000 x i32]* @z, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([1000 x i32]* @y to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i32 [ 0, %6 ], [ %7, %9 ]
  store i32 %16, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7displayv() local_unnamed_addr #3 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0, %13
  %6 = phi i32 [ %18, %13 ], [ 0, %0 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %11
  br label %13

13:                                               ; preds = %5, %8
  %14 = phi i32* [ %12, %8 ], [ getelementptr inbounds ([2000 x i32], [2000 x i32]* @z, i64 0, i64 0), %5 ]
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %5, label %23, !llvm.loop !16

23:                                               ; preds = %13, %0
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4readv()
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %46

3:                                                ; preds = %0
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %6, 1
  %10 = and i64 %7, 4294967294
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %41, %5
  %13 = phi i32 [ %42, %41 ], [ 0, %5 ]
  %14 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  br i1 %9, label %31, label %15

15:                                               ; preds = %12, %127
  %16 = phi i32 [ %128, %127 ], [ %14, %12 ]
  %17 = phi i64 [ %27, %127 ], [ 0, %12 ]
  %18 = phi i64 [ %129, %127 ], [ %10, %12 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %17
  store i32 %16, i32* @ex, align 4, !tbaa !5
  store i32 %21, i32* %24, align 8, !tbaa !5
  store i32 %16, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %16, %23 ], [ %21, %15 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %125, label %127

31:                                               ; preds = %127, %12
  %32 = phi i32 [ %14, %12 ], [ %128, %127 ]
  %33 = phi i64 [ 0, %12 ], [ %27, %127 ]
  br i1 %11, label %41, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %32
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %33
  store i32 %32, i32* @ex, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %31
  %42 = add nuw nsw i32 %13, 1
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %12, !llvm.loop !12

44:                                               ; preds = %41, %3
  %45 = phi i32 [ 0, %3 ], [ %6, %41 ]
  store i32 %45, i32* @j, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %0
  %47 = load i32, i32* @m, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %90, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %47, -1
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %52, 1
  %56 = and i64 %53, 4294967294
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %87, %51
  %59 = phi i32 [ %88, %87 ], [ 0, %51 ]
  %60 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  br i1 %55, label %77, label %61

61:                                               ; preds = %58, %133
  %62 = phi i32 [ %134, %133 ], [ %60, %58 ]
  %63 = phi i64 [ %73, %133 ], [ 0, %58 ]
  %64 = phi i64 [ %135, %133 ], [ %56, %58 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %63
  store i32 %62, i32* @ex, align 4, !tbaa !5
  store i32 %67, i32* %70, align 8, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ %62, %69 ], [ %67, %61 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %131, label %133

77:                                               ; preds = %133, %58
  %78 = phi i32 [ %60, %58 ], [ %134, %133 ]
  %79 = phi i64 [ 0, %58 ], [ %73, %133 ]
  br i1 %57, label %87, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %79
  store i32 %78, i32* @ex, align 4, !tbaa !5
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %80, %77
  %88 = add nuw nsw i32 %59, 1
  %89 = icmp eq i32 %88, %47
  br i1 %89, label %90, label %58, !llvm.loop !13

90:                                               ; preds = %87, %49
  %91 = phi i32 [ 0, %49 ], [ %52, %87 ]
  store i32 %91, i32* @j, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %46, %90
  br i1 %2, label %93, label %96

93:                                               ; preds = %92
  %94 = zext i32 %1 to i64
  %95 = shl nuw nsw i64 %94, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @z to i8*), i8* align 16 bitcast ([1000 x i32]* @x to i8*), i64 %95, i1 false) #8
  br label %96

96:                                               ; preds = %93, %92
  br i1 %48, label %97, label %103

97:                                               ; preds = %96
  %98 = sext i32 %1 to i64
  %99 = getelementptr [2000 x i32], [2000 x i32]* @z, i64 0, i64 %98
  %100 = bitcast i32* %99 to i8*
  %101 = zext i32 %47 to i64
  %102 = shl nuw nsw i64 %101, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %100, i8* align 16 bitcast ([1000 x i32]* @y to i8*), i64 %102, i1 false) #8
  br label %103

103:                                              ; preds = %96, %97
  store i32 0, i32* @i, align 4, !tbaa !5
  %104 = add nsw i32 %47, %1
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %103, %114
  %107 = phi i32 [ %119, %114 ], [ 0, %103 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = load i32, i32* @i, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %112
  br label %114

114:                                              ; preds = %106, %109
  %115 = phi i32* [ %113, %109 ], [ getelementptr inbounds ([2000 x i32], [2000 x i32]* @z, i64 0, i64 0), %106 ]
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %118 = load i32, i32* @i, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4, !tbaa !5
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = load i32, i32* @m, align 4, !tbaa !5
  %122 = add nsw i32 %121, %120
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %106, label %124, !llvm.loop !16

124:                                              ; preds = %114, %103
  ret i32 0

125:                                              ; preds = %25
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %19
  store i32 %26, i32* @ex, align 4, !tbaa !5
  store i32 %29, i32* %126, align 4, !tbaa !5
  store i32 %26, i32* %28, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %25
  %128 = phi i32 [ %26, %125 ], [ %29, %25 ]
  %129 = add i64 %18, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %31, label %15, !llvm.loop !14

131:                                              ; preds = %71
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %65
  store i32 %72, i32* @ex, align 4, !tbaa !5
  store i32 %75, i32* %132, align 4, !tbaa !5
  store i32 %72, i32* %74, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %131, %71
  %134 = phi i32 [ %72, %131 ], [ %75, %71 ]
  %135 = add i64 %64, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %77, label %61, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #6 section ".text.startup" {
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
