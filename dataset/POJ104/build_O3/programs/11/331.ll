; ModuleID = 'source-C-CXX/11/331.cpp'
source_filename = "source-C-CXX/11/331.cpp"
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
@a = dso_local global [100 x [20 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 1, align 4
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i32, i32* @i, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i32 [ %1, %0 ], [ %14, %13 ]
  %4 = phi i64 [ 1, %0 ], [ %15, %13 ]
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %5, i64 %4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, i32* @i, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %9, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nuw i64 %4, 1
  switch i32 %11, label %13 [
    i32 -1, label %16
    i32 0, label %16
  ]

13:                                               ; preds = %2, %16
  %14 = phi i32 [ %8, %2 ], [ %17, %16 ]
  %15 = phi i64 [ %12, %2 ], [ 1, %16 ]
  br label %2, !llvm.loop !9

16:                                               ; preds = %2, %2
  %17 = add nsw i32 %8, 1
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = icmp eq i32 %11, -1
  br i1 %18, label %19, label %13

19:                                               ; preds = %16
  tail call void @_Z4sortv()
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %50, %22
  %26 = phi i64 [ 1, %22 ], [ %51, %50 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  br label %28

28:                                               ; preds = %47, %25
  %29 = phi i64 [ 1, %25 ], [ %48, %47 ]
  %30 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %26, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28, %44
  %35 = phi i32 [ %46, %44 ], [ %31, %28 ]
  %36 = phi i64 [ %42, %44 ], [ %29, %28 ]
  %37 = icmp eq i32 %35, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %27, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %27, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %34
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, 16
  br i1 %43, label %47, label %44, !llvm.loop !11

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %26, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %34

47:                                               ; preds = %41, %28
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp eq i64 %48, 16
  br i1 %49, label %50, label %28, !llvm.loop !12

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %26, 1
  %52 = icmp eq i64 %51, %24
  br i1 %52, label %53, label %25, !llvm.loop !13

53:                                               ; preds = %50
  br i1 %21, label %93, label %54

54:                                               ; preds = %53, %84
  %55 = phi i64 [ %88, %84 ], [ 1, %53 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !14
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !16
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

71:                                               ; preds = %54
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !20
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !22
  br label %84

78:                                               ; preds = %71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !14
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = tail call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  %88 = add nuw nsw i64 %55, 1
  %89 = load i32, i32* @i, align 4, !tbaa !5
  %90 = add nsw i32 %89, -2
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %55, %91
  br i1 %92, label %54, label %93, !llvm.loop !23

93:                                               ; preds = %84, %19, %53
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortv() local_unnamed_addr #4 {
  %1 = load i32, i32* @i, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %171, %3
  %7 = phi i64 [ 1, %3 ], [ %172, %171 ]
  %8 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 %11, i32* %8, align 4, !tbaa !5
  store i32 %9, i32* %10, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %6, %13
  %15 = phi i32 [ %11, %6 ], [ %9, %13 ]
  %16 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %582, label %583

19:                                               ; preds = %171, %0
  ret void

20:                                               ; preds = %654, %649
  %21 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 %24, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %23, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %22, %26 ], [ %24, %20 ]
  %29 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %515, label %516

32:                                               ; preds = %581, %576
  %33 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 %36, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %35, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %34, %38 ], [ %36, %32 ]
  %41 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %454, label %455

44:                                               ; preds = %514, %509
  %45 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %46, %50 ], [ %48, %44 ]
  %53 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %399, label %400

56:                                               ; preds = %453, %448
  %57 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %59, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %58, %62 ], [ %60, %56 ]
  %65 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %350, label %351

68:                                               ; preds = %398, %393
  %69 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i32 [ %70, %74 ], [ %72, %68 ]
  %77 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %307, label %308

80:                                               ; preds = %349, %344
  %81 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 %84, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %83, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i32 [ %82, %86 ], [ %84, %80 ]
  %89 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %270, label %271

92:                                               ; preds = %306, %301
  %93 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 %96, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %95, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %94, %98 ], [ %96, %92 ]
  %101 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %239, label %240

104:                                              ; preds = %269, %264
  %105 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %108, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %107, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i32 [ %106, %110 ], [ %108, %104 ]
  %113 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %214, label %215

