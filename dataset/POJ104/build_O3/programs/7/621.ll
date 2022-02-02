; ModuleID = 'source-C-CXX/7/621.cpp'
source_filename = "source-C-CXX/7/621.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@a1 = dso_local global [100 x i32] zeroinitializer, align 16
@a2 = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4scanv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n2)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @j, align 4, !tbaa !5
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @j, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @j, align 4, !tbaa !5
  %24 = load i32, i32* @n2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6adjustv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %7

7:                                                ; preds = %3, %51
  %8 = phi i64 [ 0, %3 ], [ %11, %51 ]
  %9 = phi i64 [ 1, %3 ], [ %53, %51 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %8
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp ult i64 %11, %4
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %51

14:                                               ; preds = %7
  %15 = xor i64 %8, -1
  %16 = add nsw i64 %15, %5
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %10, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %9
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %22, i32* %10, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nuw nsw i64 %9, 1
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i64 [ %26, %25 ], [ %9, %14 ]
  %29 = icmp eq i64 %6, %8
  br i1 %29, label %51, label %38

30:                                               ; preds = %51
  store i32 %52, i32* @j, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %0
  %32 = load i32, i32* @n2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = zext i32 %32 to i64
  %37 = add nsw i64 %36, -2
  br label %55

38:                                               ; preds = %27, %99
  %39 = phi i64 [ %100, %99 ], [ %28, %27 ]
  %40 = load i32, i32* %10, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %42, i32* %10, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = load i32, i32* %10, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %98, label %99

51:                                               ; preds = %27, %99, %7
  %52 = phi i32 [ %13, %7 ], [ %1, %99 ], [ %1, %27 ]
  %53 = add nuw nsw i64 %9, 1
  %54 = icmp eq i64 %11, %5
  br i1 %54, label %30, label %7, !llvm.loop !12

55:                                               ; preds = %34, %91
  %56 = phi i64 [ 0, %34 ], [ %59, %91 ]
  %57 = phi i64 [ 1, %34 ], [ %93, %91 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %56
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp ult i64 %59, %35
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %91

62:                                               ; preds = %55
  %63 = xor i64 %56, -1
  %64 = add nsw i64 %63, %36
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %58, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %70, i32* %58, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nuw nsw i64 %57, 1
  br label %75

75:                                               ; preds = %73, %62
  %76 = phi i64 [ %74, %73 ], [ %57, %62 ]
  %77 = icmp eq i64 %37, %56
  br i1 %77, label %91, label %78

78:                                               ; preds = %75, %103
  %79 = phi i64 [ %104, %103 ], [ %76, %75 ]
  %80 = load i32, i32* %58, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %82, i32* %58, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %58, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %102, label %103

91:                                               ; preds = %75, %103, %55
  %92 = phi i32 [ %61, %55 ], [ %32, %103 ], [ %32, %75 ]
  %93 = add nuw nsw i64 %57, 1
  %94 = icmp eq i64 %59, %36
  br i1 %94, label %95, label %55, !llvm.loop !13

95:                                               ; preds = %91
  store i32 %92, i32* @j, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %31
  %97 = phi i32 [ %32, %95 ], [ 0, %31 ]
  store i32 %97, i32* @i, align 4, !tbaa !5
  ret void

98:                                               ; preds = %45
  store i32 %49, i32* %10, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %45
  %100 = add nuw nsw i64 %39, 2
  %101 = icmp eq i64 %100, %5
  br i1 %101, label %51, label %38, !llvm.loop !14

102:                                              ; preds = %85
  store i32 %89, i32* %58, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %85
  %104 = add nuw nsw i64 %79, 2
  %105 = icmp eq i64 %104, %36
  br i1 %105, label %91, label %78, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combinev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  %3 = add i32 %2, %1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = sext i32 %1 to i64
  %7 = getelementptr [100 x i32], [100 x i32]* @a1, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %3, i32 %9)
  %11 = xor i32 %1, -1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @a2 to i8*), i64 %15, i1 false)
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %6, %5 ], [ %19, %17 ]
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %19, %16
  br i1 %20, label %17, label %21, !llvm.loop !16

21:                                               ; preds = %17
  %22 = trunc i64 %19 to i32
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i32 [ %1, %0 ], [ %22, %21 ]
  store i32 %24, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n1, align 4, !tbaa !5
  %16 = load i32, i32* @n2, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %6, label %20, !llvm.loop !17

