; ModuleID = 'source-C-CXX/68/926.cpp'
source_filename = "source-C-CXX/68/926.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6changePcPi(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %82

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, i8* %0, i64 %7
  %19 = shl i64 %3, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = add nsw i64 %21, 1
  %23 = sub nsw i64 %22, %7
  %24 = getelementptr i32, i32* %1, i64 %23
  %25 = bitcast i32* %24 to i8*
  %26 = add nsw i64 %21, 1
  %27 = getelementptr i32, i32* %1, i64 %26
  %28 = bitcast i32* %27 to i8*
  %29 = icmp ugt i8* %28, %0
  %30 = icmp ugt i8* %18, %25
  %31 = and i1 %29, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = and i64 %3, 7
  %34 = sub nsw i64 %7, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %58, %35 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = xor i64 %36, -1
  %48 = add i64 %3, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %51, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !13, !alias.scope !11
  %55 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !13, !alias.scope !11
  %58 = add nuw i64 %36, 8
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35, !llvm.loop !15

60:                                               ; preds = %35
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %17, %9, %6, %60
  %63 = phi i64 [ 0, %17 ], [ 0, %9 ], [ 0, %6 ], [ %34, %60 ]
  %64 = sub i64 %3, %63
  %65 = add nsw i64 %63, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, i8* %0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = xor i64 %63, -1
  %74 = add i64 %3, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !13
  %78 = add nuw nsw i64 %63, 1
  br label %79

79:                                               ; preds = %68, %62
  %80 = phi i64 [ %63, %62 ], [ %78, %68 ]
  %81 = icmp eq i64 %7, %65
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %83, %60, %2
  ret i32 %4

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %104, %83 ], [ %80, %79 ]
  %85 = getelementptr inbounds i8, i8* %0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = xor i64 %84, -1
  %90 = add i64 %3, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds i32, i32* %1, i64 %92
  store i32 %88, i32* %93, align 4, !tbaa !13
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = sub i64 4294967294, %84
  %100 = add i64 %3, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds i32, i32* %1, i64 %102
  store i32 %98, i32* %103, align 4, !tbaa !13
  %104 = add nuw nsw i64 %84, 2
  %105 = icmp eq i64 %104, %7
  br i1 %105, label %82, label %83, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8printnumPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %6, %4 ], [ %3, %2 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i64 %5, 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %4, label %12, !llvm.loop !19

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %18

17:                                               ; preds = %18, %12
  ret void

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %16, %15 ], [ %25, %18 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = trunc i64 %19 to i32
  %24 = icmp sgt i32 %23, 0
  %25 = add nsw i64 %19, -1
  br i1 %24, label %18, label %17, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5jiafaPiiS_iS_(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #7 {
  %6 = icmp sgt i32 %1, %3
  %7 = select i1 %6, i32 %1, i32 %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !13
  br label %42

12:                                               ; preds = %5
  %13 = sext i32 %1 to i64
  %14 = sext i32 %3 to i64
  %15 = zext i32 %7 to i64
  br label %21

16:                                               ; preds = %35
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !13
  br i1 %8, label %19, label %42

19:                                               ; preds = %16
  %20 = zext i32 %7 to i64
  br label %45

21:                                               ; preds = %12, %35
  %22 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %23 = getelementptr inbounds i32, i32* %4, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !13
  %24 = icmp slt i64 %22, %13
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, i32* %0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %27, i32* %23, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %27, %25 ], [ 0, %21 ]
  %30 = icmp slt i64 %22, %14
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %2, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %23, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %28, %31
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %16, label %21, !llvm.loop !21

38:                                               ; preds = %59
  %39 = load i32, i32* %18, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %9, %38, %16
  %43 = phi i32 [ %41, %38 ], [ 0, %16 ], [ 0, %9 ]
  %44 = add nsw i32 %7, %43
  ret i32 %44

45:                                               ; preds = %19, %59
  %46 = phi i64 [ 0, %19 ], [ %60, %59 ]
  %47 = getelementptr inbounds i32, i32* %4, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  br label %59

52:                                               ; preds = %45
  %53 = udiv i32 %48, 10
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds i32, i32* %4, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, %53
  store i32 %57, i32* %55, align 4, !tbaa !13
  %58 = urem i32 %48, 10
  store i32 %58, i32* %47, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %50, %52
  %60 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %61 = icmp eq i64 %60, %20
  br i1 %61, label %38, label %45, !llvm.loop !22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #12
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #12
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #12
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #12
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #12
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !25
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !23
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !25
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !29
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #11
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %150

66:                                               ; preds = %60
  %67 = and i64 %63, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %107, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = add i32 %64, -1
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %71, %72
  %74 = icmp sgt i32 %73, %71
  %75 = icmp ugt i64 %70, 4294967295
  %76 = or i1 %74, %75
  br i1 %76, label %107, label %77

77:                                               ; preds = %69
  %78 = and i64 %63, 7
  %79 = sub nsw i64 %67, %78
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 0, %77 ], [ %103, %80 ]
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 4, !tbaa !5
  %88 = sext <4 x i8> %84 to <4 x i32>
  %89 = sext <4 x i8> %87 to <4 x i32>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = xor i64 %81, -1
  %93 = add i64 %63, %92
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %95
  %97 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i32, i32* %96, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !13
  %100 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i32, i32* %96, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !13
  %103 = add nuw i64 %81, 8
  %104 = icmp eq i64 %103, %79
  br i1 %104, label %105, label %80, !llvm.loop !31