116:                                              ; preds = %238, %233
  %117 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 %120, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %119, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi i32 [ %118, %122 ], [ %120, %116 ]
  %125 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %195, label %196

128:                                              ; preds = %213, %208
  %129 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 %132, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %131, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %130, %134 ], [ %132, %128 ]
  %137 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %182, label %183

140:                                              ; preds = %194, %189
  %141 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi i32 [ %142, %146 ], [ %144, %140 ]
  %149 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %175, label %176

152:                                              ; preds = %181, %176
  %153 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 %156, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %155, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i32 [ %154, %158 ], [ %156, %152 ]
  %161 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 3
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %174, %159
  %165 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 2
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 %168, i32* %165, align 4, !tbaa !5
  store i32 %166, i32* %167, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %170, %164
  %172 = add nuw nsw i64 %7, 1
  %173 = icmp eq i64 %172, %5
  br i1 %173, label %19, label %6, !llvm.loop !24

174:                                              ; preds = %159
  store i32 %162, i32* %155, align 8, !tbaa !5
  store i32 %160, i32* %161, align 4, !tbaa !5
  br label %164

175:                                              ; preds = %147
  store i32 %150, i32* %143, align 8, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %175, %147
  %177 = phi i32 [ %148, %175 ], [ %150, %147 ]
  %178 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %181, label %152

181:                                              ; preds = %176
  store i32 %179, i32* %149, align 4, !tbaa !5
  store i32 %177, i32* %178, align 16, !tbaa !5
  br label %152

182:                                              ; preds = %135
  store i32 %138, i32* %131, align 8, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %135
  %184 = phi i32 [ %136, %182 ], [ %138, %135 ]
  %185 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 %186, i32* %137, align 4, !tbaa !5
  store i32 %184, i32* %185, align 16, !tbaa !5
  br label %189

189:                                              ; preds = %188, %183
  %190 = phi i32 [ %184, %188 ], [ %186, %183 ]
  %191 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %194, label %140

194:                                              ; preds = %189
  store i32 %192, i32* %185, align 16, !tbaa !5
  store i32 %190, i32* %191, align 4, !tbaa !5
  br label %140

195:                                              ; preds = %123
  store i32 %126, i32* %119, align 8, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %195, %123
  %197 = phi i32 [ %124, %195 ], [ %126, %123 ]
  %198 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 %199, i32* %125, align 4, !tbaa !5
  store i32 %197, i32* %198, align 16, !tbaa !5
  br label %202

202:                                              ; preds = %201, %196
  %203 = phi i32 [ %197, %201 ], [ %199, %196 ]
  %204 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 %205, i32* %198, align 16, !tbaa !5
  store i32 %203, i32* %204, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %207, %202
  %209 = phi i32 [ %203, %207 ], [ %205, %202 ]
  %210 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %213, label %128

213:                                              ; preds = %208
  store i32 %211, i32* %204, align 4, !tbaa !5
  store i32 %209, i32* %210, align 8, !tbaa !5
  br label %128

214:                                              ; preds = %111
  store i32 %114, i32* %107, align 8, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %214, %111
  %216 = phi i32 [ %112, %214 ], [ %114, %111 ]
  %217 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = icmp sgt i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 %218, i32* %113, align 4, !tbaa !5
  store i32 %216, i32* %217, align 16, !tbaa !5
  br label %221

221:                                              ; preds = %220, %215
  %222 = phi i32 [ %216, %220 ], [ %218, %215 ]
  %223 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 %224, i32* %217, align 16, !tbaa !5
  store i32 %222, i32* %223, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi i32 [ %222, %226 ], [ %224, %221 ]
  %229 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i32 %230, i32* %223, align 4, !tbaa !5
  store i32 %228, i32* %229, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %232, %227
  %234 = phi i32 [ %228, %232 ], [ %230, %227 ]
  %235 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 7
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %234, %236
  br i1 %237, label %238, label %116

238:                                              ; preds = %233
  store i32 %236, i32* %229, align 8, !tbaa !5
  store i32 %234, i32* %235, align 4, !tbaa !5
  br label %116

