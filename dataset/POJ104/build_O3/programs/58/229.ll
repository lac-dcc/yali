; ModuleID = 'source-C-CXX/58/229.cpp'
source_filename = "source-C-CXX/58/229.cpp"
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
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6searchv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %113

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %38
  %6 = phi i64 [ 0, %3 ], [ %8, %38 ]
  %7 = add nsw i64 %6, -1
  %8 = add nuw nsw i64 %6, 1
  br label %9

9:                                                ; preds = %5, %35
  %10 = phi i64 [ 0, %5 ], [ %36, %35 ]
  %11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %7, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %8, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %10, -1
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %6, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %10, 1
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %6, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %23, %18, %14, %9
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %6, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* @num, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @num, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %28, %23
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, %4
  br i1 %37, label %38, label %9, !llvm.loop !9

38:                                               ; preds = %35
  %39 = icmp eq i64 %8, %4
  br i1 %39, label %40, label %5, !llvm.loop !11

40:                                               ; preds = %38
  br i1 %2, label %41, label %113

41:                                               ; preds = %40
  %42 = zext i32 %1 to i64
  %43 = icmp ult i32 %1, 8
  %44 = and i64 %4, 4294967288
  %45 = icmp eq i64 %44, %4
  br label %46

46:                                               ; preds = %41, %110
  %47 = phi i64 [ 0, %41 ], [ %111, %110 ]
  br i1 %43, label %99, label %48

48:                                               ; preds = %46, %95
  %49 = phi i64 [ %96, %95 ], [ 0, %46 ]
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp eq <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = extractelement <4 x i1> %56, i32 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 2, i32* %50, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %48
  %61 = extractelement <4 x i1> %56, i32 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %49, 1
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %63
  store i32 2, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <4 x i1> %56, i32 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %49, 2
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %68
  store i32 2, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <4 x i1> %56, i32 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %49, 3
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %73
  store i32 2, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %57, i32 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %49, 4
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %78
  store i32 2, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <4 x i1> %57, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %49, 5
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %83
  store i32 2, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %57, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %49, 6
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %88
  store i32 2, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %57, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %49, 7
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %93
  store i32 2, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = add nuw i64 %49, 8
  %97 = icmp eq i64 %96, %44
  br i1 %97, label %98, label %48, !llvm.loop !12

98:                                               ; preds = %95
  br i1 %45, label %110, label %99

99:                                               ; preds = %46, %98
  %100 = phi i64 [ 0, %46 ], [ %44, %98 ]
  br label %101

101:                                              ; preds = %99, %107
  %102 = phi i64 [ %108, %107 ], [ %100, %99 ]
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 2, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %101
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %42
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %107, %98
  %111 = add nuw nsw i64 %47, 1
  %112 = icmp eq i64 %111, %42
  br i1 %112, label %113, label %46, !llvm.loop !16

113:                                              ; preds = %110, %0, %40
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %0, %26
  %5 = phi i32 [ %27, %26 ], [ %2, %0 ]
  %6 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %4, %21
  %9 = phi i64 [ %22, %21 ], [ 0, %4 ]
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %6, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %12 = load i8, i8* %10, align 1, !tbaa !17
  switch i8 %12, label %21 [
    i8 46, label %13
    i8 64, label %15
    i8 35, label %19
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %6, i64 %9
  store i32 0, i32* %14, align 4, !tbaa !5
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %6, i64 %9
  store i32 2, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* @num, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @num, align 4, !tbaa !5
  br label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %6, i64 %9
  store i32 -1, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %8, %13, %19, %15
  %22 = add nuw nsw i64 %9, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %8, label %26, !llvm.loop !18

26:                                               ; preds = %21, %4
  %27 = phi i32 [ %5, %4 ], [ %23, %21 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %6, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %4, label %31, !llvm.loop !19

31:                                               ; preds = %26, %0
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %33 = load i32, i32* @k, align 4, !tbaa !5
  %34 = load i32, i32* @n, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %33, 1
  %37 = icmp sgt i32 %34, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %151

39:                                               ; preds = %31
  %40 = add nsw i32 %33, -1
  %41 = icmp ult i32 %34, 8
  %42 = and i64 %35, 4294967288
  %43 = icmp eq i64 %42, %35
  br label %44

44:                                               ; preds = %39, %148
  %45 = phi i32 [ %149, %148 ], [ 0, %39 ]
  br label %46

46:                                               ; preds = %79, %44
  %47 = phi i64 [ 0, %44 ], [ %49, %79 ]
  %48 = add nsw i64 %47, -1
  %49 = add nuw nsw i64 %47, 1
  br label %50

50:                                               ; preds = %76, %46
  %51 = phi i64 [ 0, %46 ], [ %77, %76 ]
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %48, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %49, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %51, -1
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %51, 1
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %64, %59, %55, %50
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %47, i64 %51
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %74 = load i32, i32* @num, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @num, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %69, %64
  %77 = add nuw nsw i64 %51, 1
  %78 = icmp eq i64 %77, %35
  br i1 %78, label %79, label %50, !llvm.loop !9

79:                                               ; preds = %76
  %80 = icmp eq i64 %49, %35
  br i1 %80, label %81, label %46, !llvm.loop !11

81:                                               ; preds = %79, %145
  %82 = phi i64 [ %146, %145 ], [ 0, %79 ]
  br i1 %41, label %134, label %83

83:                                               ; preds = %81, %130
  %84 = phi i64 [ %131, %130 ], [ 0, %81 ]
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %82, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp eq <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %92 = icmp eq <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = extractelement <4 x i1> %91, i32 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 2, i32* %85, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %83
  %96 = extractelement <4 x i1> %91, i32 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %84, 1
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %82, i64 %98
  store i32 2, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <4 x i1> %91, i32 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %84, 2
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %82, i64 %103
  store i32 2, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <4 x i1> %91, i32 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %84, 3
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %82, i64 %108
  store i32 2, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <4 x i1> %92, i32 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %84, 4
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %82, i64 %113
  store i32 2, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <4 x i1> %92, i32 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %84, 5
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %82, i64 %118
  store i32 2, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <4 x i1> %92, i32 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %84, 6
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %82, i64 %123
  store i32 2, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <4 x i1> %92, i32 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %84, 7
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %82, i64 %128
  store i32 2, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %127, %125
  %131 = add nuw i64 %84, 8
  %132 = icmp eq i64 %131, %42
  br i1 %132, label %133, label %83, !llvm.loop !21

133:                                              ; preds = %130
  br i1 %43, label %145, label %134

134:                                              ; preds = %81, %133
  %135 = phi i64 [ 0, %81 ], [ %42, %133 ]
  br label %136

136:                                              ; preds = %134, %142
  %137 = phi i64 [ %143, %142 ], [ %135, %134 ]
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %82, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 2, i32* %138, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %136
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %35
  br i1 %144, label %145, label %136, !llvm.loop !22

145:                                              ; preds = %142, %133
  %146 = add nuw nsw i64 %82, 1
  %147 = icmp eq i64 %146, %35
  br i1 %147, label %148, label %81, !llvm.loop !16

148:                                              ; preds = %145
  %149 = add nuw nsw i32 %45, 1
  %150 = icmp eq i32 %149, %40
  br i1 %150, label %151, label %44, !llvm.loop !23

151:                                              ; preds = %148, %31
  %152 = load i32, i32* @num, align 4, !tbaa !5
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !24
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !26
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

166:                                              ; preds = %151
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !30
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !17
  br label %179

173:                                              ; preds = %166
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !24
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = tail call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  ret i32 0
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
define internal void @_GLOBAL__sub_I_229.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !10, !15, !13}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