105:                                              ; preds = %80
  %106 = icmp eq i64 %78, 0
  br i1 %106, label %150, label %107

107:                                              ; preds = %69, %66, %105
  %108 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %79, %105 ]
  %109 = sub i64 %63, %108
  %110 = add nsw i64 %108, 1
  %111 = and i64 %109, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %108
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = xor i64 %108, -1
  %119 = add i64 %63, %118
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %121
  store i32 %117, i32* %122, align 4, !tbaa !13
  %123 = add nuw nsw i64 %108, 1
  br label %124

124:                                              ; preds = %113, %107
  %125 = phi i64 [ %108, %107 ], [ %123, %113 ]
  %126 = icmp eq i64 %67, %110
  br i1 %126, label %150, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %148, %127 ], [ %125, %124 ]
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = xor i64 %128, -1
  %134 = add i64 %63, %133
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %136
  store i32 %132, i32* %137, align 4, !tbaa !13
  %138 = add nuw nsw i64 %128, 1
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = sub i64 4294967294, %128
  %144 = add i64 %63, %143
  %145 = shl i64 %144, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %146
  store i32 %142, i32* %147, align 4, !tbaa !13
  %148 = add nuw nsw i64 %128, 2
  %149 = icmp eq i64 %148, %67
  br i1 %149, label %150, label %127, !llvm.loop !32

150:                                              ; preds = %124, %127, %105, %60
  %151 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #11
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %238

154:                                              ; preds = %150
  %155 = and i64 %151, 4294967295
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %195, label %157

157:                                              ; preds = %154
  %158 = add nsw i64 %155, -1
  %159 = add i32 %152, -1
  %160 = trunc i64 %158 to i32
  %161 = sub i32 %159, %160
  %162 = icmp sgt i32 %161, %159
  %163 = icmp ugt i64 %158, 4294967295
  %164 = or i1 %162, %163
  br i1 %164, label %195, label %165

165:                                              ; preds = %157
  %166 = and i64 %151, 7
  %167 = sub nsw i64 %155, %166
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi i64 [ 0, %165 ], [ %191, %168 ]
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %169
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %170, i64 4
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 4, !tbaa !5
  %176 = sext <4 x i8> %172 to <4 x i32>
  %177 = sext <4 x i8> %175 to <4 x i32>
  %178 = add nsw <4 x i32> %176, <i32 -48, i32 -48, i32 -48, i32 -48>
  %179 = add nsw <4 x i32> %177, <i32 -48, i32 -48, i32 -48, i32 -48>
  %180 = xor i64 %169, -1
  %181 = add i64 %151, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %183
  %185 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = getelementptr inbounds i32, i32* %184, i64 -3
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !13
  %188 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %189 = getelementptr inbounds i32, i32* %184, i64 -7
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !13
  %191 = add nuw i64 %169, 8
  %192 = icmp eq i64 %191, %167
  br i1 %192, label %193, label %168, !llvm.loop !33

193:                                              ; preds = %168
  %194 = icmp eq i64 %166, 0
  br i1 %194, label %238, label %195

195:                                              ; preds = %157, %154, %193
  %196 = phi i64 [ 0, %157 ], [ 0, %154 ], [ %167, %193 ]
  %197 = sub i64 %151, %196
  %198 = add nsw i64 %196, 1
  %199 = and i64 %197, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %196
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = xor i64 %196, -1
  %207 = add i64 %151, %206
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %209
  store i32 %205, i32* %210, align 4, !tbaa !13
  %211 = add nuw nsw i64 %196, 1
  br label %212