239:                                              ; preds = %99
  store i32 %102, i32* %95, align 8, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %239, %99
  %241 = phi i32 [ %100, %239 ], [ %102, %99 ]
  %242 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = icmp sgt i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 %243, i32* %101, align 4, !tbaa !5
  store i32 %241, i32* %242, align 16, !tbaa !5
  br label %246

246:                                              ; preds = %245, %240
  %247 = phi i32 [ %241, %245 ], [ %243, %240 ]
  %248 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 %249, i32* %242, align 16, !tbaa !5
  store i32 %247, i32* %248, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i32 [ %247, %251 ], [ %249, %246 ]
  %254 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = icmp sgt i32 %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i32 %255, i32* %248, align 4, !tbaa !5
  store i32 %253, i32* %254, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi i32 [ %253, %257 ], [ %255, %252 ]
  %260 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 7
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 %261, i32* %254, align 8, !tbaa !5
  store i32 %259, i32* %260, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i32 [ %259, %263 ], [ %261, %258 ]
  %266 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 8
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = icmp sgt i32 %265, %267
  br i1 %268, label %269, label %104

269:                                              ; preds = %264
  store i32 %267, i32* %260, align 4, !tbaa !5
  store i32 %265, i32* %266, align 16, !tbaa !5
  br label %104

270:                                              ; preds = %87
  store i32 %90, i32* %83, align 8, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %270, %87
  %272 = phi i32 [ %88, %270 ], [ %90, %87 ]
  %273 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %274 = load i32, i32* %273, align 16, !tbaa !5
  %275 = icmp sgt i32 %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i32 %274, i32* %89, align 4, !tbaa !5
  store i32 %272, i32* %273, align 16, !tbaa !5
  br label %277

277:                                              ; preds = %276, %271
  %278 = phi i32 [ %272, %276 ], [ %274, %271 ]
  %279 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 %280, i32* %273, align 16, !tbaa !5
  store i32 %278, i32* %279, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %282, %277
  %284 = phi i32 [ %278, %282 ], [ %280, %277 ]
  %285 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = icmp sgt i32 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 %286, i32* %279, align 4, !tbaa !5
  store i32 %284, i32* %285, align 8, !tbaa !5
  br label %289

289:                                              ; preds = %288, %283
  %290 = phi i32 [ %284, %288 ], [ %286, %283 ]
  %291 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 7
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %290, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i32 %292, i32* %285, align 8, !tbaa !5
  store i32 %290, i32* %291, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %294, %289
  %296 = phi i32 [ %290, %294 ], [ %292, %289 ]
  %297 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 8
  %298 = load i32, i32* %297, align 16, !tbaa !5
  %299 = icmp sgt i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 %298, i32* %291, align 4, !tbaa !5
  store i32 %296, i32* %297, align 16, !tbaa !5
  br label %301

301:                                              ; preds = %300, %295
  %302 = phi i32 [ %296, %300 ], [ %298, %295 ]
  %303 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 9
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %302, %304
  br i1 %305, label %306, label %92

306:                                              ; preds = %301
  store i32 %304, i32* %297, align 16, !tbaa !5
  store i32 %302, i32* %303, align 4, !tbaa !5
  br label %92

307:                                              ; preds = %75
  store i32 %78, i32* %71, align 8, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %307, %75
  %309 = phi i32 [ %76, %307 ], [ %78, %75 ]
  %310 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %311 = load i32, i32* %310, align 16, !tbaa !5
  %312 = icmp sgt i32 %309, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i32 %311, i32* %77, align 4, !tbaa !5
  store i32 %309, i32* %310, align 16, !tbaa !5
  br label %314

