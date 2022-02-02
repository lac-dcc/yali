; ModuleID = 'source-C-CXX/7/825.cpp'
source_filename = "source-C-CXX/7/825.cpp"
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
@a = dso_local global [200 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@lena = dso_local global i32 0, align 4
@lenb = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Inputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @lena)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @lenb)
  %3 = load i32, i32* @lena, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @lenb, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @lena, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @lenb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Sortv() local_unnamed_addr #4 {
  %1 = load i32, i32* @lena, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %18

3:                                                ; preds = %0, %32
  %4 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %5 = phi i32 [ %33, %32 ], [ 1, %0 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %1, %6
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %1, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %36

18:                                               ; preds = %32, %0
  %19 = load i32, i32* @lenb, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %52, label %67

21:                                               ; preds = %101, %12
  %22 = phi i32 [ %13, %12 ], [ %102, %101 ]
  %23 = phi i64 [ 0, %12 ], [ %48, %101 ]
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %23
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %22, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %21, %25, %30, %3
  %33 = add nuw nsw i32 %5, 1
  %34 = icmp eq i32 %33, %1
  %35 = add i32 %4, 1
  br i1 %34, label %18, label %3, !llvm.loop !12

36:                                               ; preds = %101, %16
  %37 = phi i32 [ %13, %16 ], [ %102, %101 ]
  %38 = phi i64 [ 0, %16 ], [ %48, %101 ]
  %39 = phi i64 [ %17, %16 ], [ %103, %101 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %38
  store i32 %42, i32* %45, align 8, !tbaa !5
  store i32 %37, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %99, label %101

52:                                               ; preds = %18, %79
  %53 = phi i32 [ %82, %79 ], [ 0, %18 ]
  %54 = phi i32 [ %80, %79 ], [ 1, %18 ]
  %55 = xor i32 %53, -1
  %56 = add i32 %19, %55
  %57 = zext i32 %56 to i64
  %58 = xor i32 %54, -1
  %59 = add i32 %19, %58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %52
  %62 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %63 = and i64 %57, 1
  %64 = icmp eq i32 %56, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = and i64 %57, 4294967294
  br label %83

67:                                               ; preds = %79, %18
  ret void

68:                                               ; preds = %107, %61
  %69 = phi i32 [ %62, %61 ], [ %108, %107 ]
  %70 = phi i64 [ 0, %61 ], [ %95, %107 ]
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %52
  %80 = add nuw nsw i32 %54, 1
  %81 = icmp eq i32 %80, %19
  %82 = add i32 %53, 1
  br i1 %81, label %67, label %52, !llvm.loop !13

83:                                               ; preds = %107, %65
  %84 = phi i32 [ %62, %65 ], [ %108, %107 ]
  %85 = phi i64 [ 0, %65 ], [ %95, %107 ]
  %86 = phi i64 [ %66, %65 ], [ %109, %107 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %105, label %107

99:                                               ; preds = %46
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %40
  store i32 %50, i32* %100, align 4, !tbaa !5
  store i32 %47, i32* %49, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %99, %46
  %102 = phi i32 [ %50, %46 ], [ %47, %99 ]
  %103 = add i64 %39, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %21, label %36, !llvm.loop !14

105:                                              ; preds = %93
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  store i32 %97, i32* %106, align 4, !tbaa !5
  store i32 %94, i32* %96, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i32 [ %97, %93 ], [ %94, %105 ]
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %68, label %83, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8Catenatev() local_unnamed_addr #4 {
  %1 = load i32, i32* @lenb, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @lena, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [200 x i32], [200 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6Outputv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = load i32, i32* @lena, align 4, !tbaa !5
  %5 = load i32, i32* @lenb, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %0
  ret void

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @lena, align 4, !tbaa !5
  %17 = load i32, i32* @lenb, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %9, label %8, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @lena)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @lenb)
  %4 = load i32, i32* @lena, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @lenb, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @lena, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @lenb, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @lena, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %23, %26 ], [ %8, %6 ]
  %30 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %28, %60
  %33 = phi i32 [ %63, %60 ], [ 0, %28 ]
  %34 = phi i32 [ %61, %60 ], [ 1, %28 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %30, %35
  %37 = zext i32 %36 to i64
  %38 = xor i32 %34, -1
  %39 = add i32 %30, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %32
  %42 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %43 = and i64 %37, 1
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = and i64 %37, 4294967294
  br label %64

47:                                               ; preds = %60, %28
  %48 = icmp sgt i32 %29, 1
  br i1 %48, label %80, label %126

49:                                               ; preds = %156, %41
  %50 = phi i32 [ %42, %41 ], [ %157, %156 ]
  %51 = phi i64 [ 0, %41 ], [ %76, %156 ]
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !5
  store i32 %50, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %53, %58, %32
  %61 = add nuw nsw i32 %34, 1
  %62 = icmp eq i32 %61, %30
  %63 = add i32 %33, 1
  br i1 %62, label %47, label %32, !llvm.loop !12

64:                                               ; preds = %156, %45
  %65 = phi i32 [ %42, %45 ], [ %157, %156 ]
  %66 = phi i64 [ 0, %45 ], [ %76, %156 ]
  %67 = phi i64 [ %46, %45 ], [ %158, %156 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %66
  store i32 %70, i32* %73, align 8, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %154, label %156

80:                                               ; preds = %47, %106
  %81 = phi i32 [ %109, %106 ], [ 0, %47 ]
  %82 = phi i32 [ %107, %106 ], [ 1, %47 ]
  %83 = xor i32 %81, -1
  %84 = add i32 %29, %83
  %85 = zext i32 %84 to i64
  %86 = xor i32 %82, -1
  %87 = add i32 %29, %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %80
  %90 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %91 = and i64 %85, 1
  %92 = icmp eq i32 %84, 1
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = and i64 %85, 4294967294
  br label %110

95:                                               ; preds = %162, %89
  %96 = phi i32 [ %90, %89 ], [ %163, %162 ]
  %97 = phi i64 [ 0, %89 ], [ %122, %162 ]
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %97
  store i32 %102, i32* %105, align 4, !tbaa !5
  store i32 %96, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %95, %99, %104, %80
  %107 = add nuw nsw i32 %82, 1
  %108 = icmp eq i32 %107, %29
  %109 = add i32 %81, 1
  br i1 %108, label %126, label %80, !llvm.loop !13

110:                                              ; preds = %162, %93
  %111 = phi i32 [ %90, %93 ], [ %163, %162 ]
  %112 = phi i64 [ 0, %93 ], [ %122, %162 ]
  %113 = phi i64 [ %94, %93 ], [ %164, %162 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  store i32 %116, i32* %119, align 8, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi i32 [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %160, label %162

126:                                              ; preds = %106, %47
  %127 = icmp sgt i32 %29, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = sext i32 %30 to i64
  %130 = getelementptr [200 x i32], [200 x i32]* @a, i64 0, i64 %129
  %131 = bitcast i32* %130 to i8*
  %132 = zext i32 %29 to i64
  %133 = shl nuw nsw i64 %132, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %133, i1 false) #9
  br label %134

134:                                              ; preds = %126, %128
  %135 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = load i32, i32* @lena, align 4, !tbaa !5
  %138 = load i32, i32* @lenb, align 4, !tbaa !5
  %139 = add nsw i32 %138, %137
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %153

141:                                              ; preds = %134, %141
  %142 = phi i64 [ %147, %141 ], [ 1, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = load i32, i32* @lena, align 4, !tbaa !5
  %149 = load i32, i32* @lenb, align 4, !tbaa !5
  %150 = add nsw i32 %149, %148
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %147, %151
  br i1 %152, label %141, label %153, !llvm.loop !17

153:                                              ; preds = %141, %134
  ret i32 0

154:                                              ; preds = %74
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %68
  store i32 %78, i32* %155, align 4, !tbaa !5
  store i32 %75, i32* %77, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %154, %74
  %157 = phi i32 [ %78, %74 ], [ %75, %154 ]
  %158 = add i64 %67, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %49, label %64, !llvm.loop !14

160:                                              ; preds = %120
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %114
  store i32 %124, i32* %161, align 4, !tbaa !5
  store i32 %121, i32* %123, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %120
  %163 = phi i32 [ %124, %120 ], [ %121, %160 ]
  %164 = add i64 %113, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %95, label %110, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #6 section ".text.startup" {
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
