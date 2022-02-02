; ModuleID = 'source-C-CXX/7/293.cpp'
source_filename = "source-C-CXX/7/293.cpp"
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
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z9get_arrayv()
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %52, %3
  %6 = phi i32 [ 0, %3 ], [ %53, %52 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %1, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %25

19:                                               ; preds = %52
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %100

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  br label %55

25:                                               ; preds = %117, %17
  %26 = phi i32 [ %14, %17 ], [ %118, %117 ]
  %27 = phi i64 [ 0, %17 ], [ %37, %117 ]
  %28 = phi i64 [ %18, %17 ], [ %119, %117 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  store i32 %31, i32* %34, align 8, !tbaa !5
  store i32 %26, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %31, %25 ], [ %26, %33 ]
  %37 = add nuw nsw i64 %27, 2
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %115, label %117

41:                                               ; preds = %117, %13
  %42 = phi i32 [ %14, %13 ], [ %118, %117 ]
  %43 = phi i64 [ 0, %13 ], [ %37, %117 ]
  %44 = icmp eq i64 %15, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %42, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %45, %50, %5
  %53 = add nuw nsw i32 %6, 1
  %54 = icmp eq i32 %53, %4
  br i1 %54, label %19, label %5, !llvm.loop !9

55:                                               ; preds = %96, %23
  %56 = phi i32 [ 0, %23 ], [ %97, %96 ]
  %57 = xor i32 %56, -1
  %58 = add i32 %21, %57
  %59 = zext i32 %58 to i64
  %60 = xor i32 %56, -1
  %61 = add i32 %21, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %55
  %64 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %65 = and i64 %59, 1
  %66 = icmp eq i32 %58, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = and i64 %59, 4294967294
  br label %69

69:                                               ; preds = %123, %67
  %70 = phi i32 [ %64, %67 ], [ %124, %123 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %123 ]
  %72 = phi i64 [ %68, %67 ], [ %125, %123 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %71
  store i32 %75, i32* %78, align 8, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %121, label %123

85:                                               ; preds = %123, %63
  %86 = phi i32 [ %64, %63 ], [ %124, %123 ]
  %87 = phi i64 [ 0, %63 ], [ %81, %123 ]
  %88 = icmp eq i64 %65, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %86, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %94, %55
  %97 = add nuw nsw i32 %56, 1
  %98 = icmp eq i32 %97, %24
  br i1 %98, label %99, label %55, !llvm.loop !11

99:                                               ; preds = %96
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %20, %99
  %101 = icmp sgt i32 %1, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = zext i32 %1 to i64
  %104 = shl nuw nsw i64 %103, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %104, i1 false) #10
  br label %105

105:                                              ; preds = %102, %100
  %106 = icmp sgt i32 %21, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = sext i32 %1 to i64
  %109 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %108
  %110 = bitcast i32* %109 to i8*
  %111 = zext i32 %21 to i64
  %112 = shl nuw nsw i64 %111, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %110, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %112, i1 false) #10
  br label %113

113:                                              ; preds = %105, %107
  %114 = phi i32 [ 0, %105 ], [ %21, %107 ]
  store i32 %114, i32* @i, align 4, !tbaa !5
  tail call void @_Z11print_arrayv()
  ret i32 0

115:                                              ; preds = %35
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  store i32 %39, i32* %116, align 4, !tbaa !5
  store i32 %36, i32* %38, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %115, %35
  %118 = phi i32 [ %39, %35 ], [ %36, %115 ]
  %119 = add i64 %28, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %41, label %25, !llvm.loop !12

121:                                              ; preds = %79
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  store i32 %83, i32* %122, align 4, !tbaa !5
  store i32 %80, i32* %82, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %121, %79
  %124 = phi i32 [ %83, %79 ], [ %80, %121 ]
  %125 = add i64 %72, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %85, label %69, !llvm.loop !13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9get_arrayv() local_unnamed_addr #4 {
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
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !14

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !15

26:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10sort_arrayv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %53
  %6 = phi i32 [ %4, %3 ], [ %56, %53 ]
  %7 = phi i32 [ 0, %3 ], [ %55, %53 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %1, %8
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %1, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %26

20:                                               ; preds = %53
  store i32 %54, i32* @j, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %106

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  br label %58

26:                                               ; preds = %110, %18
  %27 = phi i32 [ %15, %18 ], [ %111, %110 ]
  %28 = phi i64 [ 0, %18 ], [ %38, %110 ]
  %29 = phi i64 [ %19, %18 ], [ %112, %110 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  store i32 %32, i32* %35, align 8, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %108, label %110

42:                                               ; preds = %110, %14
  %43 = phi i32 [ %15, %14 ], [ %111, %110 ]
  %44 = phi i64 [ 0, %14 ], [ %38, %110 ]
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %5
  %54 = phi i32 [ 0, %5 ], [ %6, %51 ], [ %6, %46 ], [ %6, %42 ]
  %55 = add nuw nsw i32 %7, 1
  %56 = add i32 %6, -1
  %57 = icmp eq i32 %55, %4
  br i1 %57, label %20, label %5, !llvm.loop !9

58:                                               ; preds = %24, %100
  %59 = phi i32 [ %25, %24 ], [ %103, %100 ]
  %60 = phi i32 [ 0, %24 ], [ %102, %100 ]
  %61 = xor i32 %60, -1
  %62 = add i32 %22, %61
  %63 = zext i32 %62 to i64
  %64 = xor i32 %60, -1
  %65 = add i32 %22, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %58
  %68 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %69 = and i64 %63, 1
  %70 = icmp eq i32 %62, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = and i64 %63, 4294967294
  br label %73

73:                                               ; preds = %116, %71
  %74 = phi i32 [ %68, %71 ], [ %117, %116 ]
  %75 = phi i64 [ 0, %71 ], [ %85, %116 ]
  %76 = phi i64 [ %72, %71 ], [ %118, %116 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %75
  store i32 %79, i32* %82, align 8, !tbaa !5
  store i32 %74, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %114, label %116

89:                                               ; preds = %116, %67
  %90 = phi i32 [ %68, %67 ], [ %117, %116 ]
  %91 = phi i64 [ 0, %67 ], [ %85, %116 ]
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %90, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %58
  %101 = phi i32 [ 0, %58 ], [ %59, %98 ], [ %59, %93 ], [ %59, %89 ]
  %102 = add nuw nsw i32 %60, 1
  %103 = add i32 %59, -1
  %104 = icmp eq i32 %102, %25
  br i1 %104, label %105, label %58, !llvm.loop !11

105:                                              ; preds = %100
  store i32 %101, i32* @j, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %21
  %107 = phi i32 [ %25, %105 ], [ 0, %21 ]
  store i32 %107, i32* @i, align 4, !tbaa !5
  ret void

108:                                              ; preds = %36
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  store i32 %40, i32* %109, align 4, !tbaa !5
  store i32 %37, i32* %39, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %36
  %111 = phi i32 [ %40, %36 ], [ %37, %108 ]
  %112 = add i64 %29, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %42, label %26, !llvm.loop !12

114:                                              ; preds = %83
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  store i32 %87, i32* %115, align 4, !tbaa !5
  store i32 %84, i32* %86, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %114, %83
  %117 = phi i32 [ %87, %83 ], [ %84, %114 ]
  %118 = add i64 %76, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %89, label %73, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z13combine_arrayv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i32 [ 0, %6 ], [ %7, %9 ]
  store i32 %16, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11print_arrayv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %0, %8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i32 %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %8, label %21, !llvm.loop !17

21:                                               ; preds = %8, %0
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !20
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !24
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !16
  br label %45

39:                                               ; preds = %32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !18
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
