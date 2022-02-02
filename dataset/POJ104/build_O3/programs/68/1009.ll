; ModuleID = 'source-C-CXX/68/1009.cpp'
source_filename = "source-C-CXX/68/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z10strReversePc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #12
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %7, %8
  br label %25

12:                                               ; preds = %25, %5
  %13 = phi i64 [ 0, %5 ], [ %45, %25 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = xor i64 %13, -1
  %19 = add i64 %2, %18
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %22, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %15, %12, %1
  ret i32 %3

25:                                               ; preds = %25, %10
  %26 = phi i64 [ 0, %10 ], [ %45, %25 ]
  %27 = phi i64 [ %11, %10 ], [ %46, %25 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = xor i64 %26, -1
  %31 = add i64 %2, %30
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %34, align 1, !tbaa !5
  %36 = or i64 %26, 1
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sub nsw i64 4294967294, %26
  %40 = add i64 %2, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %43, align 1, !tbaa !5
  %45 = add nuw nsw i64 %26, 2
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %12, label %25, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6addBigPciS_iPi(i8* nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = zext i32 %1 to i64
  %10 = load i32, i32* %4, align 4
  br label %18

11:                                               ; preds = %36, %5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, i32* %4, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %16, %1
  ret i32 %17

18:                                               ; preds = %7, %36
  %19 = phi i32 [ %10, %7 ], [ %38, %36 ]
  %20 = phi i64 [ 0, %7 ], [ %39, %36 ]
  %21 = icmp slt i64 %20, %8
  %22 = getelementptr inbounds i32, i32* %4, i64 %20
  %23 = getelementptr inbounds i8, i8* %0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  br i1 %21, label %26, label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, i8* %2, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add i32 %19, -96
  %31 = add i32 %30, %25
  %32 = add i32 %31, %29
  br label %36

33:                                               ; preds = %18
  %34 = add i32 %19, -48
  %35 = add i32 %34, %25
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %32, %26 ], [ %35, %33 ]
  %38 = sdiv i32 %37, 10
  %39 = add nuw nsw i64 %20, 1
  %40 = getelementptr inbounds i32, i32* %4, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !10
  %41 = srem i32 %37, 10
  store i32 %41, i32* %22, align 4, !tbaa !10
  %42 = icmp eq i64 %39, %9
  br i1 %42, label %11, label %18, !llvm.loop !12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8printBigPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %6, %4 ], [ %3, %2 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i64 %5, 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %4, label %12, !llvm.loop !13

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %45

17:                                               ; preds = %45, %12
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !16
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !5
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  ret void

45:                                               ; preds = %15, %45
  %46 = phi i64 [ %16, %15 ], [ %52, %45 ]
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = trunc i64 %46 to i32
  %51 = icmp sgt i32 %50, 0
  %52 = add nsw i64 %46, -1
  br i1 %51, label %45, label %17, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #14
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #14
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !16
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !20
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !5
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100, i8 signext %30)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !16
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !20
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !5
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext %56)
  %58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %103

61:                                               ; preds = %55
  %62 = lshr i64 %58, 1
  %63 = and i64 %62, 2147483647
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %91, label %66

66:                                               ; preds = %61
  %67 = sub nsw i64 %63, %64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %88, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %89, %68 ]
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = xor i64 %69, -1
  %74 = add i64 %58, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %71, align 2, !tbaa !5
  store i8 %72, i8* %77, align 1, !tbaa !5
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sub nsw i64 4294967294, %69
  %83 = add i64 %58, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %86, align 1, !tbaa !5
  %88 = add nuw nsw i64 %69, 2
  %89 = add i64 %70, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %68, !llvm.loop !8

91:                                               ; preds = %68, %61
  %92 = phi i64 [ 0, %61 ], [ %88, %68 ]
  %93 = icmp eq i64 %64, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = xor i64 %92, -1
  %98 = add i64 %58, %97
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  store i8 %102, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %101, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %94, %91, %55
  %104 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #12
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %149

107:                                              ; preds = %103
  %108 = lshr i64 %104, 1
  %109 = and i64 %108, 2147483647
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %109, 1
  br i1 %111, label %137, label %112

