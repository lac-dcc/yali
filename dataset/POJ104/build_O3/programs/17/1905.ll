; ModuleID = 'source-C-CXX/17/1905.cpp'
source_filename = "source-C-CXX/17/1905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6putoutPA100_ii([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %51

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i64 [ 0, %4 ], [ %25, %21 ]
  br label %27

8:                                                ; preds = %41
  %9 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %10 = load i8, i8* %9, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %14 = load i8, i8* %13, align 1, !tbaa !11
  br label %21

15:                                               ; preds = %8
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %16 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %17 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %17, i64 6
  %19 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %18, align 8
  %20 = tail call signext i8 %19(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i8 [ %14, %12 ], [ %20, %15 ]
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %22)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %51, label %6, !llvm.loop !14

27:                                               ; preds = %6, %27
  %28 = phi i64 [ 0, %6 ], [ %39, %27 ]
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 16
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to i64*
  store i64 3, i64* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !24
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %5
  br i1 %40, label %41, label %27, !llvm.loop !25

41:                                               ; preds = %27
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !26
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %52, label %8

51:                                               ; preds = %21, %2
  ret void

52:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4cut1PA100_iii([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #12
  %6 = bitcast [100 x i32]* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8* noundef nonnull align 4 dereferenceable(10000) %6, i64 10000, i1 false)
  %7 = sext i32 %1 to i64
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = add nsw i32 %2, -2
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %7, i64 %11
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %7, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %18, i32 %19
  store i32 %21, i32* %15, align 4, !tbaa !24
  %22 = add nsw i64 %11, -1
  br label %23

23:                                               ; preds = %14, %9
  %24 = phi i64 [ %11, %9 ], [ %22, %14 ]
  %25 = icmp eq i32 %10, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %23, %91, %3
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %28, label %107

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %7, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !24
  %31 = zext i32 %2 to i64
  %32 = icmp ult i32 %2, 8
  br i1 %32, label %89, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, 4294967288
  %35 = insertelement <4 x i32> poison, i32 %30, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %30, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %34, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %33
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %70, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %71, %46 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !24
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !24
  %55 = sub nsw <4 x i32> %51, %36
  %56 = sub nsw <4 x i32> %54, %38
  %57 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !24
  %58 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !24
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !24
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !24
  %66 = sub nsw <4 x i32> %62, %36
  %67 = sub nsw <4 x i32> %65, %38
  %68 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !24
  %69 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !24
  %70 = add nuw i64 %47, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %46, !llvm.loop !28

73:                                               ; preds = %46, %33
  %74 = phi i64 [ 0, %33 ], [ %70, %46 ]
  %75 = icmp eq i64 %42, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !24
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !24
  %83 = sub nsw <4 x i32> %79, %36
  %84 = sub nsw <4 x i32> %82, %38
  %85 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !24
  %86 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %73, %76
  %88 = icmp eq i64 %34, %31
  br i1 %88, label %107, label %89

89:                                               ; preds = %28, %87
  %90 = phi i64 [ 0, %28 ], [ %34, %87 ]
  br label %108

91:                                               ; preds = %23, %91
  %92 = phi i64 [ %106, %91 ], [ %24, %23 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %7, i64 %92
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %7, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %93, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %96, i32 %97
  store i32 %99, i32* %93, align 4, !tbaa !24
  %100 = add nsw i64 %92, -1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %7, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 %99, i32 %102
  store i32 %104, i32* %101, align 4, !tbaa !24
  %105 = icmp sgt i64 %92, 1
  %106 = add nsw i64 %92, -2
  br i1 %105, label %91, label %26, !llvm.loop !30

107:                                              ; preds = %108, %87, %26
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #12
  ret void

108:                                              ; preds = %89, %108
  %109 = phi i64 [ %113, %108 ], [ %90, %89 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !24
  %112 = sub nsw i32 %111, %30
  store i32 %112, i32* %110, align 4, !tbaa !24
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %31
  br i1 %114, label %107, label %108, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4cut2PA100_iii([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #12
  %6 = bitcast [100 x i32]* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8* noundef nonnull align 4 dereferenceable(10000) %6, i64 10000, i1 false)
  %7 = sext i32 %1 to i64
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = add nsw i32 %2, -2
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 %7
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %16, i64 %7
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %18, i32 %19
  store i32 %21, i32* %15, align 4, !tbaa !24
  %22 = add nsw i64 %11, -1
  br label %23

23:                                               ; preds = %14, %9
  %24 = phi i64 [ %11, %9 ], [ %22, %14 ]
  %25 = icmp eq i32 %10, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23, %37, %3
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %7
  %30 = load i32, i32* %29, align 4, !tbaa !24
  %31 = zext i32 %2 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %53, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, 4294967292
  br label %66

37:                                               ; preds = %23, %37
  %38 = phi i64 [ %52, %37 ], [ %24, %23 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 %7
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %7
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %39, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 %42, i32 %43
  store i32 %45, i32* %39, align 4, !tbaa !24
  %46 = add nsw i64 %38, -1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %7
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 %45, i32 %48
  store i32 %50, i32* %47, align 4, !tbaa !24
  %51 = icmp sgt i64 %38, 1
  %52 = add nsw i64 %38, -2
  br i1 %51, label %37, label %26, !llvm.loop !33

53:                                               ; preds = %66, %28
  %54 = phi i64 [ 0, %28 ], [ %84, %66 ]
  %55 = icmp eq i64 %33, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %62, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %63, %56 ], [ %33, %53 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %57, i64 %7
  %60 = load i32, i32* %59, align 4, !tbaa !24
  %61 = sub nsw i32 %60, %30
  store i32 %61, i32* %59, align 4, !tbaa !24
  %62 = add nuw nsw i64 %57, 1
  %63 = add i64 %58, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %56, !llvm.loop !34

65:                                               ; preds = %53, %56, %26
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #12
  ret void

66:                                               ; preds = %66, %35
  %67 = phi i64 [ 0, %35 ], [ %84, %66 ]
  %68 = phi i64 [ %36, %35 ], [ %85, %66 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %7
  %70 = load i32, i32* %69, align 4, !tbaa !24
  %71 = sub nsw i32 %70, %30
  store i32 %71, i32* %69, align 4, !tbaa !24
  %72 = or i64 %67, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %72, i64 %7
  %74 = load i32, i32* %73, align 4, !tbaa !24
  %75 = sub nsw i32 %74, %30
  store i32 %75, i32* %73, align 4, !tbaa !24
  %76 = or i64 %67, 2
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %76, i64 %7
  %78 = load i32, i32* %77, align 4, !tbaa !24
  %79 = sub nsw i32 %78, %30
  store i32 %79, i32* %77, align 4, !tbaa !24
  %80 = or i64 %67, 3
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %80, i64 %7
  %82 = load i32, i32* %81, align 4, !tbaa !24
  %83 = sub nsw i32 %82, %30
  store i32 %83, i32* %81, align 4, !tbaa !24
  %84 = add nuw nsw i64 %67, 4
  %85 = add i64 %68, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %53, label %66, !llvm.loop !36
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6remainPA100_iii([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  br label %5

5:                                                ; preds = %148, %3
  %6 = phi i32 [ %153, %148 ], [ 0, %3 ]
  %7 = phi i32 [ %22, %148 ], [ %1, %3 ]
  %8 = phi i32 [ %150, %148 ], [ %1, %3 ]
  %9 = phi i32 [ %151, %148 ], [ %2, %3 ]
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = sub i32 %1, %6
  %15 = and i32 %14, -8
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = sub i32 %1, %6
  %21 = zext i32 %20 to i64
  %22 = add i32 %7, -1
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %25, label %29

24:                                               ; preds = %25
  br i1 %23, label %100, label %29

25:                                               ; preds = %5, %25
  %26 = phi i32 [ %27, %25 ], [ 0, %5 ]
  tail call void @_Z4cut1PA100_iii([100 x i32]* %0, i32 %26, i32 %8)
  %27 = add nuw nsw i32 %26, 1
  %28 = icmp eq i32 %27, %8
  br i1 %28, label %24, label %25, !llvm.loop !37

29:                                               ; preds = %24, %5
  %30 = load i32, i32* %4, align 4, !tbaa !24
  br label %148

31:                                               ; preds = %100
  %32 = load i32, i32* %4, align 4, !tbaa !24
  %33 = icmp sgt i32 %8, 2
  br i1 %33, label %34, label %148

34:                                               ; preds = %31
  %35 = zext i32 %22 to i64
  %36 = zext i32 %8 to i64
  %37 = icmp ult i32 %20, 8
  %38 = and i64 %21, 4294967288
  %39 = and i64 %19, 1
  %40 = icmp eq i64 %17, 0
  %41 = and i64 %19, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %21
  br label %44

44:                                               ; preds = %34, %98
  %45 = phi i64 [ 1, %34 ], [ %46, %98 ]
  %46 = add nuw nsw i64 %45, 1
  br i1 %37, label %89, label %47

47:                                               ; preds = %44
  br i1 %40, label %75, label %48

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %72, %48 ], [ 0, %47 ]
  %50 = phi i64 [ %73, %48 ], [ %41, %47 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !24
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !24
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %49
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 4, !tbaa !24
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !24
  %61 = or i64 %49, 8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !24
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !24
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !24
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !24
  %72 = add nuw i64 %49, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %48, !llvm.loop !38

75:                                               ; preds = %48, %47
  %76 = phi i64 [ 0, %47 ], [ %72, %48 ]
  br i1 %42, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !24
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !24
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !24
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !24
  br label %88

88:                                               ; preds = %75, %77
  br i1 %43, label %98, label %89

89:                                               ; preds = %44, %88
  %90 = phi i64 [ 0, %44 ], [ %38, %88 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %96, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !24
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %92
  store i32 %94, i32* %95, align 4, !tbaa !24
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %36
  br i1 %97, label %98, label %91, !llvm.loop !39

98:                                               ; preds = %91, %88
  %99 = icmp eq i64 %46, %35
  br i1 %99, label %104, label %44, !llvm.loop !40

100:                                              ; preds = %24, %100
  %101 = phi i32 [ %102, %100 ], [ 0, %24 ]
  tail call void @_Z4cut2PA100_iii([100 x i32]* %0, i32 %101, i32 %8)
  %102 = add nuw nsw i32 %101, 1
  %103 = icmp eq i32 %102, %8
  br i1 %103, label %31, label %100, !llvm.loop !41

104:                                              ; preds = %98
  br i1 %33, label %105, label %148

105:                                              ; preds = %104
  %106 = zext i32 %22 to i64
  %107 = and i64 %12, 3
  %108 = icmp ult i64 %13, 3
  %109 = and i64 %12, 4294967292
  %110 = icmp eq i64 %107, 0
  br label %111

111:                                              ; preds = %105, %146
  %112 = phi i64 [ 1, %105 ], [ %113, %146 ]
  %113 = add nuw nsw i64 %112, 1
  br i1 %108, label %135, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %132, %114 ], [ 0, %111 ]
  %116 = phi i64 [ %133, %114 ], [ %109, %111 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %115, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !24
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %115, i64 %112
  store i32 %118, i32* %119, align 4, !tbaa !24
  %120 = or i64 %115, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %120, i64 %113
  %122 = load i32, i32* %121, align 4, !tbaa !24
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %120, i64 %112
  store i32 %122, i32* %123, align 4, !tbaa !24
  %124 = or i64 %115, 2
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %124, i64 %113
  %126 = load i32, i32* %125, align 4, !tbaa !24
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %124, i64 %112
  store i32 %126, i32* %127, align 4, !tbaa !24
  %128 = or i64 %115, 3
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %128, i64 %113
  %130 = load i32, i32* %129, align 4, !tbaa !24
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %128, i64 %112
  store i32 %130, i32* %131, align 4, !tbaa !24
  %132 = add nuw nsw i64 %115, 4
  %133 = add i64 %116, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %114, !llvm.loop !42

135:                                              ; preds = %114, %111
  %136 = phi i64 [ 0, %111 ], [ %132, %114 ]
  br i1 %110, label %146, label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %143, %137 ], [ %136, %135 ]
  %139 = phi i64 [ %144, %137 ], [ %107, %135 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %138, i64 %113
  %141 = load i32, i32* %140, align 4, !tbaa !24
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %138, i64 %112
  store i32 %141, i32* %142, align 4, !tbaa !24
  %143 = add nuw nsw i64 %138, 1
  %144 = add i64 %139, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !43

146:                                              ; preds = %137, %135
  %147 = icmp eq i64 %113, %106
  br i1 %147, label %148, label %111, !llvm.loop !44

148:                                              ; preds = %146, %31, %29, %104
  %149 = phi i32 [ %32, %104 ], [ %30, %29 ], [ %32, %31 ], [ %32, %146 ]
  %150 = add nsw i32 %8, -1
  %151 = add nsw i32 %149, %9
  %152 = icmp eq i32 %150, 1
  %153 = add i32 %6, 1
  br i1 %152, label %154, label %5

154:                                              ; preds = %148
  ret i32 %151
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = bitcast [100 x [100 x i32]]* %4 to i8*
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 1
  %9 = bitcast [100 x [100 x i32]]* %1 to i8*
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !24
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %340, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

14:                                               ; preds = %0, %340
  %15 = phi i32 [ %345, %340 ], [ %11, %0 ]
  %16 = phi i32 [ %344, %340 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %347
  %19 = phi i32 [ %348, %347 ], [ %15, %14 ]
  %20 = phi i64 [ %350, %347 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %352, label %347

22:                                               ; preds = %347, %14
  %23 = phi i32 [ %15, %14 ], [ %348, %347 ]
  br label %24

24:                                               ; preds = %308, %22
  %25 = phi i32 [ %312, %308 ], [ 0, %22 ]
  %26 = phi i32 [ %51, %308 ], [ %23, %22 ]
  %27 = phi i32 [ %310, %308 ], [ 0, %22 ]
  %28 = xor i32 %25, -1
  %29 = add i32 %23, %28
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = sub i32 %23, %25
  %33 = and i32 %32, -8
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = sub i32 %23, %25
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = sub i32 %23, %25
  %42 = and i32 %41, -8
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %23, %25
  %48 = zext i32 %47 to i64
  %49 = sub i32 %23, %25
  %50 = zext i32 %49 to i64
  %51 = add i32 %26, -1
  %52 = icmp sgt i32 %26, 0
  br i1 %52, label %53, label %145

53:                                               ; preds = %24
  %54 = icmp eq i32 %26, 1
  %55 = add nsw i32 %26, -2
  %56 = zext i32 %55 to i64
  %57 = zext i32 %26 to i64
  %58 = icmp ult i32 %47, 8
  %59 = and i64 %48, 4294967288
  %60 = and i64 %46, 1
  %61 = icmp eq i64 %44, 0
  %62 = and i64 %46, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %59, %48
  br label %65

65:                                               ; preds = %137, %53
  %66 = phi i32 [ 0, %53 ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8* noundef nonnull align 16 dereferenceable(10000) %7, i64 10000, i1 false) #12
  %67 = zext i32 %66 to i64
  br i1 %54, label %68, label %119

68:                                               ; preds = %119, %65
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !24
  br i1 %58, label %117, label %71

71:                                               ; preds = %68
  %72 = insertelement <4 x i32> poison, i32 %70, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i32> poison, i32 %70, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %103, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %100, %76 ], [ 0, %71 ]
  %78 = phi i64 [ %101, %76 ], [ %62, %71 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !24
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !24
  %85 = sub nsw <4 x i32> %81, %73
  %86 = sub nsw <4 x i32> %84, %75
  %87 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 16, !tbaa !24
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 16, !tbaa !24
  %89 = or i64 %77, 8
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !24
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !24
  %96 = sub nsw <4 x i32> %92, %73
  %97 = sub nsw <4 x i32> %95, %75
  %98 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 16, !tbaa !24
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 16, !tbaa !24
  %100 = add nuw i64 %77, 16
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %76, !llvm.loop !45

103:                                              ; preds = %76, %71
  %104 = phi i64 [ 0, %71 ], [ %100, %76 ]
  br i1 %63, label %116, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !24
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !24
  %112 = sub nsw <4 x i32> %108, %73
  %113 = sub nsw <4 x i32> %111, %75
  %114 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 16, !tbaa !24
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 16, !tbaa !24
  br label %116

116:                                              ; preds = %103, %105
  br i1 %64, label %137, label %117

117:                                              ; preds = %68, %116
  %118 = phi i64 [ 0, %68 ], [ %59, %116 ]
  br label %130

119:                                              ; preds = %65, %119
  %120 = phi i64 [ %129, %119 ], [ %56, %65 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %120
  %122 = add nuw nsw i64 %120, 1
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %121, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 %124, i32 %125
  store i32 %127, i32* %121, align 4, !tbaa !24
  %128 = icmp sgt i64 %120, 0
  %129 = add nsw i64 %120, -1
  br i1 %128, label %119, label %68, !llvm.loop !30

130:                                              ; preds = %117, %130
  %131 = phi i64 [ %135, %130 ], [ %118, %117 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !24
  %134 = sub nsw i32 %133, %70
  store i32 %134, i32* %132, align 4, !tbaa !24
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %57
  br i1 %136, label %137, label %130, !llvm.loop !46

137:                                              ; preds = %130, %116
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #12
  %138 = add nuw nsw i32 %66, 1
  %139 = icmp eq i32 %138, %26
  br i1 %139, label %140, label %65, !llvm.loop !37

140:                                              ; preds = %137
  %141 = and i64 %39, 3
  %142 = icmp ult i64 %40, 3
  %143 = and i64 %39, 4294967292
  %144 = icmp eq i64 %141, 0
  br label %220

145:                                              ; preds = %24
  %146 = load i32, i32* %8, align 4, !tbaa !24
  br label %308

147:                                              ; preds = %268
  %148 = load i32, i32* %8, align 4, !tbaa !24
  %149 = icmp sgt i32 %26, 2
  br i1 %149, label %150, label %308

150:                                              ; preds = %147
  %151 = zext i32 %51 to i64
  %152 = icmp ult i32 %49, 8
  %153 = and i64 %50, 4294967288
  %154 = and i64 %37, 1
  %155 = icmp eq i64 %35, 0
  %156 = and i64 %37, 4611686018427387902
  %157 = icmp eq i64 %154, 0
  %158 = icmp eq i64 %153, %50
  br label %159

159:                                              ; preds = %213, %150
  %160 = phi i64 [ 1, %150 ], [ %161, %213 ]
  %161 = add nuw nsw i64 %160, 1
  br i1 %152, label %204, label %162

162:                                              ; preds = %159
  br i1 %155, label %190, label %163

163:                                              ; preds = %162, %163
  %164 = phi i64 [ %187, %163 ], [ 0, %162 ]
  %165 = phi i64 [ %188, %163 ], [ %156, %162 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !24
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !24
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160, i64 %164
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 16, !tbaa !24
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 16, !tbaa !24
  %176 = or i64 %164, 8
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !24
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !24
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160, i64 %176
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 16, !tbaa !24
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 16, !tbaa !24
  %187 = add nuw i64 %164, 16
  %188 = add i64 %165, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %163, !llvm.loop !47

190:                                              ; preds = %163, %162
  %191 = phi i64 [ 0, %162 ], [ %187, %163 ]
  br i1 %157, label %203, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !24
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !24
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160, i64 %191
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 16, !tbaa !24
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 16, !tbaa !24
  br label %203

203:                                              ; preds = %190, %192
  br i1 %158, label %213, label %204

204:                                              ; preds = %159, %203
  %205 = phi i64 [ 0, %159 ], [ %153, %203 ]
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %211, %206 ], [ %205, %204 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !24
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160, i64 %207
  store i32 %209, i32* %210, align 4, !tbaa !24
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %57
  br i1 %212, label %213, label %206, !llvm.loop !48

213:                                              ; preds = %206, %203
  %214 = icmp eq i64 %161, %151
  br i1 %214, label %215, label %159, !llvm.loop !40

215:                                              ; preds = %213
  %216 = and i64 %30, 3
  %217 = icmp ult i64 %31, 3
  %218 = and i64 %30, 4294967292
  %219 = icmp eq i64 %216, 0
  br label %271

220:                                              ; preds = %140, %268
  %221 = phi i64 [ %269, %268 ], [ 0, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8* noundef nonnull align 16 dereferenceable(10000) %7, i64 10000, i1 false) #12
  br i1 %54, label %222, label %225

222:                                              ; preds = %225, %220
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !24
  br i1 %142, label %257, label %236

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %235, %225 ], [ %56, %220 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226, i64 %221
  %228 = add nuw nsw i64 %226, 1
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228, i64 %221
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %227, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 %230, i32 %231
  store i32 %233, i32* %227, align 4, !tbaa !24
  %234 = icmp sgt i64 %226, 0
  %235 = add nsw i64 %226, -1
  br i1 %234, label %225, label %222, !llvm.loop !33

236:                                              ; preds = %222, %236
  %237 = phi i64 [ %254, %236 ], [ 0, %222 ]
  %238 = phi i64 [ %255, %236 ], [ %143, %222 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %237, i64 %221
  %240 = load i32, i32* %239, align 4, !tbaa !24
  %241 = sub nsw i32 %240, %224
  store i32 %241, i32* %239, align 4, !tbaa !24
  %242 = or i64 %237, 1
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %242, i64 %221
  %244 = load i32, i32* %243, align 4, !tbaa !24
  %245 = sub nsw i32 %244, %224
  store i32 %245, i32* %243, align 4, !tbaa !24
  %246 = or i64 %237, 2
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %246, i64 %221
  %248 = load i32, i32* %247, align 4, !tbaa !24
  %249 = sub nsw i32 %248, %224
  store i32 %249, i32* %247, align 4, !tbaa !24
  %250 = or i64 %237, 3
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %250, i64 %221
  %252 = load i32, i32* %251, align 4, !tbaa !24
  %253 = sub nsw i32 %252, %224
  store i32 %253, i32* %251, align 4, !tbaa !24
  %254 = add nuw nsw i64 %237, 4
  %255 = add i64 %238, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %236, !llvm.loop !36

257:                                              ; preds = %236, %222
  %258 = phi i64 [ 0, %222 ], [ %254, %236 ]
  br i1 %144, label %268, label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %265, %259 ], [ %258, %257 ]
  %261 = phi i64 [ %266, %259 ], [ %141, %257 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260, i64 %221
  %263 = load i32, i32* %262, align 4, !tbaa !24
  %264 = sub nsw i32 %263, %224
  store i32 %264, i32* %262, align 4, !tbaa !24
  %265 = add nuw nsw i64 %260, 1
  %266 = add i64 %261, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %259, !llvm.loop !49

268:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #12
  %269 = add nuw nsw i64 %221, 1
  %270 = icmp eq i64 %269, %57
  br i1 %270, label %147, label %220, !llvm.loop !41

271:                                              ; preds = %215, %306
  %272 = phi i64 [ %273, %306 ], [ 1, %215 ]
  %273 = add nuw nsw i64 %272, 1
  br i1 %217, label %295, label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %292, %274 ], [ 0, %271 ]
  %276 = phi i64 [ %293, %274 ], [ %218, %271 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %275, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !24
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %275, i64 %272
  store i32 %278, i32* %279, align 4, !tbaa !24
  %280 = or i64 %275, 1
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %280, i64 %273
  %282 = load i32, i32* %281, align 4, !tbaa !24
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %280, i64 %272
  store i32 %282, i32* %283, align 4, !tbaa !24
  %284 = or i64 %275, 2
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 %273
  %286 = load i32, i32* %285, align 4, !tbaa !24
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284, i64 %272
  store i32 %286, i32* %287, align 4, !tbaa !24
  %288 = or i64 %275, 3
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %288, i64 %273
  %290 = load i32, i32* %289, align 4, !tbaa !24
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %288, i64 %272
  store i32 %290, i32* %291, align 4, !tbaa !24
  %292 = add nuw nsw i64 %275, 4
  %293 = add i64 %276, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %274, !llvm.loop !42

295:                                              ; preds = %274, %271
  %296 = phi i64 [ 0, %271 ], [ %292, %274 ]
  br i1 %219, label %306, label %297

297:                                              ; preds = %295, %297
  %298 = phi i64 [ %303, %297 ], [ %296, %295 ]
  %299 = phi i64 [ %304, %297 ], [ %216, %295 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298, i64 %273
  %301 = load i32, i32* %300, align 4, !tbaa !24
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298, i64 %272
  store i32 %301, i32* %302, align 4, !tbaa !24
  %303 = add nuw nsw i64 %298, 1
  %304 = add i64 %299, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %297, !llvm.loop !50

306:                                              ; preds = %297, %295
  %307 = icmp eq i64 %273, %151
  br i1 %307, label %308, label %271, !llvm.loop !44

308:                                              ; preds = %306, %147, %145
  %309 = phi i32 [ %146, %145 ], [ %148, %147 ], [ %148, %306 ]
  %310 = add nsw i32 %309, %27
  %311 = icmp eq i32 %51, 1
  %312 = add i32 %25, 1
  br i1 %311, label %313, label %24

313:                                              ; preds = %308
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  %315 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !12
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !26
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !5
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !11
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !12
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #12
  %344 = add nuw nsw i32 %16, 1
  %345 = load i32, i32* %3, align 4, !tbaa !24
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %14, label %13, !llvm.loop !51

347:                                              ; preds = %352, %18
  %348 = phi i32 [ %19, %18 ], [ %357, %352 ]
  %349 = sext i32 %348 to i64
  %350 = add nuw nsw i64 %20, 1
  %351 = icmp slt i64 %350, %349
  br i1 %351, label %18, label %22, !llvm.loop !52

352:                                              ; preds = %18, %352
  %353 = phi i64 [ %356, %352 ], [ 0, %18 ]
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20, i64 %353
  %355 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %354)
  %356 = add nuw nsw i64 %353, 1
  %357 = load i32, i32* %3, align 4, !tbaa !24
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %352, label %347, !llvm.loop !54
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !7, i64 40, !21, i64 48, !8, i64 64, !22, i64 192, !7, i64 200, !23, i64 208}
!18 = !{!"long", !8, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSSt6locale", !7, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = distinct !{!28, !15, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15, !29}
!39 = distinct !{!39, !15, !32, !29}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15, !29}
!46 = distinct !{!46, !15, !32, !29}
!47 = distinct !{!47, !15, !29}
!48 = distinct !{!48, !15, !32, !29}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !15}
