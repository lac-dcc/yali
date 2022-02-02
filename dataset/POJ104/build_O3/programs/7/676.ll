; ModuleID = 'source-C-CXX/7/676.cpp'
source_filename = "source-C-CXX/7/676.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4duruPii(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 1, %4 ], [ %11, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7, %2
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5paixuPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %4, %46
  %7 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %8 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %9 = sub i32 %1, %7
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %8, %1
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, i32* %5, align 4, !tbaa !7
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -2
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi i32 [ %14, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 1, %17 ], [ %31, %53 ]
  %22 = phi i64 [ %18, %17 ], [ %55, %53 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !7
  store i32 %20, i32* %24, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %51, label %53

35:                                               ; preds = %53, %13
  %36 = phi i32 [ %14, %13 ], [ %54, %53 ]
  %37 = phi i64 [ 1, %13 ], [ %31, %53 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !7
  store i32 %36, i32* %41, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %35, %39, %44, %6
  %47 = add nuw nsw i32 %8, 1
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !11

50:                                               ; preds = %46, %2
  ret i32 1

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %33, i32* %52, align 4, !tbaa !7
  store i32 %30, i32* %32, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6hebingPiS_ii(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = add nsw i32 %3, %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %99

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = sext i32 %5 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %89, label %14

14:                                               ; preds = %7
  %15 = add nsw i64 %8, 1
  %16 = getelementptr i32, i32* %0, i64 %15
  %17 = call i64 @llvm.smax.i64(i64 %15, i64 %9)
  %18 = add nsw i64 %17, 1
  %19 = getelementptr i32, i32* %0, i64 %18
  %20 = getelementptr i32, i32* %1, i64 1
  %21 = add i64 %17, 1
  %22 = sub i64 %21, %8
  %23 = getelementptr i32, i32* %1, i64 %22
  %24 = icmp ult i32* %16, %23
  %25 = icmp ult i32* %20, %19
  %26 = and i1 %24, %25
  br i1 %26, label %89, label %27

27:                                               ; preds = %14
  %28 = and i64 %12, -8
  %29 = add i64 %28, %8
  %30 = add i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %67, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %40 = add i64 %38, %8
  %41 = add nsw i64 %40, 1
  %42 = sub nsw i64 %41, %8
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !7, !alias.scope !13
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !7, !alias.scope !13
  %49 = getelementptr inbounds i32, i32* %0, i64 %41
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %53 = or i64 %38, 8
  %54 = add i64 %53, %8
  %55 = add nsw i64 %54, 1
  %56 = sub nsw i64 %55, %8
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !7, !alias.scope !13
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !7, !alias.scope !13
  %63 = getelementptr inbounds i32, i32* %0, i64 %55
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %67 = add nuw i64 %38, 16
  %68 = add i64 %39, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !18

70:                                               ; preds = %37, %27
  %71 = phi i64 [ 0, %27 ], [ %67, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = add i64 %71, %8
  %75 = add nsw i64 %74, 1
  %76 = sub nsw i64 %75, %8
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !7, !alias.scope !13
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !7, !alias.scope !13
  %83 = getelementptr inbounds i32, i32* %0, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  br label %87

87:                                               ; preds = %70, %73
  %88 = icmp eq i64 %12, %28
  br i1 %88, label %99, label %89

89:                                               ; preds = %14, %7, %87
  %90 = phi i64 [ %8, %14 ], [ %8, %7 ], [ %29, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %93, %91 ], [ %90, %89 ]
  %93 = add nsw i64 %92, 1
  %94 = sub nsw i64 %93, %8
  %95 = getelementptr inbounds i32, i32* %1, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 %96, i32* %97, align 4, !tbaa !7
  %98 = icmp slt i64 %93, %9
  br i1 %98, label %91, label %99, !llvm.loop !20

99:                                               ; preds = %91, %87, %4
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7xianshiPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %40

6:                                                ; preds = %40, %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !21
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !23
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !29
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  ret i32 1

40:                                               ; preds = %4, %40
  %41 = phi i64 [ 1, %4 ], [ %46, %40 ]
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %5
  br i1 %47, label %6, label %40, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #12
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 1, %13 ], [ %20, %16 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !5

22:                                               ; preds = %16, %0
  %23 = load i32, i32* %4, align 4, !tbaa !7
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 1, %25 ], [ %32, %28 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %28, !llvm.loop !5

34:                                               ; preds = %28, %22
  %35 = load i32, i32* %3, align 4, !tbaa !7
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %39

39:                                               ; preds = %79, %37
  %40 = phi i32 [ %82, %79 ], [ 0, %37 ]
  %41 = phi i32 [ %80, %79 ], [ 1, %37 ]
  %42 = sub i32 %35, %40
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp slt i32 %41, %35
  br i1 %45, label %46, label %79

46:                                               ; preds = %39
  %47 = load i32, i32* %38, align 4, !tbaa !7
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %42, 2
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, -2
  br label %52

52:                                               ; preds = %151, %50
  %53 = phi i32 [ %47, %50 ], [ %152, %151 ]
  %54 = phi i64 [ 1, %50 ], [ %64, %151 ]
  %55 = phi i64 [ %51, %50 ], [ %153, %151 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  store i32 %58, i32* %61, align 4, !tbaa !7
  store i32 %53, i32* %57, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %149, label %151

68:                                               ; preds = %151, %46
  %69 = phi i32 [ %47, %46 ], [ %152, %151 ]
  %70 = phi i64 [ 1, %46 ], [ %64, %151 ]
  %71 = icmp eq i64 %48, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !7
  store i32 %69, i32* %74, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %68, %72, %77, %39
  %80 = add nuw nsw i32 %41, 1
  %81 = icmp eq i32 %80, %35
  %82 = add i32 %40, 1
  br i1 %81, label %83, label %39, !llvm.loop !11

83:                                               ; preds = %79, %34
  %84 = load i32, i32* %4, align 4, !tbaa !7
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %88

88:                                               ; preds = %128, %86
  %89 = phi i32 [ %131, %128 ], [ 0, %86 ]
  %90 = phi i32 [ %129, %128 ], [ 1, %86 ]
  %91 = sub i32 %84, %89
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = icmp slt i32 %90, %84
  br i1 %94, label %95, label %128

95:                                               ; preds = %88
  %96 = load i32, i32* %87, align 4, !tbaa !7
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %91, 2
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, -2
  br label %101

101:                                              ; preds = %157, %99
  %102 = phi i32 [ %96, %99 ], [ %158, %157 ]
  %103 = phi i64 [ 1, %99 ], [ %113, %157 ]
  %104 = phi i64 [ %100, %99 ], [ %159, %157 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  store i32 %107, i32* %110, align 4, !tbaa !7
  store i32 %102, i32* %106, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi i32 [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %155, label %157

117:                                              ; preds = %157, %95
  %118 = phi i32 [ %96, %95 ], [ %158, %157 ]
  %119 = phi i64 [ 1, %95 ], [ %113, %157 ]
  %120 = icmp eq i64 %97, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  store i32 %124, i32* %127, align 4, !tbaa !7
  store i32 %118, i32* %123, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %117, %121, %126, %88
  %129 = add nuw nsw i32 %90, 1
  %130 = icmp eq i32 %129, %84
  %131 = add i32 %89, 1
  br i1 %130, label %132, label %88, !llvm.loop !11

132:                                              ; preds = %128, %83
  %133 = add nsw i32 %84, %35
  %134 = icmp sgt i32 %84, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = sext i32 %35 to i64
  %137 = sext i32 %133 to i64
  %138 = add nsw i64 %136, 1
  %139 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = bitcast i32* %139 to i8*
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %142 = bitcast i32* %141 to i8*
  %143 = call i64 @llvm.smax.i64(i64 %138, i64 %137)
  %144 = sub nsw i64 %143, %136
  %145 = shl nsw i64 %144, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %140, i8* nonnull align 4 %142, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %135, %132
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %133, i32* %3, align 4, !tbaa !7
  %148 = call i32 @_Z7xianshiPii(i32* nonnull %147, i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #12
  ret i32 0

149:                                              ; preds = %62
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  store i32 %66, i32* %150, align 4, !tbaa !7
  store i32 %63, i32* %65, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %149, %62
  %152 = phi i32 [ %66, %62 ], [ %63, %149 ]
  %153 = add i64 %55, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %68, label %52, !llvm.loop !12

155:                                              ; preds = %111
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  store i32 %115, i32* %156, align 4, !tbaa !7
  store i32 %112, i32* %114, align 4, !tbaa !7
  br label %157

157:                                              ; preds = %155, %111
  %158 = phi i32 [ %115, %111 ], [ %112, %155 ]
  %159 = add i64 %104, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %117, label %101, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !6, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !9, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !6}
