; ModuleID = 'source-C-CXX/16/950.cpp'
source_filename = "source-C-CXX/16/950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5nihaov() local_unnamed_addr #3 {
  %1 = load i32, i32* @b, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %6

5:                                                ; preds = %109, %0
  ret void

6:                                                ; preds = %3, %109
  %7 = phi i64 [ 0, %3 ], [ %110, %109 ]
  %8 = phi i32 [ -1, %3 ], [ %111, %109 ]
  %9 = add nuw i64 %7, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = add nuw nsw i64 %10, 1
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 41
  br i1 %15, label %16, label %109

16:                                               ; preds = %6
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i8 63, i8* %13, align 1, !tbaa !9
  br label %109

19:                                               ; preds = %16
  %20 = trunc i64 %7 to i32
  br label %21

21:                                               ; preds = %19, %38
  %22 = phi i32 [ %23, %38 ], [ %20, %19 ]
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 40
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = sext i32 %23 to i64
  %30 = icmp slt i64 %7, %29
  br i1 %30, label %109, label %31

31:                                               ; preds = %28
  %32 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  %33 = trunc i64 %7 to i32
  %34 = call i32 @llvm.smax.i32(i32 %23, i32 %33)
  %35 = sub i32 %34, %23
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %32, i8 32, i64 %37, i1 false)
  br label %109

38:                                               ; preds = %21
  %39 = icmp sgt i32 %23, 0
  br i1 %39, label %21, label %40, !llvm.loop !10

40:                                               ; preds = %38
  store i8 63, i8* %13, align 1, !tbaa !9
  br i1 %17, label %109, label %41

41:                                               ; preds = %40
  %42 = icmp ult i64 %10, 7
  br i1 %42, label %97, label %43

43:                                               ; preds = %41
  %44 = and i64 %11, 8589934584
  %45 = sub nsw i64 %12, %44
  br label %46

46:                                               ; preds = %92, %43
  %47 = phi i64 [ 0, %43 ], [ %93, %92 ]
  %48 = sub i64 %12, %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -7
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 1, !tbaa !9
  %53 = shufflevector <8 x i8> %52, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = icmp ne <8 x i8> %53, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %55 = extractelement <8 x i1> %54, i32 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i8 32, i8* %49, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %56, %46
  %58 = extractelement <8 x i1> %54, i32 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add i64 %48, -1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %60
  store i8 32, i8* %61, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <8 x i1> %54, i32 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add i64 %48, -2
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %65
  store i8 32, i8* %66, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <8 x i1> %54, i32 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add i64 %48, -3
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %70
  store i8 32, i8* %71, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <8 x i1> %54, i32 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add i64 %48, -4
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %75
  store i8 32, i8* %76, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <8 x i1> %54, i32 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add i64 %48, -5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %80
  store i8 32, i8* %81, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <8 x i1> %54, i32 6
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = add i64 %48, -6
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %85
  store i8 32, i8* %86, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <8 x i1> %54, i32 7
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = add i64 %48, -7
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %90
  store i8 32, i8* %91, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %89, %87
  %93 = add nuw i64 %47, 8
  %94 = icmp eq i64 %93, %44
  br i1 %94, label %95, label %46, !llvm.loop !12

95:                                               ; preds = %92
  %96 = icmp eq i64 %11, %44
  br i1 %96, label %109, label %97

97:                                               ; preds = %41, %95
  %98 = phi i64 [ %12, %41 ], [ %45, %95 ]
  br label %99

