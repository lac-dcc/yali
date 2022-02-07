; ModuleID = 'source-C-CXX/68/509.cpp'
source_filename = "source-C-CXX/68/509.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7delZeroPc(i8* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %4 = phi i32 [ %11, %10 ], [ 0, %1 ]
  %5 = icmp eq i64 %3, 100
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 %3
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %4, 1
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !8

13:                                               ; preds = %6, %2
  %14 = phi i32 [ %4, %6 ], [ 100, %2 ]
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %24, %13
  %17 = phi i64 [ %26, %24 ], [ 0, %13 ]
  %18 = add nuw nsw i64 %17, %15
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = and i64 %17, 4294967295
  br label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %20, i8* %25, align 1, !tbaa !5
  %26 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

27:                                               ; preds = %22, %30
  %28 = phi i64 [ 0, %22 ], [ %33, %30 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %23
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

34:                                               ; preds = %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3addPcS_Pi(i8* nocapture readonly %0, i8* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #5 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #11
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  %13 = add nuw i64 %9, 1
  br i1 %12, label %8, label %14, !llvm.loop !12

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %16 = and i64 %9, 4294967295
  br label %17

17:                                               ; preds = %14, %24
  %18 = phi i64 [ %16, %14 ], [ %28, %24 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %29

24:                                               ; preds = %17
  %25 = sext i8 %20 to i32
  %26 = add nsw i32 %25, -48
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  store i32 %26, i32* %27, align 4, !tbaa !13
  %28 = add nuw i64 %18, 1
  br label %17, !llvm.loop !15

29:                                               ; preds = %22, %34
  %30 = phi i64 [ 0, %22 ], [ %38, %34 ]
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = sext i8 %32 to i32
  %36 = add nsw i32 %35, -48
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = add nuw i64 %30, 1
  br label %29, !llvm.loop !16

39:                                               ; preds = %29
  %40 = trunc i64 %18 to i32
  %41 = trunc i64 %30 to i32
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %15, i32 %40, i32* nonnull %23, i32 %41, i32* %2) #12
  br label %47

45:                                               ; preds = %39
  %46 = call i32 @_Z9addWorkerPiiS_iS_(i32* nonnull %23, i32 %41, i32* nonnull %15, i32 %40, i32* %2) #12
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z9addWorkerPiiS_iS_(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = sext i32 %1 to i64
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %47, %5
  %9 = phi i64 [ %7, %5 ], [ %12, %47 ]
  %10 = phi i64 [ %6, %5 ], [ %11, %47 ]
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %9, -1
  %13 = trunc i64 %9 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = trunc i64 %11 to i32
  %17 = shl i64 %10, 32
  %18 = ashr exact i64 %17, 32
  br label %59

19:                                               ; preds = %8
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, i32* %2, i64 %12
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %24, 9
  %26 = zext i1 %25 to i32
  %27 = srem i32 %24, 10
  %28 = getelementptr inbounds i32, i32* %4, i64 %10
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %28, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %42

32:                                               ; preds = %19, %36
  %33 = phi i32 [ %41, %36 ], [ 10, %19 ]
  %34 = phi i64 [ %38, %36 ], [ %10, %19 ]
  %35 = icmp eq i32 %33, 10
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %4, i64 %34
  store i32 0, i32* %37, align 4, !tbaa !13
  %38 = add i64 %34, -1
  %39 = getelementptr inbounds i32, i32* %4, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !13
  br label %32, !llvm.loop !17

42:                                               ; preds = %32, %19
  %43 = getelementptr inbounds i32, i32* %4, i64 %11
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, %26
  store i32 %45, i32* %43, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %48, label %47

47:                                               ; preds = %48, %42
  br label %8, !llvm.loop !18

48:                                               ; preds = %42, %53
  %49 = phi i32 [ %58, %53 ], [ 10, %42 ]
  %50 = phi i64 [ %51, %53 ], [ %10, %42 ]
  %51 = add nsw i64 %50, -1
  %52 = icmp eq i32 %49, 10
  br i1 %52, label %53, label %47, !llvm.loop !18

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %4, i64 %51
  store i32 0, i32* %54, align 4, !tbaa !13
  %55 = add nsw i64 %50, -2
  %56 = getelementptr inbounds i32, i32* %4, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !13
  br label %48, !llvm.loop !19

59:                                               ; preds = %15, %81
  %60 = phi i64 [ %18, %15 ], [ %83, %81 ]
  %61 = phi i32 [ %16, %15 ], [ %82, %81 ]
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, i32* %4, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %68, %66
  store i32 %69, i32* %67, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %81

71:                                               ; preds = %63, %75
  %72 = phi i32 [ %80, %75 ], [ 10, %63 ]
  %73 = phi i64 [ %77, %75 ], [ %60, %63 ]
  %74 = icmp eq i32 %72, 10
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %4, i64 %73
  store i32 0, i32* %76, align 4, !tbaa !13
  %77 = add i64 %73, -1
  %78 = getelementptr inbounds i32, i32* %4, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !13
  br label %71, !llvm.loop !20

81:                                               ; preds = %71, %63
  %82 = add nsw i32 %61, -1
  %83 = add nsw i64 %60, -1
  br label %59, !llvm.loop !21

84:                                               ; preds = %59
  %85 = shl i64 %60, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds i32, i32* %4, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %90, %1
  ret i32 %91
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #11
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #11
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #11
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #12
  call void @_Z7delZeroPc(i8* nonnull %6) #12
  call void @_Z7delZeroPc(i8* nonnull %7) #12
  %12 = call i32 @_Z3addPcS_Pi(i8* nonnull %6, i8* nonnull %7, i32* nonnull %9) #12
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %18, %13 ], [ 0, %2 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = icmp ugt i32 %20, 99
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = and i64 %14, 4294967295
  %24 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %25 = zext i32 %24 to i64
  br label %28

26:                                               ; preds = %19
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #12
  br label %37

28:                                               ; preds = %22, %31
  %29 = phi i64 [ 0, %22 ], [ %36, %31 ]
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %23
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #12
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !23

37:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
