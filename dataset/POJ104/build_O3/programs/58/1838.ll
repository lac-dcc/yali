; ModuleID = 'source-C-CXX/58/1838.cpp'
source_filename = "source-C-CXX/58/1838.cpp"
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
@maze = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4testv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %122

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = icmp eq i32 %1, 1
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %1, 1
  %9 = icmp eq i32 %1, 1
  br label %10

10:                                               ; preds = %3, %90
  %11 = phi i64 [ 0, %3 ], [ %14, %90 ]
  %12 = icmp eq i64 %11, 0
  %13 = add nsw i64 %11, -1
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %4
  br i1 %12, label %39, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %11, i64 0
  %18 = load i8, i8* %17, align 4, !tbaa !9
  %19 = icmp eq i8 %18, 64
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %13, i64 0
  %22 = load i8, i8* %21, align 4, !tbaa !9
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 33, i8* %21, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %20
  br i1 %15, label %26, label %31

26:                                               ; preds = %25
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %14, i64 0
  %28 = load i8, i8* %27, align 4, !tbaa !9
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 33, i8* %27, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %25, %26, %30
  br i1 %8, label %90, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %11, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  store i8 33, i8* %33, align 1, !tbaa !9
  br label %38

37:                                               ; preds = %16
  br i1 %6, label %90, label %38

38:                                               ; preds = %32, %36, %37
  br label %55

39:                                               ; preds = %10
  %40 = load i8, i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %41 = icmp eq i8 %40, 64
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  br i1 %15, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %14, i64 0
  %45 = load i8, i8* %44, align 4, !tbaa !9
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 33, i8* %44, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %42, %43, %47
  br i1 %9, label %90, label %49

49:                                               ; preds = %48
  %50 = load i8, i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 0, i64 1), align 1, !tbaa !9
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store i8 33, i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 0, i64 1), align 1, !tbaa !9
  br label %54

53:                                               ; preds = %39
  br i1 %7, label %90, label %54

54:                                               ; preds = %49, %52, %53
  br label %92

55:                                               ; preds = %38, %87
  %56 = phi i64 [ %88, %87 ], [ 1, %38 ]
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %11, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  br label %87

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %13, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 33, i8* %63, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %62
  br i1 %15, label %68, label %73

68:                                               ; preds = %67
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %14, i64 %56
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 33, i8* %69, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %67, %68, %72
  %74 = add nsw i64 %56, -1
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %11, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i8 33, i8* %75, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %78, %73
  %80 = add nuw nsw i64 %56, 1
  %81 = icmp slt i64 %80, %4
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %11, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 33, i8* %83, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %60, %86, %82, %79
  %88 = phi i64 [ %61, %60 ], [ %80, %86 ], [ %80, %82 ], [ %80, %79 ]
  %89 = icmp eq i64 %88, %5
  br i1 %89, label %90, label %55, !llvm.loop !10

90:                                               ; preds = %87, %119, %48, %31, %37, %53
  %91 = icmp eq i64 %14, %5
  br i1 %91, label %122, label %10, !llvm.loop !13

92:                                               ; preds = %54, %119
  %93 = phi i64 [ %120, %119 ], [ 1, %54 ]
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  br label %119

99:                                               ; preds = %92
  br i1 %15, label %100, label %105

100:                                              ; preds = %99
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %14, i64 %93
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 33, i8* %101, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %99, %100, %104
  %106 = add nsw i64 %93, -1
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 33, i8* %107, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %110, %105
  %112 = add nuw nsw i64 %93, 1
  %113 = icmp slt i64 %112, %4
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 33, i8* %115, align 1, !tbaa !9
  br label %119

119:                                              ; preds = %97, %118, %114, %111
  %120 = phi i64 [ %98, %97 ], [ %112, %118 ], [ %112, %114 ], [ %112, %111 ]
  %121 = icmp eq i64 %120, %5
  br i1 %121, label %90, label %92, !llvm.loop !14

122:                                              ; preds = %90, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5transv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %42

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %38
  %10 = phi i64 [ 0, %3 ], [ %40, %38 ]
  %11 = phi i32 [ 0, %3 ], [ %39, %38 ]
  br i1 %6, label %27, label %12

