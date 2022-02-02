; ModuleID = 'source-C-CXX/7/463.cpp'
source_filename = "source-C-CXX/7/463.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6Get_InPiS_(i32* %0, i32* %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %2
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7RankingPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !12

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7CombinePiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = trunc i64 %6 to i32
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %5, label %18, !llvm.loop !14

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8Turn_OutPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %1, %53
  %7 = phi i64 [ %54, %53 ], [ 0, %1 ]
  %8 = phi i32 [ %57, %53 ], [ %4, %1 ]
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %0, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %53

17:                                               ; preds = %6
  %18 = zext i32 %9 to i64
  %19 = icmp eq i64 %7, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* %0, i64 %7
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !15
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !17
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

36:                                               ; preds = %20
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !21
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !23
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %53

53:                                               ; preds = %12, %49, %17
  %54 = add nuw nsw i64 %7, 1
  %55 = load i32, i32* @m, align 4, !tbaa !5
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %6, label %60, !llvm.loop !24

60:                                               ; preds = %53, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #10
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #10
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %0
  %10 = phi i32 [ %7, %0 ], [ %18, %13 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %31

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %9, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %9 ]
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21
  %30 = load i32, i32* @m, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi i32 [ %26, %29 ], [ %11, %9 ]
  %33 = phi i32 [ %30, %29 ], [ %10, %9 ]
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %78

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = add nsw i32 %33, -1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %36, -2
  br label %43

40:                                               ; preds = %62, %251, %43
  %41 = add nuw nsw i64 %45, 1
  %42 = icmp eq i64 %46, %38
  br i1 %42, label %78, label %43, !llvm.loop !12

43:                                               ; preds = %40, %35
  %44 = phi i64 [ 0, %35 ], [ %46, %40 ]
  %45 = phi i64 [ 1, %35 ], [ %41, %40 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  %48 = icmp ult i64 %46, %36
  br i1 %48, label %49, label %40

49:                                               ; preds = %43
  %50 = xor i64 %44, -1
  %51 = add nsw i64 %50, %36
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, i32* %47, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %54
  %61 = add nuw nsw i64 %45, 1
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi i64 [ %61, %60 ], [ %45, %49 ]
  %64 = icmp eq i64 %39, %44
  br i1 %64, label %40, label %65

65:                                               ; preds = %62, %251
  %66 = phi i64 [ %252, %251 ], [ %63, %62 ]
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %69, i32* %47, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %65
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, i32* %47, align 4, !tbaa !5
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %250, label %251

78:                                               ; preds = %40, %31
  %79 = icmp sgt i32 %32, 1
  br i1 %79, label %80, label %123

80:                                               ; preds = %78
  %81 = zext i32 %32 to i64
  %82 = add nsw i32 %32, -1
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %81, -2
  br label %88

85:                                               ; preds = %107, %255, %88
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %91, %83
  br i1 %87, label %123, label %88, !llvm.loop !12

88:                                               ; preds = %85, %80
  %89 = phi i64 [ 0, %80 ], [ %91, %85 ]
  %90 = phi i64 [ 1, %80 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  %93 = icmp ult i64 %91, %81
  br i1 %93, label %94, label %85

94:                                               ; preds = %88
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %95, %81
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load i32, i32* %92, align 4, !tbaa !5
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %102, i32* %92, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %99
  %106 = add nuw nsw i64 %90, 1
  br label %107

107:                                              ; preds = %105, %94
  %108 = phi i64 [ %106, %105 ], [ %90, %94 ]
  %109 = icmp eq i64 %84, %89
  br i1 %109, label %85, label %110

110:                                              ; preds = %107, %255
  %111 = phi i64 [ %256, %255 ], [ %108, %107 ]
  %112 = load i32, i32* %92, align 4, !tbaa !5
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %114, i32* %92, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %110
  %118 = add nuw nsw i64 %111, 1
  %119 = load i32, i32* %92, align 4, !tbaa !5
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %254, label %255

123:                                              ; preds = %85, %78
  %124 = icmp sgt i32 %32, 0
  br i1 %124, label %125, label %248

125:                                              ; preds = %123
  %126 = zext i32 %32 to i64
  %127 = icmp ult i32 %32, 8
  br i1 %127, label %196, label %128

128:                                              ; preds = %125
  %129 = add nsw i64 %126, -1
  %130 = trunc i64 %129 to i32
  %131 = add i32 %33, %130
  %132 = icmp slt i32 %131, %33
  %133 = icmp ugt i64 %129, 4294967295
  %134 = or i1 %132, %133
  br i1 %134, label %196, label %135

135:                                              ; preds = %128
  %136 = and i64 %126, 4294967288
  %137 = add nsw i64 %136, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %177, label %142

142:                                              ; preds = %135
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %174, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %175, %144 ]
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %145
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = trunc i64 %145 to i32
  %154 = add nsw i32 %33, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %145, 8
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = trunc i64 %160 to i32
  %168 = add nsw i32 %33, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %173, align 4, !tbaa !5
  %174 = add nuw i64 %145, 16
  %175 = add i64 %146, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %144, !llvm.loop !25

177:                                              ; preds = %144, %135
  %178 = phi i64 [ 0, %135 ], [ %174, %144 ]
  %179 = icmp eq i64 %140, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %178
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = trunc i64 %178 to i32
  %188 = add nsw i32 %33, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %177, %180
  %195 = icmp eq i64 %136, %126
  br i1 %195, label %248, label %196

196:                                              ; preds = %128, %125, %194
  %197 = phi i64 [ 0, %128 ], [ 0, %125 ], [ %136, %194 ]
  %198 = xor i64 %197, -1
  %199 = add nsw i64 %198, %126
  %200 = and i64 %126, 3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %196, %202
  %203 = phi i64 [ %211, %202 ], [ %197, %196 ]
  %204 = phi i64 [ %212, %202 ], [ %200, %196 ]
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = trunc i64 %203 to i32
  %208 = add nsw i32 %33, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %209
  store i32 %206, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %203, 1
  %212 = add i64 %204, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %202, !llvm.loop !27

214:                                              ; preds = %202, %196
  %215 = phi i64 [ %197, %196 ], [ %211, %202 ]
  %216 = icmp ult i64 %199, 3
  br i1 %216, label %248, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %246, %217 ], [ %215, %214 ]
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = trunc i64 %218 to i32
  %222 = add nsw i32 %33, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %223
  store i32 %220, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %218, 1
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = trunc i64 %225 to i32
  %229 = add nsw i32 %33, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %230
  store i32 %227, i32* %231, align 4, !tbaa !5
  %232 = add nuw nsw i64 %218, 2
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = trunc i64 %232 to i32
  %236 = add nsw i32 %33, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %237
  store i32 %234, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %218, 3
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = trunc i64 %239 to i32
  %243 = add nsw i32 %33, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %244
  store i32 %241, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %218, 4
  %247 = icmp eq i64 %246, %126
  br i1 %247, label %248, label %217, !llvm.loop !29

248:                                              ; preds = %214, %217, %194, %123
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  call void @_Z8Turn_OutPi(i32* nonnull %249)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #10
  ret i32 0

250:                                              ; preds = %72
  store i32 %76, i32* %47, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %250, %72
  %252 = add nuw nsw i64 %66, 2
  %253 = icmp eq i64 %252, %36
  br i1 %253, label %40, label %65, !llvm.loop !13

254:                                              ; preds = %117
  store i32 %121, i32* %92, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %254, %117
  %256 = add nuw nsw i64 %111, 2
  %257 = icmp eq i64 %256, %81
  br i1 %257, label %85, label %110, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10, !26}
