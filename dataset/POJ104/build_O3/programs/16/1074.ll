; ModuleID = 'source-C-CXX/16/1074.cpp'
source_filename = "source-C-CXX/16/1074.cpp"
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
@a = dso_local global [150 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4lefti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = add i32 %0, 1
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %23
  %11 = phi i32 [ %2, %8 ], [ %24, %23 ]
  %12 = phi i64 [ %9, %8 ], [ %25, %23 ]
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %23 [
    i8 41, label %15
    i8 40, label %20
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %12
  %17 = trunc i64 %12 to i32
  store i8 32, i8* %16, align 1, !tbaa !9
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %18
  store i8 32, i8* %19, align 1, !tbaa !9
  br label %30

20:                                               ; preds = %10
  %21 = trunc i64 %12 to i32
  tail call void @_Z4lefti(i32 %21)
  %22 = load i32, i32* @l, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %10, %20
  %24 = phi i32 [ %11, %10 ], [ %22, %20 ]
  %25 = add nsw i64 %12, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %10, label %28, !llvm.loop !10

28:                                               ; preds = %23
  %29 = trunc i64 %25 to i32
  br label %30

30:                                               ; preds = %28, %5, %15
  %31 = phi i32 [ %17, %15 ], [ %6, %5 ], [ %29, %28 ]
  %32 = phi i32 [ %11, %15 ], [ %2, %5 ], [ %24, %28 ]
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %1
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %35
  store i8 36, i8* %36, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5matchi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  br label %27

6:                                                ; preds = %48, %1
  %7 = phi i32 [ %0, %1 ], [ %49, %48 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %53, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %66, %13
  %16 = phi i64 [ 0, %13 ], [ %67, %66 ]
  %17 = phi i64 [ %14, %13 ], [ %68, %66 ]
  %18 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %16
  %19 = load i8, i8* %18, align 2, !tbaa !9
  switch i8 %19, label %23 [
    i8 40, label %21
    i8 41, label %20
  ]

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %15, %20
  %22 = phi i8 [ 63, %20 ], [ 36, %15 ]
  store i8 %22, i8* %18, align 2, !tbaa !9
  br label %23

23:                                               ; preds = %21, %15
  %24 = or i64 %16, 1
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %66 [
    i8 40, label %64
    i8 41, label %63
  ]

27:                                               ; preds = %4, %48
  %28 = phi i32 [ %2, %4 ], [ %49, %48 ]
  %29 = phi i64 [ %5, %4 ], [ %50, %48 ]
  %30 = add nsw i32 %28, -1
  %31 = trunc i64 %29 to i32
  %32 = icmp eq i32 %30, %31
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 40
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i8 36, i8* %33, align 1, !tbaa !9
  br label %48

38:                                               ; preds = %27
  %39 = and i8 %34, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %29
  store i8 32, i8* %43, align 1, !tbaa !9
  br label %48

44:                                               ; preds = %38
  %45 = icmp eq i8 %34, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  tail call void @_Z4lefti(i32 %31)
  %47 = load i32, i32* @l, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %44, %46, %42
  %49 = phi i32 [ %28, %44 ], [ %47, %46 ], [ %28, %42 ], [ %28, %37 ]
  %50 = add i64 %29, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %6, label %27

53:                                               ; preds = %66, %9
  %54 = phi i64 [ 0, %9 ], [ %67, %66 ]
  %55 = icmp eq i64 %11, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  switch i8 %58, label %62 [
    i8 40, label %60
    i8 41, label %59
  ]

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i8 [ 63, %59 ], [ 36, %56 ]
  store i8 %61, i8* %57, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %53, %56, %60, %6
  ret void

63:                                               ; preds = %23
  br label %64

64:                                               ; preds = %63, %23
  %65 = phi i8 [ 63, %63 ], [ 36, %23 ]
  store i8 %65, i8* %25, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %64, %23
  %67 = add nuw nsw i64 %16, 2
  %68 = add i64 %17, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %53, label %15, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), i64 150)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %158

13:                                               ; preds = %0, %135
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0)) #9
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @l, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %102, label %17

17:                                               ; preds = %102, %13
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !23
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !9
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  %45 = load i32, i32* @l, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %111, label %67

47:                                               ; preds = %86
  %48 = icmp sgt i32 %87, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %47
  %50 = zext i32 %87 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %87, 1
  br i1 %52, label %91, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %55

55:                                               ; preds = %162, %53
  %56 = phi i64 [ 0, %53 ], [ %163, %162 ]
  %57 = phi i64 [ %54, %53 ], [ %164, %162 ]
  %58 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %56
  %59 = load i8, i8* %58, align 2, !tbaa !9
  switch i8 %59, label %63 [
    i8 40, label %61
    i8 41, label %60
  ]

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i8 [ 63, %60 ], [ 36, %55 ]
  store i8 %62, i8* %58, align 2, !tbaa !9
  br label %63

63:                                               ; preds = %61, %55
  %64 = or i64 %56, 1
  %65 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  switch i8 %66, label %162 [
    i8 40, label %160
    i8 41, label %159
  ]

67:                                               ; preds = %41, %86
  %68 = phi i32 [ %87, %86 ], [ %45, %41 ]
  %69 = phi i64 [ %88, %86 ], [ 0, %41 ]
  %70 = add nsw i32 %68, -1
  %71 = trunc i64 %69 to i32
  %72 = icmp eq i32 %70, %71
  %73 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 40
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i8 36, i8* %73, align 1, !tbaa !9
  br label %86

78:                                               ; preds = %67
  %79 = and i8 %74, -33
  %80 = add i8 %79, -65
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 32, i8* %73, align 1, !tbaa !9
  br label %86

83:                                               ; preds = %78
  br i1 %75, label %84, label %86

84:                                               ; preds = %83
  call void @_Z4lefti(i32 %71) #11
  %85 = load i32, i32* @l, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %83, %82, %77
  %87 = phi i32 [ %68, %83 ], [ %85, %84 ], [ %68, %82 ], [ %68, %77 ]
  %88 = add i64 %69, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %47, label %67

91:                                               ; preds = %162, %49
  %92 = phi i64 [ 0, %49 ], [ %163, %162 ]
  %93 = icmp eq i64 %51, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !9
  switch i8 %96, label %100 [
    i8 40, label %98
    i8 41, label %97
  ]

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i8 [ 63, %97 ], [ 36, %94 ]
  store i8 %99, i8* %95, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %98, %94, %91
  %101 = icmp sgt i32 %87, 0
  br i1 %101, label %149, label %111

102:                                              ; preds = %13, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %13 ]
  %104 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %105, i8* %2, align 1, !tbaa !9
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* @l, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %17, !llvm.loop !28

111:                                              ; preds = %149, %47, %41, %100
  %112 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 240
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !23
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !26
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !9
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), i64 150)
  %139 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 32
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %143
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !15
  %147 = and i32 %146, 5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %13, label %158, !llvm.loop !29

149:                                              ; preds = %100, %149
  %150 = phi i64 [ %154, %149 ], [ 0, %100 ]
  %151 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %152, i8* %1, align 1, !tbaa !9
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* @l, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %149, label %111, !llvm.loop !30

158:                                              ; preds = %135, %0
  ret i32 0

159:                                              ; preds = %63
  br label %160

160:                                              ; preds = %159, %63
  %161 = phi i8 [ 63, %159 ], [ 36, %63 ]
  store i8 %161, i8* %65, align 1, !tbaa !9
  br label %162

162:                                              ; preds = %160, %63
  %163 = add nuw nsw i64 %56, 2
  %164 = add i64 %57, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %91, label %55, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!24, !20, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !25, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !25, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