99:                                               ; preds = %97, %105
  %100 = phi i64 [ %108, %105 ], [ %98, %97 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 63
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i8 32, i8* %101, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %99, %104
  %106 = trunc i64 %100 to i32
  %107 = icmp sgt i32 %106, 0
  %108 = add nsw i64 %100, -1
  br i1 %107, label %99, label %109, !llvm.loop !14

109:                                              ; preds = %105, %95, %18, %31, %40, %28, %6
  %110 = add nuw nsw i64 %7, 1
  %111 = add nsw i32 %8, 1
  %112 = icmp eq i64 %110, %4
  br i1 %112, label %5, label %6, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5nimeiv() local_unnamed_addr #3 {
  %1 = load i32, i32* @b, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %79

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %76, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -1
  %8 = add nsw i32 %1, -1
  %9 = trunc i64 %7 to i32
  %10 = icmp ult i32 %8, %9
  %11 = icmp ugt i64 %7, 4294967295
  %12 = or i1 %10, %11
  br i1 %12, label %76, label %13

13:                                               ; preds = %6
  %14 = and i64 %4, 4294967288
  %15 = and i64 %4, 7
  %16 = trunc i64 %14 to i32
  %17 = sub i32 %1, %16
  %18 = insertelement <8 x i32> poison, i32 %1, i32 0
  %19 = shufflevector <8 x i32> %18, <8 x i32> poison, <8 x i32> zeroinitializer
  %20 = add <8 x i32> %19, <i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7>
  br label %21

21:                                               ; preds = %70, %13
  %22 = phi i64 [ 0, %13 ], [ %71, %70 ]
  %23 = phi <8 x i32> [ %20, %13 ], [ %72, %70 ]
  %24 = add nsw <8 x i32> %23, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %25 = zext <8 x i32> %24 to <8 x i64>
  %26 = extractelement <8 x i64> %25, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -7
  %29 = bitcast i8* %28 to <8 x i8>*
  %30 = load <8 x i8>, <8 x i8>* %29, align 1, !tbaa !9
  %31 = shufflevector <8 x i8> %30, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = icmp eq <8 x i8> %31, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = extractelement <8 x i1> %32, i32 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i8 36, i8* %27, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %34, %21
  %36 = extractelement <8 x i1> %32, i32 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = extractelement <8 x i64> %25, i32 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %38
  store i8 36, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <8 x i1> %32, i32 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = extractelement <8 x i64> %25, i32 2
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %43
  store i8 36, i8* %44, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %32, i32 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = extractelement <8 x i64> %25, i32 3
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %48
  store i8 36, i8* %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %32, i32 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = extractelement <8 x i64> %25, i32 4
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %53
  store i8 36, i8* %54, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %32, i32 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = extractelement <8 x i64> %25, i32 5
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %58
  store i8 36, i8* %59, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %32, i32 6
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = extractelement <8 x i64> %25, i32 6
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %63
  store i8 36, i8* %64, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %32, i32 7
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = extractelement <8 x i64> %25, i32 7
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %68
  store i8 36, i8* %69, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %67, %65
  %71 = add nuw i64 %22, 8
  %72 = add <8 x i32> %23, <i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8>
  %73 = icmp eq i64 %71, %14
  br i1 %73, label %74, label %21, !llvm.loop !17

74:                                               ; preds = %70
  %75 = icmp eq i64 %14, %4
  br i1 %75, label %79, label %76

76:                                               ; preds = %6, %3, %74
  %77 = phi i64 [ %4, %6 ], [ %4, %3 ], [ %15, %74 ]
  %78 = phi i32 [ %1, %6 ], [ %1, %3 ], [ %17, %74 ]
  br label %80

79:                                               ; preds = %89, %74, %0
  ret void

80:                                               ; preds = %76, %89
  %81 = phi i64 [ %91, %89 ], [ %77, %76 ]
  %82 = phi i32 [ %83, %89 ], [ %78, %76 ]
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 40
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i8 36, i8* %85, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %80, %88
  %90 = icmp sgt i64 %81, 1
  %91 = add nsw i64 %81, -1
  br i1 %90, label %80, label %79, !llvm.loop !18
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4nimav() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %25

11:                                               ; preds = %83, %4
  %12 = phi i64 [ 0, %4 ], [ %84, %83 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11, %20
  %15 = phi i64 [ %21, %20 ], [ %12, %11 ]
  %16 = phi i64 [ %22, %20 ], [ %7, %11 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %19 [
    i8 63, label %20
    i8 36, label %20
  ]

19:                                               ; preds = %14
  store i8 32, i8* %17, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %19, %14, %14
  %21 = add nuw nsw i64 %15, 1
  %22 = add i64 %16, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %14, !llvm.loop !19

24:                                               ; preds = %20, %11
  br i1 %3, label %63, label %35

25:                                               ; preds = %83, %9
  %26 = phi i64 [ 0, %9 ], [ %84, %83 ]
  %27 = phi i64 [ %10, %9 ], [ %85, %83 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %26
  %29 = load i8, i8* %28, align 4, !tbaa !9
  switch i8 %29, label %30 [
    i8 63, label %31
    i8 36, label %31
  ]

30:                                               ; preds = %25
  store i8 32, i8* %28, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %25, %25, %30
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  switch i8 %34, label %72 [
    i8 63, label %73
    i8 36, label %73
  ]

35:                                               ; preds = %63, %0, %24
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !23
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !27
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !9
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  ret void

63:                                               ; preds = %24, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %24 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %66, i8* %1, align 1, !tbaa !9
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* @b, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %35, !llvm.loop !29

72:                                               ; preds = %31
  store i8 32, i8* %33, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %72, %31, %31
  %74 = or i64 %26, 2
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %74
  %76 = load i8, i8* %75, align 2, !tbaa !9
  switch i8 %76, label %77 [
    i8 63, label %78
    i8 36, label %78
  ]

77:                                               ; preds = %73
  store i8 32, i8* %75, align 2, !tbaa !9
  br label %78

78:                                               ; preds = %77, %73, %73
  %79 = or i64 %26, 3
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  switch i8 %81, label %82 [
    i8 63, label %83
    i8 36, label %83
  ]

82:                                               ; preds = %78
  store i8 32, i8* %80, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %82, %78, %78
  %84 = add nuw nsw i64 %26, 4
  %85 = add i64 %27, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %11, label %25, !llvm.loop !30
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 32
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !31
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %251

11:                                               ; preds = %0, %240
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #13
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 %12)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !23
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !27
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !9
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !21
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  %41 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #14
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @b, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %240

44:                                               ; preds = %37
  %45 = and i64 %41, 4294967295
  br label %46

46:                                               ; preds = %149, %44
  %47 = phi i64 [ 0, %44 ], [ %150, %149 ]
  %48 = phi i32 [ -1, %44 ], [ %151, %149 ]
  %49 = add nuw i64 %47, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = add nuw nsw i64 %50, 1
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 41
  br i1 %55, label %56, label %149

56:                                               ; preds = %46
  %57 = icmp eq i64 %47, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i8 63, i8* %53, align 1, !tbaa !9
  br label %149

59:                                               ; preds = %56
  %60 = trunc i64 %47 to i32
  br label %61

61:                                               ; preds = %78, %59
  %62 = phi i64 [ %80, %78 ], [ %47, %59 ]
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 40
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = sext i32 %64 to i64
  %71 = icmp slt i64 %47, %70
  br i1 %71, label %149, label %72

72:                                               ; preds = %69
  %73 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %70
  %74 = tail call i32 @llvm.smax.i32(i32 %64, i32 %60) #13
  %75 = sub i32 %74, %64
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %73, i8 32, i64 %77, i1 false) #13
  br label %149

78:                                               ; preds = %61
  %79 = icmp sgt i32 %64, 0
  %80 = add nsw i64 %62, -1
  br i1 %79, label %61, label %81, !llvm.loop !10

81:                                               ; preds = %78
  store i8 63, i8* %53, align 1, !tbaa !9
  %82 = icmp ult i64 %50, 7
  br i1 %82, label %137, label %83

83:                                               ; preds = %81
  %84 = and i64 %51, 8589934584
  %85 = sub nsw i64 %52, %84
  br label %86

86:                                               ; preds = %132, %83
  %87 = phi i64 [ 0, %83 ], [ %133, %132 ]
  %88 = sub i64 %52, %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -7
  %91 = bitcast i8* %90 to <8 x i8>*
  %92 = load <8 x i8>, <8 x i8>* %91, align 1, !tbaa !9
  %93 = shufflevector <8 x i8> %92, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %94 = icmp ne <8 x i8> %93, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %95 = extractelement <8 x i1> %94, i32 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i8 32, i8* %89, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %96, %86
  %98 = extractelement <8 x i1> %94, i32 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = add i64 %88, -1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %100
  store i8 32, i8* %101, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <8 x i1> %94, i32 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = add i64 %88, -2
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %105
  store i8 32, i8* %106, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <8 x i1> %94, i32 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = add i64 %88, -3
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %110
  store i8 32, i8* %111, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %94, i32 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = add i64 %88, -4
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %115
  store i8 32, i8* %116, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %94, i32 5
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = add i64 %88, -5
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %120
  store i8 32, i8* %121, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <8 x i1> %94, i32 6
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = add i64 %88, -6
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %125
  store i8 32, i8* %126, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %94, i32 7
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = add i64 %88, -7
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %130
  store i8 32, i8* %131, align 1, !tbaa !9
  br label %132

132:                                              ; preds = %129, %127
  %133 = add nuw i64 %87, 8
  %134 = icmp eq i64 %133, %84
  br i1 %134, label %135, label %86, !llvm.loop !38

135:                                              ; preds = %132
  %136 = icmp eq i64 %51, %84
  br i1 %136, label %149, label %137

137:                                              ; preds = %81, %135
  %138 = phi i64 [ %52, %81 ], [ %85, %135 ]
  br label %139

139:                                              ; preds = %137, %145
  %140 = phi i64 [ %148, %145 ], [ %138, %137 ]
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 63
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i8 32, i8* %141, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %144, %139
  %146 = trunc i64 %140 to i32
  %147 = icmp sgt i32 %146, 0
  %148 = add nsw i64 %140, -1
  br i1 %147, label %139, label %149, !llvm.loop !39

149:                                              ; preds = %145, %135, %72, %69, %58, %46
  %150 = add nuw nsw i64 %47, 1
  %151 = add nsw i32 %48, 1
  %152 = icmp eq i64 %150, %45
  br i1 %152, label %153, label %46, !llvm.loop !16

153:                                              ; preds = %149
  %154 = icmp ult i64 %45, 8
  br i1 %154, label %225, label %155

155:                                              ; preds = %153
  %156 = add nsw i64 %45, -1
  %157 = add nsw i32 %42, -1
  %158 = trunc i64 %156 to i32
  %159 = icmp ult i32 %157, %158
  %160 = icmp ugt i64 %156, 4294967295
  %161 = or i1 %159, %160
  br i1 %161, label %225, label %162

162:                                              ; preds = %155
  %163 = and i64 %41, 7
  %164 = sub nsw i64 %45, %163
  %165 = trunc i64 %164 to i32
  %166 = sub i32 %42, %165
  %167 = insertelement <8 x i32> poison, i32 %42, i32 0
  %168 = shufflevector <8 x i32> %167, <8 x i32> poison, <8 x i32> zeroinitializer
  %169 = add <8 x i32> %168, <i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -6, i32 -7>
  br label %170

170:                                              ; preds = %219, %162
  %171 = phi i64 [ 0, %162 ], [ %220, %219 ]
  %172 = phi <8 x i32> [ %169, %162 ], [ %221, %219 ]
  %173 = add nsw <8 x i32> %172, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %174 = zext <8 x i32> %173 to <8 x i64>
  %175 = extractelement <8 x i64> %174, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds i8, i8* %176, i64 -7
  %178 = bitcast i8* %177 to <8 x i8>*
  %179 = load <8 x i8>, <8 x i8>* %178, align 1, !tbaa !9
  %180 = shufflevector <8 x i8> %179, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %181 = icmp eq <8 x i8> %180, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %182 = extractelement <8 x i1> %181, i32 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  store i8 36, i8* %176, align 1, !tbaa !9
  br label %184

184:                                              ; preds = %183, %170
  %185 = extractelement <8 x i1> %181, i32 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = extractelement <8 x i64> %174, i32 1
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %187
  store i8 36, i8* %188, align 1, !tbaa !9
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %181, i32 2
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = extractelement <8 x i64> %174, i32 2
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %192
  store i8 36, i8* %193, align 1, !tbaa !9
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <8 x i1> %181, i32 3
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = extractelement <8 x i64> %174, i32 3
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %197
  store i8 36, i8* %198, align 1, !tbaa !9
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <8 x i1> %181, i32 4
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = extractelement <8 x i64> %174, i32 4
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %202
  store i8 36, i8* %203, align 1, !tbaa !9
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <8 x i1> %181, i32 5
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = extractelement <8 x i64> %174, i32 5
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %207
  store i8 36, i8* %208, align 1, !tbaa !9
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <8 x i1> %181, i32 6
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = extractelement <8 x i64> %174, i32 6
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %212
  store i8 36, i8* %213, align 1, !tbaa !9
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %181, i32 7
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = extractelement <8 x i64> %174, i32 7
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %217
  store i8 36, i8* %218, align 1, !tbaa !9
  br label %219

219:                                              ; preds = %216, %214
  %220 = add nuw i64 %171, 8
  %221 = add <8 x i32> %172, <i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8, i32 -8>
  %222 = icmp eq i64 %220, %164
  br i1 %222, label %223, label %170, !llvm.loop !40

223:                                              ; preds = %219
  %224 = icmp eq i64 %163, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %155, %153, %223
  %226 = phi i64 [ %45, %155 ], [ %45, %153 ], [ %163, %223 ]
  %227 = phi i32 [ %42, %155 ], [ %42, %153 ], [ %166, %223 ]
  br label %228

228:                                              ; preds = %225, %237
  %229 = phi i64 [ %239, %237 ], [ %226, %225 ]
  %230 = phi i32 [ %231, %237 ], [ %227, %225 ]
  %231 = add nsw i32 %230, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 40
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  store i8 36, i8* %233, align 1, !tbaa !9
  br label %237

237:                                              ; preds = %236, %228
  %238 = icmp sgt i64 %229, 1
  %239 = add nsw i64 %229, -1
  br i1 %238, label %228, label %240, !llvm.loop !41

240:                                              ; preds = %237, %223, %37
  tail call void @_Z4nimav()
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  %241 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 32
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %245
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 8, !tbaa !31
  %249 = and i32 %248, 5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %11, label %251, !llvm.loop !42

251:                                              ; preds = %240, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #11

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nosync nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32, !35, i64 32}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !25, i64 40, !36, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !37, i64 208}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !33, i64 8}
!37 = !{!"_ZTSSt6locale", !25, i64 0}
!38 = distinct !{!38, !11, !13}
!39 = distinct !{!39, !11, !15, !13}
!40 = distinct !{!40, !11, !13}
!41 = distinct !{!41, !11, !13}
!42 = distinct !{!42, !11}
