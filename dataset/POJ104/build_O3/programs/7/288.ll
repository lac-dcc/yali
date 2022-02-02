; ModuleID = 'source-C-CXX/7/288.cpp'
source_filename = "source-C-CXX/7/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5inputi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4, !tbaa !5
  ret i32 %4
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuPii(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %12

9:                                                ; preds = %32, %50, %12
  %10 = add nuw nsw i64 %14, 1
  %11 = icmp eq i64 %15, %6
  br i1 %11, label %48, label %12, !llvm.loop !9

12:                                               ; preds = %4, %9
  %13 = phi i64 [ 0, %4 ], [ %15, %9 ]
  %14 = phi i64 [ 1, %4 ], [ %10, %9 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = trunc i64 %15 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %9

19:                                               ; preds = %12
  %20 = xor i64 %13, -1
  %21 = add nsw i64 %20, %7
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %0, i64 %14
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %16, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %14, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %14, %19 ]
  %34 = icmp eq i64 %8, %13
  br i1 %34, label %9, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %16, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %16, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %16, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %9, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %16, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %7
  br i1 %52, label %9, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3addPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %13

8:                                                ; preds = %13, %4
  %9 = add i32 %3, -1
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %21

13:                                               ; preds = %6, %13
  %14 = phi i64 [ 0, %6 ], [ %19, %13 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %8, label %13, !llvm.loop !12

21:                                               ; preds = %11, %21
  %22 = phi i64 [ 0, %11 ], [ %27, %21 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %21, !llvm.loop !13

29:                                               ; preds = %21, %8
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !14
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !16
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

46:                                               ; preds = %29
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !20
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !22
  br label %59

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = tail call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = bitcast i32* %2 to i8*
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  store i32 %19, i32* %17, align 16, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %33, label %22, !llvm.loop !23

22:                                               ; preds = %33, %16, %0
  %23 = phi i32 [ %14, %0 ], [ %20, %16 ], [ %41, %33 ]
  %24 = bitcast i32* %1 to i8*
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24)
  store i32 %30, i32* %28, align 16, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %44, label %55, !llvm.loop !24

33:                                               ; preds = %16, %33
  %34 = phi i64 [ %40, %33 ], [ 1, %16 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  store i32 %36, i32* %2, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %33, label %22, !llvm.loop !23

44:                                               ; preds = %27, %44
  %45 = phi i64 [ %51, %44 ], [ 1, %27 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  store i32 %47, i32* %1, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24)
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %44, label %55, !llvm.loop !24

55:                                               ; preds = %44, %27
  %56 = phi i32 [ %31, %27 ], [ %52, %44 ]
  %57 = load i32, i32* %5, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %22
  %59 = phi i32 [ %23, %22 ], [ %57, %55 ]
  %60 = phi i32 [ %25, %22 ], [ %56, %55 ]
  %61 = icmp slt i32 %59, 2
  br i1 %61, label %106, label %62

62:                                               ; preds = %58
  %63 = add nsw i32 %59, -1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %59 to i64
  %66 = zext i32 %59 to i64
  %67 = add nsw i64 %65, -2
  br label %71

68:                                               ; preds = %90, %156, %71
  %69 = add nuw nsw i64 %73, 1
  %70 = icmp eq i64 %74, %64
  br i1 %70, label %106, label %71, !llvm.loop !9

71:                                               ; preds = %68, %62
  %72 = phi i64 [ 0, %62 ], [ %74, %68 ]
  %73 = phi i64 [ 1, %62 ], [ %69, %68 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %76 = icmp ult i64 %74, %66
  br i1 %76, label %77, label %68

77:                                               ; preds = %71
  %78 = xor i64 %72, -1
  %79 = add nsw i64 %78, %65
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = load i32, i32* %75, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 %85, i32* %75, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %82
  %89 = add nuw nsw i64 %73, 1
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi i64 [ %89, %88 ], [ %73, %77 ]
  %92 = icmp eq i64 %67, %72
  br i1 %92, label %68, label %93

93:                                               ; preds = %90, %156
  %94 = phi i64 [ %157, %156 ], [ %91, %90 ]
  %95 = load i32, i32* %75, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 %97, i32* %75, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %93
  %101 = add nuw nsw i64 %94, 1
  %102 = load i32, i32* %75, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %155, label %156

106:                                              ; preds = %68, %58
  %107 = icmp slt i32 %60, 2
  br i1 %107, label %152, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %60, -1
  %110 = zext i32 %109 to i64
  %111 = zext i32 %60 to i64
  %112 = zext i32 %60 to i64
  %113 = add nsw i64 %111, -2
  br label %117

114:                                              ; preds = %136, %160, %117
  %115 = add nuw nsw i64 %119, 1
  %116 = icmp eq i64 %120, %110
  br i1 %116, label %152, label %117, !llvm.loop !9

117:                                              ; preds = %114, %108
  %118 = phi i64 [ 0, %108 ], [ %120, %114 ]
  %119 = phi i64 [ 1, %108 ], [ %115, %114 ]
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %122 = icmp ult i64 %120, %112
  br i1 %122, label %123, label %114

123:                                              ; preds = %117
  %124 = xor i64 %118, -1
  %125 = add nsw i64 %124, %111
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %121, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 %131, i32* %121, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %128
  %135 = add nuw nsw i64 %119, 1
  br label %136

136:                                              ; preds = %134, %123
  %137 = phi i64 [ %135, %134 ], [ %119, %123 ]
  %138 = icmp eq i64 %113, %118
  br i1 %138, label %114, label %139

139:                                              ; preds = %136, %160
  %140 = phi i64 [ %161, %160 ], [ %137, %136 ]
  %141 = load i32, i32* %121, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 %143, i32* %121, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %139
  %147 = add nuw nsw i64 %140, 1
  %148 = load i32, i32* %121, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %159, label %160

152:                                              ; preds = %114, %106
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  call void @_Z3addPiS_ii(i32* nonnull %153, i32* nonnull %154, i32 %59, i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  ret i32 0

155:                                              ; preds = %100
  store i32 %104, i32* %75, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %155, %100
  %157 = add nuw nsw i64 %94, 2
  %158 = icmp eq i64 %157, %65
  br i1 %158, label %68, label %93, !llvm.loop !11

159:                                              ; preds = %146
  store i32 %150, i32* %121, align 4, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %146
  %161 = add nuw nsw i64 %140, 2
  %162 = icmp eq i64 %161, %111
  br i1 %162, label %114, label %139, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
