; ModuleID = 'source-C-CXX/91/1477.cpp'
source_filename = "source-C-CXX/91/1477.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6dividePiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %39, %3
  %8 = phi i32 [ %2, %3 ], [ %44, %39 ]
  %9 = phi i32 [ %1, %3 ], [ %40, %39 ]
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = sext i32 %8 to i64
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i64 [ %12, %11 ], [ %19, %18 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %9, %20
  br i1 %21, label %52, label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = trunc i64 %14 to i32
  %24 = sext i32 %9 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %16, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %9, 1
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ %29, %28 ], [ %36, %35 ]
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %6
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %31, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %23, %37
  br i1 %38, label %46, label %30, !llvm.loop !11

39:                                               ; preds = %30
  %40 = trunc i64 %31 to i32
  %41 = shl i64 %14, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %33, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %23, -1
  %45 = icmp eq i32 %44, %40
  br i1 %45, label %48, label %7, !llvm.loop !12

46:                                               ; preds = %35
  %47 = trunc i64 %14 to i32
  br label %52

48:                                               ; preds = %39
  %49 = trunc i64 %31 to i32
  br label %52

50:                                               ; preds = %22
  %51 = trunc i64 %14 to i32
  br label %52

52:                                               ; preds = %7, %18, %48, %50, %46
  %53 = phi i32 [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %9, %18 ], [ %8, %7 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %6, i32* %55, align 4, !tbaa !5
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9quickSortPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %62

5:                                                ; preds = %3, %55
  %6 = phi i32 [ %60, %55 ], [ %1, %3 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %42, %5
  %11 = phi i32 [ %2, %5 ], [ %47, %42 ]
  %12 = phi i32 [ %6, %5 ], [ %43, %42 ]
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %55, label %14

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %21, %14
  %17 = phi i64 [ %15, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, -1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %12, %23
  br i1 %24, label %55, label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = trunc i64 %17 to i32
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %19, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %12, 1
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %53, label %31

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  br label %33

33:                                               ; preds = %38, %31
  %34 = phi i64 [ %32, %31 ], [ %39, %38 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %9
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = add nsw i64 %34, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %26, %40
  br i1 %41, label %49, label %33, !llvm.loop !11

42:                                               ; preds = %33
  %43 = trunc i64 %34 to i32
  %44 = shl i64 %17, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  store i32 %36, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %26, -1
  %48 = icmp eq i32 %47, %43
  br i1 %48, label %51, label %10, !llvm.loop !12

49:                                               ; preds = %38
  %50 = trunc i64 %17 to i32
  br label %55

51:                                               ; preds = %42
  %52 = trunc i64 %34 to i32
  br label %55

53:                                               ; preds = %25
  %54 = trunc i64 %17 to i32
  br label %55

55:                                               ; preds = %10, %21, %51, %53, %49
  %56 = phi i32 [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %12, %21 ], [ %11, %10 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %9, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %56, -1
  tail call void @_Z9quickSortPiii(i32* nonnull %0, i32 %6, i32 %59)
  %60 = add nsw i32 %56, 1
  %61 = icmp slt i32 %60, %2
  br i1 %61, label %5, label %62

62:                                               ; preds = %55, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9QuickSortPii(i32* %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, -1
  tail call void @_Z9quickSortPiii(i32* %0, i32 0, i32 %3)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %119, label %6

6:                                                ; preds = %0, %112
  %7 = phi i32 [ %117, %112 ], [ %4, %0 ]
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %25

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %33, label %25

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !13

25:                                               ; preds = %33, %6, %15
  %26 = phi i32 [ %22, %15 ], [ %11, %6 ], [ %38, %33 ]
  %27 = add nsw i32 %26, -1
  call void @_Z9quickSortPiii(i32* nonnull %10, i32 0, i32 %27) #10
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  call void @_Z9quickSortPiii(i32* nonnull %13, i32 0, i32 %29) #10
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %83, label %41

33:                                               ; preds = %15, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %15 ]
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %25, !llvm.loop !14

41:                                               ; preds = %25, %76
  %42 = phi i32 [ %81, %76 ], [ %31, %25 ]
  %43 = phi i32 [ %80, %76 ], [ 0, %25 ]
  %44 = phi i32 [ %79, %76 ], [ %31, %25 ]
  %45 = phi i32 [ %78, %76 ], [ 0, %25 ]
  %46 = phi i32 [ %77, %76 ], [ 0, %25 ]
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %10, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  %55 = add nsw i32 %46, 1
  %56 = add nsw i32 %44, -1
  %57 = add nsw i32 %42, -1
  br label %76

58:                                               ; preds = %41
  %59 = sext i32 %45 to i64
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds i32, i32* %13, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = add nsw i32 %46, 1
  %68 = add nsw i32 %45, 1
  %69 = add nsw i32 %43, 1
  br label %76

70:                                               ; preds = %58
  %71 = icmp slt i32 %61, %52
  %72 = sext i1 %71 to i32
  %73 = add nsw i32 %46, %72
  %74 = add nsw i32 %42, -1
  %75 = add nsw i32 %45, 1
  br label %76

76:                                               ; preds = %66, %70, %54
  %77 = phi i32 [ %55, %54 ], [ %67, %66 ], [ %73, %70 ]
  %78 = phi i32 [ %45, %54 ], [ %68, %66 ], [ %75, %70 ]
  %79 = phi i32 [ %56, %54 ], [ %44, %66 ], [ %44, %70 ]
  %80 = phi i32 [ %43, %54 ], [ %69, %66 ], [ %43, %70 ]
  %81 = phi i32 [ %57, %54 ], [ %42, %66 ], [ %74, %70 ]
  %82 = icmp sgt i32 %78, %79
  br i1 %82, label %83, label %41, !llvm.loop !15

83:                                               ; preds = %76, %25
  %84 = phi i32 [ 0, %25 ], [ %77, %76 ]
  %85 = mul nsw i32 %84, 200
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !16
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !18
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !22
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !24
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !16
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %6, !llvm.loop !25

119:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
