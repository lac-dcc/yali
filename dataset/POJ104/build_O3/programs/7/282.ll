; ModuleID = 'source-C-CXX/7/282.cpp'
source_filename = "source-C-CXX/7/282.cpp"
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
@s1 = dso_local global i32 0, align 4
@s2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5readsv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @s2)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readiPi(i32 %0, i32* %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  br label %8

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %4, %8
  %9 = phi i64 [ 1, %4 ], [ %12, %8 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %7, label %8, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %0 to i64
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -3
  br label %14

9:                                                ; preds = %48, %31
  %10 = add nuw nsw i64 %17, 1
  %11 = icmp eq i64 %19, %6
  %12 = add i64 %15, 1
  br i1 %11, label %13, label %14, !llvm.loop !7

13:                                               ; preds = %9, %2
  ret void

14:                                               ; preds = %9, %4
  %15 = phi i64 [ %12, %9 ], [ 0, %4 ]
  %16 = phi i64 [ %19, %9 ], [ 1, %4 ]
  %17 = phi i64 [ %10, %9 ], [ 2, %4 ]
  %18 = sub i64 %7, %15
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %1, i64 %16
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %20, align 4, !tbaa !8
  %25 = getelementptr inbounds i32, i32* %1, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 %26, i32* %20, align 4, !tbaa !8
  store i32 %24, i32* %25, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %23
  %30 = add nuw nsw i64 %17, 1
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i64 [ %30, %29 ], [ %17, %14 ]
  %33 = icmp eq i64 %8, %15
  br i1 %33, label %9, label %34

34:                                               ; preds = %31, %48
  %35 = phi i64 [ %49, %48 ], [ %32, %31 ]
  %36 = load i32, i32* %20, align 4, !tbaa !8
  %37 = getelementptr inbounds i32, i32* %1, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 %38, i32* %20, align 4, !tbaa !8
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %34, %40
  %42 = add nuw nsw i64 %35, 1
  %43 = load i32, i32* %20, align 4, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %1, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %45, i32* %20, align 4, !tbaa !8
  store i32 %43, i32* %44, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %47, %41
  %49 = add nuw nsw i64 %35, 2
  %50 = icmp eq i64 %49, %7
  br i1 %50, label %9, label %34, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combineiiPiS_(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %91

6:                                                ; preds = %4
  %7 = add nsw i32 %1, %0
  %8 = sext i32 %0 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %89, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %8, 1
  %16 = getelementptr i32, i32* %2, i64 %15
  %17 = call i64 @llvm.smax.i64(i64 %15, i64 %9)
  %18 = add nsw i64 %17, 1
  %19 = getelementptr i32, i32* %2, i64 %18
  %20 = getelementptr i32, i32* %3, i64 1
  %21 = add i64 %17, 1
  %22 = sub i64 %21, %8
  %23 = getelementptr i32, i32* %3, i64 %22
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
  %43 = getelementptr inbounds i32, i32* %3, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !8, !alias.scope !13
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !8, !alias.scope !13
  %49 = getelementptr inbounds i32, i32* %2, i64 %41
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %53 = or i64 %38, 8
  %54 = add i64 %53, %8
  %55 = add nsw i64 %54, 1
  %56 = sub nsw i64 %55, %8
  %57 = getelementptr inbounds i32, i32* %3, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8, !alias.scope !13
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !8, !alias.scope !13
  %63 = getelementptr inbounds i32, i32* %2, i64 %55
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !8, !alias.scope !16, !noalias !13
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
  %77 = getelementptr inbounds i32, i32* %3, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8, !alias.scope !13
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8, !alias.scope !13
  %83 = getelementptr inbounds i32, i32* %2, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  br label %87

87:                                               ; preds = %70, %73
  %88 = icmp eq i64 %12, %28
  br i1 %88, label %91, label %89

89:                                               ; preds = %14, %6, %87
  %90 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %29, %87 ]
  br label %92

91:                                               ; preds = %92, %87, %4
  ret void

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %94, %92 ], [ %90, %89 ]
  %94 = add nsw i64 %93, 1
  %95 = sub nsw i64 %94, %8
  %96 = getelementptr inbounds i32, i32* %3, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds i32, i32* %2, i64 %94
  store i32 %97, i32* %98, align 4, !tbaa !8
  %99 = icmp slt i64 %94, %9
  br i1 %99, label %92, label %91, !llvm.loop !20
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printiPi(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  br label %10

9:                                                ; preds = %18, %2
  ret void

10:                                               ; preds = %5, %18
  %11 = phi i64 [ 1, %5 ], [ %19, %18 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = icmp ult i64 %11, %6
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !21
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %18

18:                                               ; preds = %10, %16
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %9, label %10, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #10
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #10
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s1)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @s2)
  %8 = load i32, i32* @s1, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 1, %10 ], [ %17, %13 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13, %0
  %20 = load i32, i32* @s2, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 1, %22 ], [ %29, %25 ]
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25, !llvm.loop !5

31:                                               ; preds = %25, %19
  %32 = load i32, i32* @s1, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %76

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %32 to i64
  %37 = zext i32 %35 to i64
  %38 = add nsw i64 %37, -3
  br label %44