314:                                              ; preds = %313, %308
  %315 = phi i32 [ %309, %313 ], [ %311, %308 ]
  %316 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp sgt i32 %315, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store i32 %317, i32* %310, align 16, !tbaa !5
  store i32 %315, i32* %316, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %319, %314
  %321 = phi i32 [ %315, %319 ], [ %317, %314 ]
  %322 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %323 = load i32, i32* %322, align 8, !tbaa !5
  %324 = icmp sgt i32 %321, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i32 %323, i32* %316, align 4, !tbaa !5
  store i32 %321, i32* %322, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %325, %320
  %327 = phi i32 [ %321, %325 ], [ %323, %320 ]
  %328 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 7
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp sgt i32 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i32 %329, i32* %322, align 8, !tbaa !5
  store i32 %327, i32* %328, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %331, %326
  %333 = phi i32 [ %327, %331 ], [ %329, %326 ]
  %334 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 8
  %335 = load i32, i32* %334, align 16, !tbaa !5
  %336 = icmp sgt i32 %333, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i32 %335, i32* %328, align 4, !tbaa !5
  store i32 %333, i32* %334, align 16, !tbaa !5
  br label %338

338:                                              ; preds = %337, %332
  %339 = phi i32 [ %333, %337 ], [ %335, %332 ]
  %340 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 9
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp sgt i32 %339, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store i32 %341, i32* %334, align 16, !tbaa !5
  store i32 %339, i32* %340, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %343, %338
  %345 = phi i32 [ %339, %343 ], [ %341, %338 ]
  %346 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 10
  %347 = load i32, i32* %346, align 8, !tbaa !5
  %348 = icmp sgt i32 %345, %347
  br i1 %348, label %349, label %80

349:                                              ; preds = %344
  store i32 %347, i32* %340, align 4, !tbaa !5
  store i32 %345, i32* %346, align 8, !tbaa !5
  br label %80

350:                                              ; preds = %63
  store i32 %66, i32* %59, align 8, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %350, %63
  %352 = phi i32 [ %64, %350 ], [ %66, %63 ]
  %353 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %354 = load i32, i32* %353, align 16, !tbaa !5
  %355 = icmp sgt i32 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 %354, i32* %65, align 4, !tbaa !5
  store i32 %352, i32* %353, align 16, !tbaa !5
  br label %357

357:                                              ; preds = %356, %351
  %358 = phi i32 [ %352, %356 ], [ %354, %351 ]
  %359 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp sgt i32 %358, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i32 %360, i32* %353, align 16, !tbaa !5
  store i32 %358, i32* %359, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %362, %357
  %364 = phi i32 [ %358, %362 ], [ %360, %357 ]
  %365 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %366 = load i32, i32* %365, align 8, !tbaa !5
  %367 = icmp sgt i32 %364, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store i32 %366, i32* %359, align 4, !tbaa !5
  store i32 %364, i32* %365, align 8, !tbaa !5
  br label %369

369:                                              ; preds = %368, %363
  %370 = phi i32 [ %364, %368 ], [ %366, %363 ]
  %371 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 7
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp sgt i32 %370, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  store i32 %372, i32* %365, align 8, !tbaa !5
  store i32 %370, i32* %371, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %374, %369
  %376 = phi i32 [ %370, %374 ], [ %372, %369 ]
  %377 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 8
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = icmp sgt i32 %376, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  store i32 %378, i32* %371, align 4, !tbaa !5
  store i32 %376, i32* %377, align 16, !tbaa !5
  br label %381

381:                                              ; preds = %380, %375
  %382 = phi i32 [ %376, %380 ], [ %378, %375 ]
  %383 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 9
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp sgt i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store i32 %384, i32* %377, align 16, !tbaa !5
  store i32 %382, i32* %383, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %386, %381
  %388 = phi i32 [ %382, %386 ], [ %384, %381 ]
  %389 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 10
  %390 = load i32, i32* %389, align 8, !tbaa !5
  %391 = icmp sgt i32 %388, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  store i32 %390, i32* %383, align 4, !tbaa !5
  store i32 %388, i32* %389, align 8, !tbaa !5
  br label %393

393:                                              ; preds = %392, %387
  %394 = phi i32 [ %388, %392 ], [ %390, %387 ]
  %395 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 11
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp sgt i32 %394, %396
  br i1 %397, label %398, label %68

398:                                              ; preds = %393
  store i32 %396, i32* %389, align 8, !tbaa !5
  store i32 %394, i32* %395, align 4, !tbaa !5
  br label %68

