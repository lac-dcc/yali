; ModuleID = 'source-C-CXX/17/1867.cpp'
source_filename = "source-C-CXX/17/1867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6putoutPA200_ii([200 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i64 [ %15, %13 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %16
  %11 = phi i64 [ %27, %16 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

16:                                               ; preds = %10
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 16
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 3, i64* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %7, i64 %11
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #12
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4cut1PA200_iii([200 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #13
  %6 = bitcast [200 x i32]* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8* noundef nonnull align 4 dereferenceable(40000) %6, i64 40000, i1 false)
  %7 = add nsw i32 %2, -2
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %16, %3
  %10 = phi i32 [ %7, %3 ], [ %26, %16 ]
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %8, i64 0
  %14 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %9
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %8, i64 %17
  %19 = add nuw nsw i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %8, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %18, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %22, i32 %23
  store i32 %25, i32* %18, align 4, !tbaa !20
  %26 = add nsw i32 %10, -1
  br label %9, !llvm.loop !22

27:                                               ; preds = %12, %31
  %28 = phi i64 [ 0, %12 ], [ %36, %31 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #13
  ret void

31:                                               ; preds = %27
  %32 = load i32, i32* %13, align 16, !tbaa !20
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %8, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = sub nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !20
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4cut2PA200_iii([200 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #13
  %6 = bitcast [200 x i32]* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8* noundef nonnull align 4 dereferenceable(40000) %6, i64 40000, i1 false)
  %7 = add nsw i32 %2, -2
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %16, %3
  %10 = phi i32 [ %7, %3 ], [ %26, %16 ]
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 0, i64 %8
  %14 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %9
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %17, i64 %8
  %19 = add nuw nsw i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %20, i64 %8
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %18, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %22, i32 %23
  store i32 %25, i32* %18, align 4, !tbaa !20
  %26 = add nsw i32 %10, -1
  br label %9, !llvm.loop !24

27:                                               ; preds = %12, %31
  %28 = phi i64 [ 0, %12 ], [ %36, %31 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #13
  ret void

31:                                               ; preds = %27
  %32 = load i32, i32* %13, align 4, !tbaa !20
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %28, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = sub nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !20
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !25
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6remainPA200_iii([200 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 1
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %42, %3
  %7 = phi i64 [ %21, %42 ], [ %5, %3 ]
  %8 = phi i32 [ %43, %42 ], [ %2, %3 ]
  %9 = trunc i64 %7 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %14, %6
  %12 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @_Z4cut1PA200_iii([200 x i32]* %0, i32 %12, i32 %9) #12
  %15 = add nuw i32 %12, 1
  br label %11, !llvm.loop !26

16:                                               ; preds = %11, %22
  %17 = phi i32 [ %23, %22 ], [ 0, %11 ]
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4, !tbaa !20
  %21 = add nsw i64 %7, -1
  br label %24

22:                                               ; preds = %16
  tail call void @_Z4cut2PA200_iii([200 x i32]* %0, i32 %17, i32 %9) #12
  %23 = add nuw i32 %17, 1
  br label %16, !llvm.loop !27

24:                                               ; preds = %29, %19
  %25 = phi i64 [ 1, %19 ], [ %28, %29 ]
  %26 = icmp slt i64 %25, %21
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, 1
  br label %29

29:                                               ; preds = %27, %32
  %30 = phi i64 [ 0, %27 ], [ %36, %32 ]
  %31 = icmp slt i64 %30, %7
  br i1 %31, label %32, label %24, !llvm.loop !28

32:                                               ; preds = %29
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %28, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %25, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !20
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !29

37:                                               ; preds = %46, %24
  %38 = phi i64 [ 1, %24 ], [ %41, %46 ]
  %39 = icmp slt i64 %38, %21
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 1
  br label %46

42:                                               ; preds = %37
  %43 = add nsw i32 %20, %8
  %44 = trunc i64 %21 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %54, label %6

46:                                               ; preds = %40, %49
  %47 = phi i64 [ 0, %40 ], [ %53, %49 ]
  %48 = icmp slt i64 %47, %21
  br i1 %48, label %49, label %37, !llvm.loop !30

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %47, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %47, i64 %38
  store i32 %51, i32* %52, align 4, !tbaa !20
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !31

54:                                               ; preds = %42
  ret i32 %43
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %5 = bitcast [200 x [200 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i32 [ 0, %0 ], [ %22, %18 ]
  %9 = load i32, i32* %1, align 4, !tbaa !20
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  br label %13

13:                                               ; preds = %28, %12
  %14 = phi i32 [ %24, %28 ], [ %9, %12 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = call i32 @_Z6remainPA200_iii([200 x i32]* nonnull %6, i32 %14, i32 0) #12
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #12
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #12
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #13
  %22 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !32

23:                                               ; preds = %13, %30
  %24 = phi i32 [ %34, %30 ], [ %14, %13 ]
  %25 = phi i64 [ %33, %30 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %15, i64 %25
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #12
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !20
  br label %23, !llvm.loop !34
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1867.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !13, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