212:                                              ; preds = %201, %195
  %213 = phi i64 [ %196, %195 ], [ %211, %201 ]
  %214 = icmp eq i64 %155, %198
  br i1 %214, label %238, label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %236, %215 ], [ %213, %212 ]
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = xor i64 %216, -1
  %222 = add i64 %151, %221
  %223 = shl i64 %222, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %224
  store i32 %220, i32* %225, align 4, !tbaa !13
  %226 = add nuw nsw i64 %216, 1
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = sub i64 4294967294, %216
  %232 = add i64 %151, %231
  %233 = shl i64 %232, 32
  %234 = ashr exact i64 %233, 32
  %235 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %234
  store i32 %230, i32* %235, align 4, !tbaa !13
  %236 = add nuw nsw i64 %216, 2
  %237 = icmp eq i64 %236, %155
  br i1 %237, label %238, label %215, !llvm.loop !34

238:                                              ; preds = %212, %215, %193, %150
  %239 = icmp sgt i32 %64, %152
  %240 = select i1 %239, i32 %64, i32 %152
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %243
  store i32 0, i32* %244, align 4, !tbaa !13
  br label %292

245:                                              ; preds = %238
  %246 = shl i64 %63, 32
  %247 = ashr exact i64 %246, 32
  %248 = shl i64 %151, 32
  %249 = ashr exact i64 %248, 32
  %250 = zext i32 %240 to i64
  br label %254

251:                                              ; preds = %268
  %252 = sext i32 %240 to i64
  %253 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %252
  store i32 0, i32* %253, align 4, !tbaa !13
  br label %275

254:                                              ; preds = %268, %245
  %255 = phi i64 [ 0, %245 ], [ %269, %268 ]
  %256 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %255
  store i32 0, i32* %256, align 4, !tbaa !13
  %257 = icmp slt i64 %255, %247
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !13
  store i32 %260, i32* %256, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %258, %254
  %262 = phi i32 [ %260, %258 ], [ 0, %254 ]
  %263 = icmp slt i64 %255, %249
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %255
  %266 = load i32, i32* %265, align 4, !tbaa !13
  %267 = add nsw i32 %266, %262
  store i32 %267, i32* %256, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %264, %261
  %269 = add nuw nsw i64 %255, 1
  %270 = icmp eq i64 %269, %250
  br i1 %270, label %251, label %254, !llvm.loop !21

271:                                              ; preds = %289
  %272 = load i32, i32* %253, align 4, !tbaa !13
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i32
  br label %292

275:                                              ; preds = %289, %251
  %276 = phi i64 [ 0, %251 ], [ %290, %289 ]
  %277 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = icmp sgt i32 %278, 9
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = add nuw nsw i64 %276, 1
  br label %289

282:                                              ; preds = %275
  %283 = udiv i32 %278, 10
  %284 = add nuw nsw i64 %276, 1
  %285 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = add nsw i32 %286, %283
  store i32 %287, i32* %285, align 4, !tbaa !13
  %288 = urem i32 %278, 10
  store i32 %288, i32* %277, align 4, !tbaa !13
  br label %289

289:                                              ; preds = %282, %280
  %290 = phi i64 [ %281, %280 ], [ %284, %282 ]
  %291 = icmp eq i64 %290, %250
  br i1 %291, label %271, label %275, !llvm.loop !22

292:                                              ; preds = %242, %271
  %293 = phi i32 [ %274, %271 ], [ 0, %242 ]
  %294 = add nsw i32 %293, %240
  %295 = sext i32 %294 to i64
  br label %296

296:                                              ; preds = %296, %292
  %297 = phi i64 [ %298, %296 ], [ %295, %292 ]
  %298 = add nsw i64 %297, -1
  %299 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp eq i32 %300, 0
  %302 = icmp sgt i64 %297, 1
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %296, label %304, !llvm.loop !19

304:                                              ; preds = %296
  %305 = trunc i64 %297 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = and i64 %298, 4294967295
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ %308, %307 ], [ %316, %309 ]
  %311 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !13
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  %314 = trunc i64 %310 to i32
  %315 = icmp sgt i32 %314, 0
  %316 = add nsw i64 %310, -1
  br i1 %315, label %309, label %317, !llvm.loop !20

317:                                              ; preds = %309, %304
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !6, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!31 = distinct !{!31, !16, !17}
!32 = distinct !{!32, !16, !17}
!33 = distinct !{!33, !16, !17}
!34 = distinct !{!34, !16, !17}