399:                                              ; preds = %51
  store i32 %54, i32* %47, align 8, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %399, %51
  %401 = phi i32 [ %52, %399 ], [ %54, %51 ]
  %402 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %403 = load i32, i32* %402, align 16, !tbaa !5
  %404 = icmp sgt i32 %401, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store i32 %403, i32* %53, align 4, !tbaa !5
  store i32 %401, i32* %402, align 16, !tbaa !5
  br label %406

406:                                              ; preds = %405, %400
  %407 = phi i32 [ %401, %405 ], [ %403, %400 ]
  %408 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp sgt i32 %407, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store i32 %409, i32* %402, align 16, !tbaa !5
  store i32 %407, i32* %408, align 4, !tbaa !5
  br label %412

412:                                              ; preds = %411, %406
  %413 = phi i32 [ %407, %411 ], [ %409, %406 ]
  %414 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %415 = load i32, i32* %414, align 8, !tbaa !5
  %416 = icmp sgt i32 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store i32 %415, i32* %408, align 4, !tbaa !5
  store i32 %413, i32* %414, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %417, %412
  %419 = phi i32 [ %413, %417 ], [ %415, %412 ]
  %420 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 7
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp sgt i32 %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  store i32 %421, i32* %414, align 8, !tbaa !5
  store i32 %419, i32* %420, align 4, !tbaa !5
  br label %424

424:                                              ; preds = %423, %418
  %425 = phi i32 [ %419, %423 ], [ %421, %418 ]
  %426 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 8
  %427 = load i32, i32* %426, align 16, !tbaa !5
  %428 = icmp sgt i32 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  store i32 %427, i32* %420, align 4, !tbaa !5
  store i32 %425, i32* %426, align 16, !tbaa !5
  br label %430

430:                                              ; preds = %429, %424
  %431 = phi i32 [ %425, %429 ], [ %427, %424 ]
  %432 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 9
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp sgt i32 %431, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  store i32 %433, i32* %426, align 16, !tbaa !5
  store i32 %431, i32* %432, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %435, %430
  %437 = phi i32 [ %431, %435 ], [ %433, %430 ]
  %438 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 10
  %439 = load i32, i32* %438, align 8, !tbaa !5
  %440 = icmp sgt i32 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  store i32 %439, i32* %432, align 4, !tbaa !5
  store i32 %437, i32* %438, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %441, %436
  %443 = phi i32 [ %437, %441 ], [ %439, %436 ]
  %444 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 11
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = icmp sgt i32 %443, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i32 %445, i32* %438, align 8, !tbaa !5
  store i32 %443, i32* %444, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %447, %442
  %449 = phi i32 [ %443, %447 ], [ %445, %442 ]
  %450 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 12
  %451 = load i32, i32* %450, align 16, !tbaa !5
  %452 = icmp sgt i32 %449, %451
  br i1 %452, label %453, label %56

453:                                              ; preds = %448
  store i32 %451, i32* %444, align 4, !tbaa !5
  store i32 %449, i32* %450, align 16, !tbaa !5
  br label %56

454:                                              ; preds = %39
  store i32 %42, i32* %35, align 8, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %454, %39
  %456 = phi i32 [ %40, %454 ], [ %42, %39 ]
  %457 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %458 = load i32, i32* %457, align 16, !tbaa !5
  %459 = icmp sgt i32 %456, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  store i32 %458, i32* %41, align 4, !tbaa !5
  store i32 %456, i32* %457, align 16, !tbaa !5
  br label %461

461:                                              ; preds = %460, %455
  %462 = phi i32 [ %456, %460 ], [ %458, %455 ]
  %463 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp sgt i32 %462, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  store i32 %464, i32* %457, align 16, !tbaa !5
  store i32 %462, i32* %463, align 4, !tbaa !5
  br label %467

467:                                              ; preds = %466, %461
  %468 = phi i32 [ %462, %466 ], [ %464, %461 ]
  %469 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %470 = load i32, i32* %469, align 8, !tbaa !5
  %471 = icmp sgt i32 %468, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  store i32 %470, i32* %463, align 4, !tbaa !5
  store i32 %468, i32* %469, align 8, !tbaa !5
  br label %473

