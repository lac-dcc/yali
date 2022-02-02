; ModuleID = 'source-C-CXX/7/340.cpp'
source_filename = "source-C-CXX/7/340.cpp"
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
@shuzu1 = dso_local global [10 x i32] zeroinitializer, align 16
@shuzu2 = dso_local global [10 x i32] zeroinitializer, align 16
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n2)
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %57
  %6 = phi i32 [ %59, %57 ], [ %1, %3 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %6, %2
  br i1 %10, label %50, label %11

11:                                               ; preds = %5, %43
  %12 = phi i32 [ %41, %43 ], [ %6, %5 ]
  %13 = phi i32 [ %44, %43 ], [ %2, %5 ]
  %14 = sext i32 %13 to i64
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %23, %16 ], [ %14, %11 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sge i32 %19, %9
  %21 = icmp ne i64 %17, %15
  %22 = select i1 %20, i1 %21, i1 false
  %23 = add nsw i64 %17, -1
  br i1 %22, label %16, label %24, !llvm.loop !12

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  %26 = trunc i64 %17 to i32
  %27 = getelementptr inbounds i32, i32* %0, i64 %15
  store i32 %19, i32* %27, align 4, !tbaa !5
  %28 = icmp eq i32 %12, %26
  br i1 %28, label %50, label %29

29:                                               ; preds = %24
  %30 = shl i64 %17, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %15, %29 ], [ %34, %32 ]
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sle i32 %36, %9
  %38 = icmp ne i64 %34, %31
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %32, label %40, !llvm.loop !13

40:                                               ; preds = %32
  %41 = trunc i64 %34 to i32
  store i32 %36, i32* %25, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %26
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %26, -1
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %48, label %11, !llvm.loop !14

46:                                               ; preds = %40
  %47 = trunc i64 %17 to i32
  br label %50

48:                                               ; preds = %43
  %49 = trunc i64 %34 to i32
  br label %50

50:                                               ; preds = %24, %46, %48, %5
  %51 = phi i32 [ %2, %5 ], [ %47, %46 ], [ %49, %48 ], [ %12, %24 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  store i32 %9, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %6
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %51, -1
  tail call void @_Z4sortPiii(i32* nonnull %0, i32 %6, i32 %56)
  br label %57

57:                                               ; preds = %55, %50
  %58 = icmp eq i32 %51, %2
  %59 = add nsw i32 %51, 1
  %60 = icmp eq i32 %59, %2
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %5

62:                                               ; preds = %57, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5sort1v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  tail call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu1, i64 0, i64 0), i32 0, i32 %2)
  %3 = load i32, i32* @n2, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  tail call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu2, i64 0, i64 0), i32 0, i32 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4linkv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n2, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @n1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([10 x i32]* @shuzu2 to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = load i32, i32* @n2, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu1, i64 0, i64 0), align 16, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = load i32, i32* @n1, align 4, !tbaa !5
  %10 = load i32, i32* @n2, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %19, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* @n1, align 4, !tbaa !5
  %21 = load i32, i32* @n2, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %13, label %25, !llvm.loop !16

25:                                               ; preds = %13, %6, %0
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n2)
  %4 = load i32, i32* @n1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @n2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu2, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @n1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %30 = add nsw i32 %29, -1
  tail call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu1, i64 0, i64 0), i32 0, i32 %30) #10
  %31 = load i32, i32* @n2, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  tail call void @_Z4sortPiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu2, i64 0, i64 0), i32 0, i32 %32) #10
  %33 = load i32, i32* @n2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, i32* @n1, align 4
  br i1 %34, label %36, label %42

36:                                               ; preds = %28
  %37 = sext i32 %35 to i64
  %38 = getelementptr [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %37
  %39 = bitcast i32* %38 to i8*
  %40 = zext i32 %33 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 16 bitcast ([10 x i32]* @shuzu2 to i8*), i64 %41, i1 false) #10
  br label %42

42:                                               ; preds = %28, %36
  %43 = add nsw i32 %35, %33
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @shuzu1, i64 0, i64 0), align 16, !tbaa !5
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = load i32, i32* @n1, align 4, !tbaa !5
  %49 = load i32, i32* @n2, align 4, !tbaa !5
  %50 = add nsw i32 %49, %48
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %58, %52 ], [ 1, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* @shuzu1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = load i32, i32* @n1, align 4, !tbaa !5
  %60 = load i32, i32* @n2, align 4, !tbaa !5
  %61 = add nsw i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %52, label %64, !llvm.loop !16

64:                                               ; preds = %52, %42, %45
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