20:                                               ; preds = %6, %0
  %21 = phi i32 [ %4, %0 ], [ %18, %6 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !18
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !20
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

38:                                               ; preds = %20
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !24
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !26
  br label %51

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !18
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = tail call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4scanv()
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -2
  br label %6

6:                                                ; preds = %49, %3
  %7 = phi i64 [ 0, %3 ], [ %10, %49 ]
  %8 = phi i64 [ 1, %3 ], [ %51, %49 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %7
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp ult i64 %10, %4
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %49

13:                                               ; preds = %6
  %14 = xor i64 %7, -1
  %15 = add nsw i64 %14, %4
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %9, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %8
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, i32* %9, align 4, !tbaa !5
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %18
  %25 = add nuw nsw i64 %8, 1
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i64 [ %25, %24 ], [ %8, %13 ]
  %28 = icmp eq i64 %5, %7
  br i1 %28, label %49, label %36

29:                                               ; preds = %49
  store i32 %50, i32* @j, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %0
  %31 = load i32, i32* @n2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %109

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = add nsw i64 %34, -2
  br label %53

36:                                               ; preds = %26, %112
  %37 = phi i64 [ %113, %112 ], [ %27, %26 ]
  %38 = load i32, i32* %9, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 %40, i32* %9, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %36
  %44 = add nuw nsw i64 %37, 1
  %45 = load i32, i32* %9, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %111, label %112

49:                                               ; preds = %26, %112, %6
  %50 = phi i32 [ %12, %6 ], [ %1, %112 ], [ %1, %26 ]
  %51 = add nuw nsw i64 %8, 1
  %52 = icmp eq i64 %10, %4
  br i1 %52, label %29, label %6, !llvm.loop !12

53:                                               ; preds = %89, %33
  %54 = phi i64 [ 0, %33 ], [ %57, %89 ]
  %55 = phi i64 [ 1, %33 ], [ %91, %89 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %54
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp ult i64 %57, %34
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %89

60:                                               ; preds = %53
  %61 = xor i64 %54, -1
  %62 = add nsw i64 %61, %34
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* %56, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %55
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %68, i32* %56, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %65
  %72 = add nuw nsw i64 %55, 1
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i64 [ %72, %71 ], [ %55, %60 ]
  %75 = icmp eq i64 %35, %54
  br i1 %75, label %89, label %76

76:                                               ; preds = %73, %116
  %77 = phi i64 [ %117, %116 ], [ %74, %73 ]
  %78 = load i32, i32* %56, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 %80, i32* %56, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %76
  %84 = add nuw nsw i64 %77, 1
  %85 = load i32, i32* %56, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %115, label %116

89:                                               ; preds = %73, %116, %53
  %90 = phi i32 [ %59, %53 ], [ %31, %116 ], [ %31, %73 ]
  %91 = add nuw nsw i64 %55, 1
  %92 = icmp eq i64 %57, %34
  br i1 %92, label %93, label %53, !llvm.loop !13

93:                                               ; preds = %89
  store i32 %90, i32* @j, align 4, !tbaa !5
  %94 = add i32 %31, %1
  %95 = sext i32 %1 to i64
  %96 = getelementptr [100 x i32], [100 x i32]* @a1, i64 0, i64 %95
  %97 = bitcast i32* %96 to i8*
  %98 = add i32 %1, 1
  %99 = tail call i32 @llvm.smax.i32(i32 %94, i32 %98) #11
  %100 = xor i32 %1, -1
  %101 = add i32 %99, %100
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %97, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @a2 to i8*), i64 %104, i1 false) #11
  %105 = add nsw i64 %95, 1
  %106 = sext i32 %94 to i64
  %107 = call i64 @llvm.smax.i64(i64 %105, i64 %106)
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %30, %93
  %110 = phi i32 [ %108, %93 ], [ %1, %30 ]
  store i32 %110, i32* @i, align 4, !tbaa !5
  tail call void @_Z5printv()
  ret i32 0

111:                                              ; preds = %43
  store i32 %47, i32* %9, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %43
  %113 = add nuw nsw i64 %37, 2
  %114 = icmp eq i64 %113, %4
  br i1 %114, label %49, label %36, !llvm.loop !14

115:                                              ; preds = %83
  store i32 %87, i32* %56, align 4, !tbaa !5
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %83
  %117 = add nuw nsw i64 %77, 2
  %118 = icmp eq i64 %117, %34
  br i1 %118, label %89, label %76, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