39:                                               ; preds = %154, %60
  %40 = add nuw nsw i64 %46, 1
  %41 = add nuw nsw i64 %47, 1
  %42 = icmp eq i64 %40, %36
  %43 = add i64 %45, 1
  br i1 %42, label %76, label %44, !llvm.loop !7

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %43, %39 ], [ 0, %34 ]
  %46 = phi i64 [ %40, %39 ], [ 1, %34 ]
  %47 = phi i64 [ %41, %39 ], [ 2, %34 ]
  %48 = sub i64 %37, %45
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %46
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load i32, i32* %49, align 4, !tbaa !8
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %49, align 4, !tbaa !8
  store i32 %53, i32* %54, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nuw nsw i64 %47, 1
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi i64 [ %59, %58 ], [ %47, %44 ]
  %62 = icmp eq i64 %38, %45
  br i1 %62, label %39, label %63

63:                                               ; preds = %60, %154
  %64 = phi i64 [ %155, %154 ], [ %61, %60 ]
  %65 = load i32, i32* %49, align 4, !tbaa !8
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, i32* %49, align 4, !tbaa !8
  store i32 %65, i32* %66, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %63
  %71 = add nuw nsw i64 %64, 1
  %72 = load i32, i32* %49, align 4, !tbaa !8
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %153, label %154

76:                                               ; preds = %39, %31
  %77 = load i32, i32* @s2, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %121

79:                                               ; preds = %76
  %80 = add nuw i32 %77, 1
  %81 = zext i32 %77 to i64
  %82 = zext i32 %80 to i64
  %83 = add nsw i64 %82, -3
  br label %89

84:                                               ; preds = %158, %105
  %85 = add nuw nsw i64 %91, 1
  %86 = add nuw nsw i64 %92, 1
  %87 = icmp eq i64 %85, %81
  %88 = add i64 %90, 1
  br i1 %87, label %121, label %89, !llvm.loop !7

89:                                               ; preds = %84, %79
  %90 = phi i64 [ %88, %84 ], [ 0, %79 ]
  %91 = phi i64 [ %85, %84 ], [ 1, %79 ]
  %92 = phi i64 [ %86, %84 ], [ 2, %79 ]
  %93 = sub i64 %82, %90
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %95 = and i64 %93, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %94, align 4, !tbaa !8
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %100, i32* %94, align 4, !tbaa !8
  store i32 %98, i32* %99, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nuw nsw i64 %92, 1
  br label %105

105:                                              ; preds = %103, %89
  %106 = phi i64 [ %104, %103 ], [ %92, %89 ]
  %107 = icmp eq i64 %83, %90
  br i1 %107, label %84, label %108

108:                                              ; preds = %105, %158
  %109 = phi i64 [ %159, %158 ], [ %106, %105 ]
  %110 = load i32, i32* %94, align 4, !tbaa !8
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 %112, i32* %94, align 4, !tbaa !8
  store i32 %110, i32* %111, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %114, %108
  %116 = add nuw nsw i64 %109, 1
  %117 = load i32, i32* %94, align 4, !tbaa !8
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %157, label %158

121:                                              ; preds = %84, %76
  %122 = icmp sgt i32 %77, 0
  %123 = add nsw i32 %77, %32
  br i1 %122, label %124, label %135

124:                                              ; preds = %121
  %125 = sext i32 %32 to i64
  %126 = sext i32 %123 to i64
  %127 = add nsw i64 %125, 1
  %128 = getelementptr [500 x i32], [500 x i32]* %2, i64 0, i64 %127
  %129 = bitcast i32* %128 to i8*
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %131 = bitcast i32* %130 to i8*
  %132 = call i64 @llvm.smax.i64(i64 %127, i64 %126)
  %133 = sub nsw i64 %132, %125
  %134 = shl nsw i64 %133, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %129, i8* nonnull align 4 %131, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %121, %124
  %136 = icmp slt i32 %123, 1
  br i1 %136, label %152, label %137

137:                                              ; preds = %135
  %138 = zext i32 %123 to i64
  %139 = add nuw i32 %123, 1
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %149, %137
  %142 = phi i64 [ 1, %137 ], [ %150, %149 ]
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = icmp ult i64 %142, %138
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %149

149:                                              ; preds = %147, %141
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %140
  br i1 %151, label %152, label %141, !llvm.loop !22

152:                                              ; preds = %149, %135
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #10
  ret i32 0

153:                                              ; preds = %70
  store i32 %74, i32* %49, align 4, !tbaa !8
  store i32 %72, i32* %73, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %153, %70
  %155 = add nuw nsw i64 %64, 2
  %156 = icmp eq i64 %155, %37
  br i1 %156, label %39, label %63, !llvm.loop !12

157:                                              ; preds = %115
  store i32 %119, i32* %94, align 4, !tbaa !8
  store i32 %117, i32* %118, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %157, %115
  %159 = add nuw nsw i64 %109, 2
  %160 = icmp eq i64 %159, %82
  br i1 %160, label %84, label %108, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !6, !19}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !6}