112:                                              ; preds = %107
  %113 = sub nsw i64 %109, %110
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %134, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %135, %114 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %118 = load i8, i8* %117, align 2, !tbaa !5
  %119 = xor i64 %115, -1
  %120 = add i64 %104, %119
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  store i8 %124, i8* %117, align 2, !tbaa !5
  store i8 %118, i8* %123, align 1, !tbaa !5
  %125 = or i64 %115, 1
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sub nsw i64 4294967294, %115
  %129 = add i64 %104, %128
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  store i8 %133, i8* %126, align 1, !tbaa !5
  store i8 %127, i8* %132, align 1, !tbaa !5
  %134 = add nuw nsw i64 %115, 2
  %135 = add i64 %116, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %114, !llvm.loop !8

137:                                              ; preds = %114, %107
  %138 = phi i64 [ 0, %107 ], [ %134, %114 ]
  %139 = icmp eq i64 %110, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = xor i64 %138, -1
  %144 = add i64 %104, %143
  %145 = shl i64 %144, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  store i8 %148, i8* %141, align 1, !tbaa !5
  store i8 %142, i8* %147, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %140, %137, %103
  %150 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %150) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %150, i8 0, i64 400, i1 false)
  %151 = icmp sgt i32 %59, %105
  br i1 %151, label %152, label %183

152:                                              ; preds = %149
  %153 = icmp sgt i32 %59, 0
  br i1 %153, label %154, label %214

154:                                              ; preds = %152
  %155 = shl i64 %104, 32
  %156 = ashr exact i64 %155, 32
  %157 = and i64 %58, 4294967295
  br label %158

158:                                              ; preds = %176, %154
  %159 = phi i32 [ 0, %154 ], [ %178, %176 ]
  %160 = phi i64 [ 0, %154 ], [ %179, %176 ]
  %161 = icmp slt i64 %160, %156
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %160
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  br i1 %161, label %166, label %173

166:                                              ; preds = %158
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %159, %165
  %171 = add nsw i32 %170, -96
  %172 = add nsw i32 %171, %169
  br label %176

173:                                              ; preds = %158
  %174 = add nsw i32 %159, %165
  %175 = add nsw i32 %174, -48
  br label %176

176:                                              ; preds = %173, %166
  %177 = phi i32 [ %172, %166 ], [ %175, %173 ]
  %178 = sdiv i32 %177, 10
  %179 = add nuw nsw i64 %160, 1
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !10
  %181 = srem i32 %177, 10
  store i32 %181, i32* %162, align 4, !tbaa !10
  %182 = icmp eq i64 %179, %157
  br i1 %182, label %214, label %158, !llvm.loop !12

183:                                              ; preds = %149
  %184 = icmp sgt i32 %105, 0
  br i1 %184, label %185, label %214

185:                                              ; preds = %183
  %186 = shl i64 %58, 32
  %187 = ashr exact i64 %186, 32
  %188 = and i64 %104, 4294967295
  br label %189

189:                                              ; preds = %207, %185
  %190 = phi i32 [ 0, %185 ], [ %209, %207 ]
  %191 = phi i64 [ 0, %185 ], [ %210, %207 ]
  %192 = icmp slt i64 %191, %187
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  br i1 %192, label %197, label %204

197:                                              ; preds = %189
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %191
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %190, %196
  %202 = add nsw i32 %201, -96
  %203 = add nsw i32 %202, %200
  br label %207

204:                                              ; preds = %189
  %205 = add nsw i32 %190, %196
  %206 = add nsw i32 %205, -48
  br label %207

207:                                              ; preds = %204, %197
  %208 = phi i32 [ %203, %197 ], [ %206, %204 ]
  %209 = sdiv i32 %208, 10
  %210 = add nuw nsw i64 %191, 1
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !10
  %212 = srem i32 %208, 10
  store i32 %212, i32* %193, align 4, !tbaa !10
  %213 = icmp eq i64 %210, %188
  br i1 %213, label %214, label %189, !llvm.loop !12

214:                                              ; preds = %207, %176, %183, %152
  %215 = phi i64 [ %58, %152 ], [ %104, %183 ], [ %58, %176 ], [ %104, %207 ]
  %216 = phi i32 [ %59, %152 ], [ %105, %183 ], [ %59, %176 ], [ %105, %207 ]
  %217 = shl i64 %215, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !10
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %216, %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  call void @_Z8printBigPii(i32* nonnull %224, i32 %223)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %150) #14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !9}