473:                                              ; preds = %472, %467
  %474 = phi i32 [ %468, %472 ], [ %470, %467 ]
  %475 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 7
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp sgt i32 %474, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  store i32 %476, i32* %469, align 8, !tbaa !5
  store i32 %474, i32* %475, align 4, !tbaa !5
  br label %479

479:                                              ; preds = %478, %473
  %480 = phi i32 [ %474, %478 ], [ %476, %473 ]
  %481 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 8
  %482 = load i32, i32* %481, align 16, !tbaa !5
  %483 = icmp sgt i32 %480, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  store i32 %482, i32* %475, align 4, !tbaa !5
  store i32 %480, i32* %481, align 16, !tbaa !5
  br label %485

485:                                              ; preds = %484, %479
  %486 = phi i32 [ %480, %484 ], [ %482, %479 ]
  %487 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 9
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = icmp sgt i32 %486, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  store i32 %488, i32* %481, align 16, !tbaa !5
  store i32 %486, i32* %487, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %490, %485
  %492 = phi i32 [ %486, %490 ], [ %488, %485 ]
  %493 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 10
  %494 = load i32, i32* %493, align 8, !tbaa !5
  %495 = icmp sgt i32 %492, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  store i32 %494, i32* %487, align 4, !tbaa !5
  store i32 %492, i32* %493, align 8, !tbaa !5
  br label %497

497:                                              ; preds = %496, %491
  %498 = phi i32 [ %492, %496 ], [ %494, %491 ]
  %499 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 11
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = icmp sgt i32 %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  store i32 %500, i32* %493, align 8, !tbaa !5
  store i32 %498, i32* %499, align 4, !tbaa !5
  br label %503

503:                                              ; preds = %502, %497
  %504 = phi i32 [ %498, %502 ], [ %500, %497 ]
  %505 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 12
  %506 = load i32, i32* %505, align 16, !tbaa !5
  %507 = icmp sgt i32 %504, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  store i32 %506, i32* %499, align 4, !tbaa !5
  store i32 %504, i32* %505, align 16, !tbaa !5
  br label %509

509:                                              ; preds = %508, %503
  %510 = phi i32 [ %504, %508 ], [ %506, %503 ]
  %511 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 13
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = icmp sgt i32 %510, %512
  br i1 %513, label %514, label %44

514:                                              ; preds = %509
  store i32 %512, i32* %505, align 16, !tbaa !5
  store i32 %510, i32* %511, align 4, !tbaa !5
  br label %44

515:                                              ; preds = %27
  store i32 %30, i32* %23, align 8, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %516

516:                                              ; preds = %515, %27
  %517 = phi i32 [ %28, %515 ], [ %30, %27 ]
  %518 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %519 = load i32, i32* %518, align 16, !tbaa !5
  %520 = icmp sgt i32 %517, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  store i32 %519, i32* %29, align 4, !tbaa !5
  store i32 %517, i32* %518, align 16, !tbaa !5
  br label %522

522:                                              ; preds = %521, %516
  %523 = phi i32 [ %517, %521 ], [ %519, %516 ]
  %524 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = icmp sgt i32 %523, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %522
  store i32 %525, i32* %518, align 16, !tbaa !5
  store i32 %523, i32* %524, align 4, !tbaa !5
  br label %528

528:                                              ; preds = %527, %522
  %529 = phi i32 [ %523, %527 ], [ %525, %522 ]
  %530 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %531 = load i32, i32* %530, align 8, !tbaa !5
  %532 = icmp sgt i32 %529, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  store i32 %531, i32* %524, align 4, !tbaa !5
  store i32 %529, i32* %530, align 8, !tbaa !5
  br label %534

534:                                              ; preds = %533, %528
  %535 = phi i32 [ %529, %533 ], [ %531, %528 ]
  %536 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 7
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = icmp sgt i32 %535, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %534
  store i32 %537, i32* %530, align 8, !tbaa !5
  store i32 %535, i32* %536, align 4, !tbaa !5
  br label %540

540:                                              ; preds = %539, %534
  %541 = phi i32 [ %535, %539 ], [ %537, %534 ]
  %542 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 8
  %543 = load i32, i32* %542, align 16, !tbaa !5
  %544 = icmp sgt i32 %541, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  store i32 %543, i32* %536, align 4, !tbaa !5
  store i32 %541, i32* %542, align 16, !tbaa !5
  br label %546