12:                                               ; preds = %9, %48
  %13 = phi i64 [ %50, %48 ], [ 0, %9 ]
  %14 = phi i32 [ %49, %48 ], [ %11, %9 ]
  %15 = phi i64 [ %51, %48 ], [ %7, %9 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %10, i64 %13
  %17 = load i8, i8* %16, align 2, !tbaa !9
  switch i8 %17, label %22 [
    i8 33, label %18
    i8 64, label %18
  ]

18:                                               ; preds = %12, %12
  %19 = add nsw i32 %14, 1
  %20 = icmp eq i8 %17, 33
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 64, i8* %16, align 2, !tbaa !9
  br label %22

22:                                               ; preds = %21, %18, %12
  %23 = phi i32 [ %19, %21 ], [ %19, %18 ], [ %14, %12 ]
  %24 = or i64 %13, 1
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %10, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %48 [
    i8 33, label %44
    i8 64, label %44
  ]

27:                                               ; preds = %48, %9
  %28 = phi i32 [ undef, %9 ], [ %49, %48 ]
  %29 = phi i64 [ 0, %9 ], [ %50, %48 ]
  %30 = phi i32 [ %11, %9 ], [ %49, %48 ]
  br i1 %8, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %10, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %38 [
    i8 33, label %34
    i8 64, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = add nsw i32 %30, 1
  %36 = icmp eq i8 %33, 33
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 64, i8* %32, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %37, %34, %31, %27
  %39 = phi i32 [ %28, %27 ], [ %35, %37 ], [ %35, %34 ], [ %30, %31 ]
  %40 = add nuw nsw i64 %10, 1
  %41 = icmp eq i64 %40, %4
  br i1 %41, label %42, label %9, !llvm.loop !15

42:                                               ; preds = %38, %0
  %43 = phi i32 [ 0, %0 ], [ %39, %38 ]
  store i32 %43, i32* @sum, align 4, !tbaa !5
  ret void

44:                                               ; preds = %22, %22
  %45 = add nsw i32 %23, 1
  %46 = icmp eq i8 %26, 33
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 64, i8* %25, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %47, %44, %22
  %49 = phi i32 [ %45, %47 ], [ %45, %44 ], [ %23, %22 ]
  %50 = add nuw nsw i64 %13, 2
  %51 = add i64 %15, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %27, label %12, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %55
  %5 = phi i32 [ %56, %55 ], [ %2, %0 ]
  %6 = phi i64 [ %58, %55 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %60, label %55

8:                                                ; preds = %55, %0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %10, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %47, %12
  %19 = phi i64 [ 0, %12 ], [ %49, %47 ]
  %20 = phi i32 [ 0, %12 ], [ %48, %47 ]
  br i1 %15, label %36, label %21

21:                                               ; preds = %18, %152
  %22 = phi i64 [ %154, %152 ], [ 0, %18 ]
  %23 = phi i32 [ %153, %152 ], [ %20, %18 ]
  %24 = phi i64 [ %155, %152 ], [ %16, %18 ]
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %19, i64 %22
  %26 = load i8, i8* %25, align 2, !tbaa !9
  switch i8 %26, label %31 [
    i8 33, label %27
    i8 64, label %27
  ]

27:                                               ; preds = %21, %21
  %28 = add nsw i32 %23, 1
  %29 = icmp eq i8 %26, 33
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 64, i8* %25, align 2, !tbaa !9
  br label %31

31:                                               ; preds = %30, %27, %21
  %32 = phi i32 [ %28, %30 ], [ %28, %27 ], [ %23, %21 ]
  %33 = or i64 %22, 1
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %19, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  switch i8 %35, label %152 [
    i8 33, label %148
    i8 64, label %148
  ]

36:                                               ; preds = %152, %18
  %37 = phi i32 [ undef, %18 ], [ %153, %152 ]
  %38 = phi i64 [ 0, %18 ], [ %154, %152 ]
  %39 = phi i32 [ %20, %18 ], [ %153, %152 ]
  br i1 %17, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %19, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %47 [
    i8 33, label %43
    i8 64, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = add nsw i32 %39, 1
  %45 = icmp eq i8 %42, 33
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8 64, i8* %41, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %46, %43, %40, %36
  %48 = phi i32 [ %37, %36 ], [ %44, %46 ], [ %44, %43 ], [ %39, %40 ]
  %49 = add nuw nsw i64 %19, 1
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %51, label %18, !llvm.loop !15

51:                                               ; preds = %47, %8
  %52 = phi i32 [ 0, %8 ], [ %48, %47 ]
  store i32 %52, i32* @sum, align 4, !tbaa !5
  %53 = load i32, i32* @m, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %68, label %116

55:                                               ; preds = %60, %4
  %56 = phi i32 [ %5, %4 ], [ %65, %60 ]
  %57 = sext i32 %56 to i64
  %58 = add nuw nsw i64 %6, 1
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %4, label %8, !llvm.loop !17

60:                                               ; preds = %4, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %4 ]
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %6, i64 %61
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %55, !llvm.loop !19

68:                                               ; preds = %51, %111
  %69 = phi i32 [ %113, %111 ], [ 1, %51 ]
  tail call void @_Z4testv()
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = zext i32 %70 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %70, 1
  %76 = and i64 %73, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %107, %72
  %79 = phi i64 [ 0, %72 ], [ %109, %107 ]
  %80 = phi i32 [ 0, %72 ], [ %108, %107 ]
  br i1 %75, label %96, label %81

81:                                               ; preds = %78, %161
  %82 = phi i64 [ %163, %161 ], [ 0, %78 ]
  %83 = phi i32 [ %162, %161 ], [ %80, %78 ]
  %84 = phi i64 [ %164, %161 ], [ %76, %78 ]
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %79, i64 %82
  %86 = load i8, i8* %85, align 2, !tbaa !9
  switch i8 %86, label %91 [
    i8 33, label %87
    i8 64, label %87
  ]

87:                                               ; preds = %81, %81
  %88 = add nsw i32 %83, 1
  %89 = icmp eq i8 %86, 33
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i8 64, i8* %85, align 2, !tbaa !9
  br label %91

91:                                               ; preds = %90, %87, %81
  %92 = phi i32 [ %88, %90 ], [ %88, %87 ], [ %83, %81 ]
  %93 = or i64 %82, 1
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %79, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  switch i8 %95, label %161 [
    i8 33, label %157
    i8 64, label %157
  ]

96:                                               ; preds = %161, %78
  %97 = phi i32 [ undef, %78 ], [ %162, %161 ]
  %98 = phi i64 [ 0, %78 ], [ %163, %161 ]
  %99 = phi i32 [ %80, %78 ], [ %162, %161 ]
  br i1 %77, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %79, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !9
  switch i8 %102, label %107 [
    i8 33, label %103
    i8 64, label %103
  ]

103:                                              ; preds = %100, %100
  %104 = add nsw i32 %99, 1
  %105 = icmp eq i8 %102, 33
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i8 64, i8* %101, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %106, %103, %100, %96
  %108 = phi i32 [ %97, %96 ], [ %104, %106 ], [ %104, %103 ], [ %99, %100 ]
  %109 = add nuw nsw i64 %79, 1
  %110 = icmp eq i64 %109, %73
  br i1 %110, label %111, label %78, !llvm.loop !15

111:                                              ; preds = %107, %68
  %112 = phi i32 [ 0, %68 ], [ %108, %107 ]
  store i32 %112, i32* @sum, align 4, !tbaa !5
  %113 = add nuw nsw i32 %69, 1
  %114 = load i32, i32* @m, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %68, label %116, !llvm.loop !20

116:                                              ; preds = %111, %51
  %117 = phi i32 [ %52, %51 ], [ %112, %111 ]
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !21
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !23
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

131:                                              ; preds = %116
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !27
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !9
  br label %144

138:                                              ; preds = %131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !21
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = tail call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  ret i32 0

148:                                              ; preds = %31, %31
  %149 = add nsw i32 %32, 1
  %150 = icmp eq i8 %35, 33
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i8 64, i8* %34, align 1, !tbaa !9
  br label %152

152:                                              ; preds = %151, %148, %31
  %153 = phi i32 [ %149, %151 ], [ %149, %148 ], [ %32, %31 ]
  %154 = add nuw nsw i64 %22, 2
  %155 = add i64 %24, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %36, label %21, !llvm.loop !16

157:                                              ; preds = %91, %91
  %158 = add nsw i32 %92, 1
  %159 = icmp eq i8 %95, 33
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 64, i8* %94, align 1, !tbaa !9
  br label %161

161:                                              ; preds = %160, %157, %91
  %162 = phi i32 [ %158, %160 ], [ %158, %157 ], [ %92, %91 ]
  %163 = add nuw nsw i64 %82, 2
  %164 = add i64 %84, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %96, label %81, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
