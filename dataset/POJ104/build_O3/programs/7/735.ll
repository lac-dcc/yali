; ModuleID = 'source-C-CXX/7/735.cpp'
source_filename = "source-C-CXX/7/735.cpp"
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
@s1 = dso_local local_unnamed_addr global i32 0, align 4
@s2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5readsv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5readaPi(i32* %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @s1, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %1 ]
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @s1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %4, !llvm.loop !9
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5readbPi(i32* %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @s2, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %1 ]
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @s2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %4, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8reorderaPi(i32* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @s1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %4, %13
  %7 = phi i32 [ %14, %13 ], [ %2, %4 ]
  %8 = phi i32 [ %15, %13 ], [ 1, %4 ]
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* %5, align 4, !tbaa !5
  br label %17

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %29, %6
  %14 = phi i32 [ %7, %6 ], [ %30, %29 ]
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %6, label %12, !llvm.loop !12

17:                                               ; preds = %10, %29
  %18 = phi i32 [ %7, %10 ], [ %30, %29 ]
  %19 = phi i32 [ %7, %10 ], [ %31, %29 ]
  %20 = phi i32 [ %11, %10 ], [ %32, %29 ]
  %21 = phi i64 [ 1, %10 ], [ %22, %29 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %20, i32* %23, align 4, !tbaa !5
  %28 = load i32, i32* @s1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi i32 [ %18, %17 ], [ %28, %26 ]
  %31 = phi i32 [ %19, %17 ], [ %28, %26 ]
  %32 = phi i32 [ %24, %17 ], [ %20, %26 ]
  %33 = sub nsw i32 %31, %8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %21, %34
  br i1 %35, label %17, label %13, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8reorderbPi(i32* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @s2, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %4, %13
  %7 = phi i32 [ %14, %13 ], [ %2, %4 ]
  %8 = phi i32 [ %15, %13 ], [ 1, %4 ]
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* %5, align 4, !tbaa !5
  br label %17

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %29, %6
  %14 = phi i32 [ %7, %6 ], [ %30, %29 ]
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %6, label %12, !llvm.loop !14

17:                                               ; preds = %10, %29
  %18 = phi i32 [ %7, %10 ], [ %30, %29 ]
  %19 = phi i32 [ %7, %10 ], [ %31, %29 ]
  %20 = phi i32 [ %11, %10 ], [ %32, %29 ]
  %21 = phi i64 [ 1, %10 ], [ %22, %29 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %20, i32* %23, align 4, !tbaa !5
  %28 = load i32, i32* @s2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi i32 [ %18, %17 ], [ %28, %26 ]
  %31 = phi i32 [ %19, %17 ], [ %28, %26 ]
  %32 = phi i32 [ %24, %17 ], [ %20, %26 ]
  %33 = sub nsw i32 %31, %8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %21, %34
  br i1 %35, label %17, label %13, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6hebingPiS_S_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @s1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %3
  %7 = phi i32 [ %4, %3 ], [ %18, %12 ]
  %8 = load i32, i32* @s2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  br label %22

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %3 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %2, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @s1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %6, !llvm.loop !16

21:                                               ; preds = %22, %6
  ret void

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %11, %10 ], [ %25, %22 ]
  %24 = phi i32 [ %7, %10 ], [ %31, %22 ]
  %25 = add nsw i64 %23, 1
  %26 = sext i32 %24 to i64
  %27 = sub nsw i64 %25, %26
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %2, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* @s1, align 4, !tbaa !5
  %32 = load i32, i32* @s2, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %25, %34
  br i1 %35, label %22, label %21, !llvm.loop !17
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @s1, align 4, !tbaa !5
  %3 = load i32, i32* @s2, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %13, %6
  %9 = phi i64 [ %7, %6 ], [ %23, %13 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  ret void

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 1, %1 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* @s1, align 4, !tbaa !5
  %21 = load i32, i32* @s2, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %13, label %8, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #10
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #10
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  store i32 %11, i32* @s1, align 4, !tbaa !5
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  store i32 %14, i32* @s2, align 4, !tbaa !5
  %15 = load i32, i32* @s1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @s1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17
  %26 = load i32, i32* @s2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi i32 [ %22, %25 ], [ %15, %0 ]
  %29 = phi i32 [ %26, %25 ], [ %14, %0 ]
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %41, label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %27 ]
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* @s2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %39, !llvm.loop !11

39:                                               ; preds = %31
  %40 = load i32, i32* @s1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32 [ %36, %39 ], [ %29, %27 ]
  %43 = phi i32 [ %40, %39 ], [ %28, %27 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %90

45:                                               ; preds = %41
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %45, %70
  %49 = phi i64 [ 0, %45 ], [ %73, %70 ]
  %50 = phi i32 [ 1, %45 ], [ %71, %70 ]
  %51 = xor i64 %49, -1
  %52 = add i64 %51, %47
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 1)
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = and i64 %53, 1
  %56 = icmp slt i64 %52, 2
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = and i64 %53, 9223372036854775806
  br label %74

59:                                               ; preds = %186, %48
  %60 = phi i32 [ %54, %48 ], [ %187, %186 ]
  %61 = phi i64 [ 1, %48 ], [ %86, %186 ]
  %62 = icmp eq i64 %55, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %60, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %63, %59
  %71 = add nuw nsw i32 %50, 1
  %72 = icmp eq i32 %71, %43
  %73 = add i64 %49, 1
  br i1 %72, label %90, label %48, !llvm.loop !12

74:                                               ; preds = %186, %57
  %75 = phi i32 [ %54, %57 ], [ %187, %186 ]
  %76 = phi i64 [ 1, %57 ], [ %86, %186 ]
  %77 = phi i64 [ %58, %57 ], [ %188, %186 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi i32 [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %184, label %186

90:                                               ; preds = %70, %41
  %91 = icmp sgt i32 %42, 1
  br i1 %91, label %92, label %137

92:                                               ; preds = %90
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 1
  %94 = zext i32 %42 to i64
  br label %95

95:                                               ; preds = %92, %117
  %96 = phi i64 [ 0, %92 ], [ %120, %117 ]
  %97 = phi i32 [ 1, %92 ], [ %118, %117 ]
  %98 = xor i64 %96, -1
  %99 = add i64 %98, %94
  %100 = call i64 @llvm.smax.i64(i64 %99, i64 1)
  %101 = load i32, i32* %93, align 4, !tbaa !5
  %102 = and i64 %100, 1
  %103 = icmp slt i64 %99, 2
  br i1 %103, label %106, label %104

104:                                              ; preds = %95
  %105 = and i64 %100, 9223372036854775806
  br label %121

106:                                              ; preds = %192, %95
  %107 = phi i32 [ %101, %95 ], [ %193, %192 ]
  %108 = phi i64 [ 1, %95 ], [ %133, %192 ]
  %109 = icmp eq i64 %102, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %110, %106
  %118 = add nuw nsw i32 %97, 1
  %119 = icmp eq i32 %118, %42
  %120 = add i64 %96, 1
  br i1 %119, label %137, label %95, !llvm.loop !14

121:                                              ; preds = %192, %104
  %122 = phi i32 [ %101, %104 ], [ %193, %192 ]
  %123 = phi i64 [ 1, %104 ], [ %133, %192 ]
  %124 = phi i64 [ %105, %104 ], [ %194, %192 ]
  %125 = add nuw nsw i64 %123, 1
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %123
  store i32 %127, i32* %130, align 4, !tbaa !5
  store i32 %122, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi i32 [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %190, label %192

137:                                              ; preds = %117, %90
  %138 = icmp slt i32 %43, 1
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = zext i32 %43 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = shl nuw nsw i64 %140, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %142, i8* nonnull align 4 %144, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %139, %137
  %147 = icmp sgt i32 %42, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %42, %43
  br label %162

150:                                              ; preds = %146
  %151 = sext i32 %43 to i64
  %152 = add nsw i32 %42, %43
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %151, 1
  %155 = getelementptr [1000 x i32], [1000 x i32]* %5, i64 0, i64 %154
  %156 = bitcast i32* %155 to i8*
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 1
  %158 = bitcast i32* %157 to i8*
  %159 = call i64 @llvm.smax.i64(i64 %154, i64 %153)
  %160 = sub nsw i64 %159, %151
  %161 = shl nsw i64 %160, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %156, i8* nonnull align 4 %158, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %148, %150
  %163 = phi i32 [ %149, %148 ], [ %152, %150 ]
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = sext i32 %163 to i64
  br label %179

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %173, %167 ], [ 1, %162 ]
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %173 = add nuw nsw i64 %168, 1
  %174 = load i32, i32* @s1, align 4, !tbaa !5
  %175 = load i32, i32* @s2, align 4, !tbaa !5
  %176 = add nsw i32 %175, %174
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %173, %177
  br i1 %178, label %167, label %179, !llvm.loop !18

179:                                              ; preds = %167, %165
  %180 = phi i64 [ %166, %165 ], [ %177, %167 ]
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #10
  ret i32 0

184:                                              ; preds = %84
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  store i32 %88, i32* %185, align 4, !tbaa !5
  store i32 %85, i32* %87, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %84
  %187 = phi i32 [ %88, %84 ], [ %85, %184 ]
  %188 = add i64 %77, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %59, label %74, !llvm.loop !13

190:                                              ; preds = %131
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %125
  store i32 %135, i32* %191, align 4, !tbaa !5
  store i32 %132, i32* %134, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %131
  %193 = phi i32 [ %135, %131 ], [ %132, %190 ]
  %194 = add i64 %124, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %106, label %121, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !10}