546:                                              ; preds = %545, %540
  %547 = phi i32 [ %541, %545 ], [ %543, %540 ]
  %548 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 9
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = icmp sgt i32 %547, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  store i32 %549, i32* %542, align 16, !tbaa !5
  store i32 %547, i32* %548, align 4, !tbaa !5
  br label %552

552:                                              ; preds = %551, %546
  %553 = phi i32 [ %547, %551 ], [ %549, %546 ]
  %554 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 10
  %555 = load i32, i32* %554, align 8, !tbaa !5
  %556 = icmp sgt i32 %553, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %552
  store i32 %555, i32* %548, align 4, !tbaa !5
  store i32 %553, i32* %554, align 8, !tbaa !5
  br label %558

558:                                              ; preds = %557, %552
  %559 = phi i32 [ %553, %557 ], [ %555, %552 ]
  %560 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 11
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = icmp sgt i32 %559, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  store i32 %561, i32* %554, align 8, !tbaa !5
  store i32 %559, i32* %560, align 4, !tbaa !5
  br label %564

564:                                              ; preds = %563, %558
  %565 = phi i32 [ %559, %563 ], [ %561, %558 ]
  %566 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 12
  %567 = load i32, i32* %566, align 16, !tbaa !5
  %568 = icmp sgt i32 %565, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %564
  store i32 %567, i32* %560, align 4, !tbaa !5
  store i32 %565, i32* %566, align 16, !tbaa !5
  br label %570

570:                                              ; preds = %569, %564
  %571 = phi i32 [ %565, %569 ], [ %567, %564 ]
  %572 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 13
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = icmp sgt i32 %571, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %570
  store i32 %573, i32* %566, align 16, !tbaa !5
  store i32 %571, i32* %572, align 4, !tbaa !5
  br label %576

576:                                              ; preds = %575, %570
  %577 = phi i32 [ %571, %575 ], [ %573, %570 ]
  %578 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 14
  %579 = load i32, i32* %578, align 8, !tbaa !5
  %580 = icmp sgt i32 %577, %579
  br i1 %580, label %581, label %32

581:                                              ; preds = %576
  store i32 %579, i32* %572, align 4, !tbaa !5
  store i32 %577, i32* %578, align 8, !tbaa !5
  br label %32

582:                                              ; preds = %14
  store i32 %17, i32* %10, align 8, !tbaa !5
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %583

583:                                              ; preds = %582, %14
  %584 = phi i32 [ %15, %582 ], [ %17, %14 ]
  %585 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 4
  %586 = load i32, i32* %585, align 16, !tbaa !5
  %587 = icmp sgt i32 %584, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  store i32 %586, i32* %16, align 4, !tbaa !5
  store i32 %584, i32* %585, align 16, !tbaa !5
  br label %589

589:                                              ; preds = %588, %583
  %590 = phi i32 [ %584, %588 ], [ %586, %583 ]
  %591 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 5
  %592 = load i32, i32* %591, align 4, !tbaa !5
  %593 = icmp sgt i32 %590, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %589
  store i32 %592, i32* %585, align 16, !tbaa !5
  store i32 %590, i32* %591, align 4, !tbaa !5
  br label %595

595:                                              ; preds = %594, %589
  %596 = phi i32 [ %590, %594 ], [ %592, %589 ]
  %597 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 6
  %598 = load i32, i32* %597, align 8, !tbaa !5
  %599 = icmp sgt i32 %596, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %595
  store i32 %598, i32* %591, align 4, !tbaa !5
  store i32 %596, i32* %597, align 8, !tbaa !5
  br label %601

601:                                              ; preds = %600, %595
  %602 = phi i32 [ %596, %600 ], [ %598, %595 ]
  %603 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 7
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = icmp sgt i32 %602, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  store i32 %604, i32* %597, align 8, !tbaa !5
  store i32 %602, i32* %603, align 4, !tbaa !5
  br label %607

607:                                              ; preds = %606, %601
  %608 = phi i32 [ %602, %606 ], [ %604, %601 ]
  %609 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 8
  %610 = load i32, i32* %609, align 16, !tbaa !5
  %611 = icmp sgt i32 %608, %610
  br i1 %611, label %612, label %613

612:                                              ; preds = %607
  store i32 %610, i32* %603, align 4, !tbaa !5
  store i32 %608, i32* %609, align 16, !tbaa !5
  br label %613

613:                                              ; preds = %612, %607
  %614 = phi i32 [ %608, %612 ], [ %610, %607 ]
  %615 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 9
  %616 = load i32, i32* %615, align 4, !tbaa !5
  %617 = icmp sgt i32 %614, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %613
  store i32 %616, i32* %609, align 16, !tbaa !5
  store i32 %614, i32* %615, align 4, !tbaa !5
  br label %619

619:                                              ; preds = %618, %613
  %620 = phi i32 [ %614, %618 ], [ %616, %613 ]
  %621 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 10
  %622 = load i32, i32* %621, align 8, !tbaa !5
  %623 = icmp sgt i32 %620, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %619
  store i32 %622, i32* %615, align 4, !tbaa !5
  store i32 %620, i32* %621, align 8, !tbaa !5
  br label %625

625:                                              ; preds = %624, %619
  %626 = phi i32 [ %620, %624 ], [ %622, %619 ]
  %627 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 11
  %628 = load i32, i32* %627, align 4, !tbaa !5
  %629 = icmp sgt i32 %626, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %625
  store i32 %628, i32* %621, align 8, !tbaa !5
  store i32 %626, i32* %627, align 4, !tbaa !5
  br label %631

631:                                              ; preds = %630, %625
  %632 = phi i32 [ %626, %630 ], [ %628, %625 ]
  %633 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 12
  %634 = load i32, i32* %633, align 16, !tbaa !5
  %635 = icmp sgt i32 %632, %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %631
  store i32 %634, i32* %627, align 4, !tbaa !5
  store i32 %632, i32* %633, align 16, !tbaa !5
  br label %637

637:                                              ; preds = %636, %631
  %638 = phi i32 [ %632, %636 ], [ %634, %631 ]
  %639 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 13
  %640 = load i32, i32* %639, align 4, !tbaa !5
  %641 = icmp sgt i32 %638, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %637
  store i32 %640, i32* %633, align 16, !tbaa !5
  store i32 %638, i32* %639, align 4, !tbaa !5
  br label %643

643:                                              ; preds = %642, %637
  %644 = phi i32 [ %638, %642 ], [ %640, %637 ]
  %645 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 14
  %646 = load i32, i32* %645, align 8, !tbaa !5
  %647 = icmp sgt i32 %644, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %643
  store i32 %646, i32* %639, align 4, !tbaa !5
  store i32 %644, i32* %645, align 8, !tbaa !5
  br label %649

649:                                              ; preds = %648, %643
  %650 = phi i32 [ %644, %648 ], [ %646, %643 ]
  %651 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 15
  %652 = load i32, i32* %651, align 4, !tbaa !5
  %653 = icmp sgt i32 %650, %652
  br i1 %653, label %654, label %20

654:                                              ; preds = %649
  store i32 %652, i32* %645, align 8, !tbaa !5
  store i32 %650, i32* %651, align 4, !tbaa !5
  br label %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7comparev() local_unnamed_addr #4 {
  %1 = load i32, i32* @i, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  br i1 %2, label %34, label %3

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %31
  %7 = phi i64 [ 1, %3 ], [ %32, %31 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %7
  br label %9

9:                                                ; preds = %28, %6
  %10 = phi i64 [ 1, %6 ], [ %29, %28 ]
  %11 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %9, %25
  %16 = phi i32 [ %27, %25 ], [ %12, %9 ]
  %17 = phi i64 [ %23, %25 ], [ %10, %9 ]
  %18 = icmp eq i32 %16, %13
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %15, %19
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, 16
  br i1 %24, label %28, label %25, !llvm.loop !11

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %7, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %15

28:                                               ; preds = %22, %9
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, 16
  br i1 %30, label %31, label %9, !llvm.loop !12

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %7, 1
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %34, label %6, !llvm.loop !13

34:                                               ; preds = %31, %0
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
