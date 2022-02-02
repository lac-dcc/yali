; ModuleID = 'source-C-CXX/17/1757.cpp'
source_filename = "source-C-CXX/17/1757.cpp"
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
@a = dso_local global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7FindMinii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %74

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %71, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %15 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %15 ], [ %42, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %22 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %3, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = icmp slt <4 x i32> %24, %19
  %29 = icmp slt <4 x i32> %27, %20
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> %19
  %31 = select <4 x i1> %29, <4 x i32> %27, <4 x i32> %20
  %32 = or i64 %18, 8
  %33 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %3, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %30
  %40 = icmp slt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = add nuw i64 %18, 16
  %44 = add i64 %21, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17, %8
  %47 = phi <4 x i32> [ undef, %8 ], [ %41, %17 ]
  %48 = phi <4 x i32> [ undef, %8 ], [ %42, %17 ]
  %49 = phi i64 [ 0, %8 ], [ %43, %17 ]
  %50 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %8 ], [ %41, %17 ]
  %51 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %8 ], [ %42, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %3, i64 %49
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %59, %51
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %51
  %62 = icmp slt <4 x i32> %56, %50
  %63 = select <4 x i1> %62, <4 x i32> %56, <4 x i32> %50
  br label %64

64:                                               ; preds = %46, %53
  %65 = phi <4 x i32> [ %47, %46 ], [ %63, %53 ]
  %66 = phi <4 x i32> [ %48, %46 ], [ %61, %53 ]
  %67 = icmp slt <4 x i32> %65, %66
  %68 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %66
  %69 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %9, %6
  br i1 %70, label %74, label %71

71:                                               ; preds = %5, %64
  %72 = phi i64 [ 0, %5 ], [ %9, %64 ]
  %73 = phi i32 [ 100000, %5 ], [ %69, %64 ]
  br label %76

74:                                               ; preds = %76, %64, %2
  %75 = phi i32 [ 100000, %2 ], [ %69, %64 ], [ %82, %76 ]
  ret i32 %75

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %83, %76 ], [ %72, %71 ]
  %78 = phi i32 [ %82, %76 ], [ %73, %71 ]
  %79 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %3, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, %6
  br i1 %84, label %74, label %76, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8FindMin1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %30

12:                                               ; preds = %30, %5
  %13 = phi i32 [ undef, %5 ], [ %52, %30 ]
  %14 = phi i64 [ 0, %5 ], [ %53, %30 ]
  %15 = phi i32 [ 100000, %5 ], [ %52, %30 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %25, %17 ], [ %14, %12 ]
  %19 = phi i32 [ %24, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %26, %17 ], [ %8, %12 ]
  %21 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %18, i64 %3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nuw nsw i64 %18, 1
  %26 = add i64 %20, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !14

28:                                               ; preds = %12, %17, %2
  %29 = phi i32 [ 100000, %2 ], [ %13, %12 ], [ %24, %17 ]
  ret i32 %29

30:                                               ; preds = %30, %10
  %31 = phi i64 [ 0, %10 ], [ %53, %30 ]
  %32 = phi i32 [ 100000, %10 ], [ %52, %30 ]
  %33 = phi i64 [ %11, %10 ], [ %54, %30 ]
  %34 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %31, i64 %3
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = or i64 %31, 1
  %39 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %38, i64 %3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %37
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = or i64 %31, 2
  %44 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %43, i64 %3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = or i64 %31, 3
  %49 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %48, i64 %3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = add nuw nsw i64 %31, 4
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %12, label %30, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %121
  %7 = phi i32 [ %126, %121 ], [ %4, %0 ]
  %8 = phi i32 [ %125, %121 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %14, label %13

10:                                               ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

11:                                               ; preds = %18
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %93, label %13

13:                                               ; preds = %6, %11
  br label %37

14:                                               ; preds = %6, %18
  %15 = phi i32 [ %19, %18 ], [ %7, %6 ]
  %16 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %23, %14
  %19 = phi i32 [ %15, %14 ], [ %28, %23 ]
  %20 = sext i32 %19 to i64
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %14, label %11, !llvm.loop !17

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %16, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %18, !llvm.loop !19

31:                                               ; preds = %457, %267, %265, %415
  %32 = phi i32 [ %268, %415 ], [ %266, %265 ], [ %268, %267 ], [ %268, %457 ]
  %33 = add nsw i32 %41, -1
  %34 = add nsw i32 %32, %40
  %35 = icmp eq i32 %33, 1
  %36 = add i32 %38, 1
  br i1 %35, label %93, label %37, !llvm.loop !20

37:                                               ; preds = %13, %31
  %38 = phi i32 [ %36, %31 ], [ 0, %13 ]
  %39 = phi i32 [ %75, %31 ], [ %7, %13 ]
  %40 = phi i32 [ %34, %31 ], [ 0, %13 ]
  %41 = phi i32 [ %33, %31 ], [ %7, %13 ]
  %42 = sub i32 %7, %38
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = sub i32 %7, %38
  %46 = and i32 %45, -8
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = sub i32 %7, %38
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = sub i32 %7, %38
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = sub i32 %7, %38
  %58 = and i32 %57, -8
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i32 %7, %38
  %64 = and i32 %63, -8
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = sub i32 %7, %38
  %70 = zext i32 %69 to i64
  %71 = sub i32 %7, %38
  %72 = zext i32 %71 to i64
  %73 = sub i32 %7, %38
  %74 = zext i32 %73 to i64
  %75 = add i32 %39, -1
  %76 = zext i32 %41 to i64
  %77 = icmp sgt i32 %41, 0
  br i1 %77, label %78, label %265

78:                                               ; preds = %37
  %79 = icmp ult i32 %69, 8
  %80 = and i64 %70, 4294967288
  %81 = and i64 %68, 1
  %82 = icmp eq i64 %66, 0
  %83 = and i64 %68, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %80, %70
  %86 = icmp ult i32 %71, 8
  %87 = and i64 %72, 4294967288
  %88 = and i64 %62, 1
  %89 = icmp eq i64 %60, 0
  %90 = and i64 %62, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %87, %72
  br label %138

93:                                               ; preds = %31, %11
  %94 = phi i32 [ 0, %11 ], [ %34, %31 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !21
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !23
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

108:                                              ; preds = %93
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !27
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !29
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !21
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  %125 = add nuw nsw i32 %8, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %6, label %10, !llvm.loop !30

128:                                              ; preds = %255
  br i1 %77, label %129, label %265

129:                                              ; preds = %128
  %130 = and i64 %55, 3
  %131 = icmp ult i64 %56, 3
  %132 = and i64 %55, 4294967292
  %133 = icmp eq i64 %130, 0
  %134 = and i64 %52, 3
  %135 = icmp ult i64 %53, 3
  %136 = and i64 %52, 4294967292
  %137 = icmp eq i64 %134, 0
  br label %335

138:                                              ; preds = %78, %255
  %139 = phi i64 [ %256, %255 ], [ 0, %78 ]
  br i1 %79, label %193, label %140

140:                                              ; preds = %138
  br i1 %82, label %170, label %141

141:                                              ; preds = %140, %141
  %142 = phi i64 [ %167, %141 ], [ 0, %140 ]
  %143 = phi <4 x i32> [ %165, %141 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %140 ]
  %144 = phi <4 x i32> [ %166, %141 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %140 ]
  %145 = phi i64 [ %168, %141 ], [ %83, %140 ]
  %146 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %139, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp slt <4 x i32> %148, %143
  %153 = icmp slt <4 x i32> %151, %144
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = or i64 %142, 8
  %157 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %139, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp slt <4 x i32> %159, %154
  %164 = icmp slt <4 x i32> %162, %155
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = add nuw i64 %142, 16
  %168 = add i64 %145, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %141, !llvm.loop !31

170:                                              ; preds = %141, %140
  %171 = phi <4 x i32> [ undef, %140 ], [ %165, %141 ]
  %172 = phi <4 x i32> [ undef, %140 ], [ %166, %141 ]
  %173 = phi i64 [ 0, %140 ], [ %167, %141 ]
  %174 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %140 ], [ %165, %141 ]
  %175 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %140 ], [ %166, %141 ]
  br i1 %84, label %187, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %139, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp slt <4 x i32> %182, %175
  %184 = select <4 x i1> %183, <4 x i32> %182, <4 x i32> %175
  %185 = icmp slt <4 x i32> %179, %174
  %186 = select <4 x i1> %185, <4 x i32> %179, <4 x i32> %174
  br label %187

187:                                              ; preds = %170, %176
  %188 = phi <4 x i32> [ %171, %170 ], [ %186, %176 ]
  %189 = phi <4 x i32> [ %172, %170 ], [ %184, %176 ]
  %190 = icmp slt <4 x i32> %188, %189
  %191 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %189
  %192 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %191)
  br i1 %85, label %205, label %193

193:                                              ; preds = %138, %187
  %194 = phi i64 [ 0, %138 ], [ %80, %187 ]
  %195 = phi i32 [ 100000, %138 ], [ %192, %187 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %203, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %202, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %139, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %76
  br i1 %204, label %205, label %196, !llvm.loop !32

205:                                              ; preds = %196, %187
  %206 = phi i32 [ %192, %187 ], [ %202, %196 ]
  br i1 %86, label %253, label %207

207:                                              ; preds = %205
  %208 = insertelement <4 x i32> poison, i32 %206, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x i32> poison, i32 %206, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %239, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %236, %212 ], [ 0, %207 ]
  %214 = phi i64 [ %237, %212 ], [ %90, %207 ]
  %215 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %139, i64 %213
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = sub nsw <4 x i32> %217, %209
  %222 = sub nsw <4 x i32> %220, %211
  %223 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = or i64 %213, 8
  %226 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %139, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = sub nsw <4 x i32> %228, %209
  %233 = sub nsw <4 x i32> %231, %211
  %234 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  %235 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  %236 = add nuw i64 %213, 16
  %237 = add i64 %214, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %212, !llvm.loop !33

239:                                              ; preds = %212, %207
  %240 = phi i64 [ 0, %207 ], [ %236, %212 ]
  br i1 %91, label %252, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %139, i64 %240
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = sub nsw <4 x i32> %244, %209
  %249 = sub nsw <4 x i32> %247, %211
  %250 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 4, !tbaa !5
  %251 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %239, %241
  br i1 %92, label %255, label %253

253:                                              ; preds = %205, %252
  %254 = phi i64 [ 0, %205 ], [ %87, %252 ]
  br label %258

255:                                              ; preds = %258, %252
  %256 = add nuw nsw i64 %139, 1
  %257 = icmp eq i64 %256, %76
  br i1 %257, label %128, label %138, !llvm.loop !34

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %263, %258 ], [ %254, %253 ]
  %260 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %139, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %206
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = add nuw nsw i64 %259, 1
  %264 = icmp eq i64 %263, %76
  br i1 %264, label %255, label %258, !llvm.loop !35

265:                                              ; preds = %128, %37
  %266 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 1, i64 1), align 16, !tbaa !5
  br label %31

267:                                              ; preds = %391
  %268 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 1, i64 1), align 16, !tbaa !5
  %269 = icmp sgt i32 %41, 2
  br i1 %269, label %270, label %31

270:                                              ; preds = %267
  %271 = zext i32 %75 to i64
  %272 = icmp ult i32 %73, 8
  %273 = and i64 %74, 4294967288
  %274 = and i64 %50, 1
  %275 = icmp eq i64 %48, 0
  %276 = and i64 %50, 4611686018427387902
  %277 = icmp eq i64 %274, 0
  %278 = icmp eq i64 %273, %74
  br label %279

279:                                              ; preds = %270, %333
  %280 = phi i64 [ 1, %270 ], [ %281, %333 ]
  %281 = add nuw nsw i64 %280, 1
  br i1 %272, label %324, label %282

282:                                              ; preds = %279
  br i1 %275, label %310, label %283

283:                                              ; preds = %282, %283
  %284 = phi i64 [ %307, %283 ], [ 0, %282 ]
  %285 = phi i64 [ %308, %283 ], [ %276, %282 ]
  %286 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %281, i64 %284
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %280, i64 %284
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %295, align 4, !tbaa !5
  %296 = or i64 %284, 8
  %297 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %281, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %280, i64 %296
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %304, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %306, align 4, !tbaa !5
  %307 = add nuw i64 %284, 16
  %308 = add i64 %285, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %283, !llvm.loop !36

310:                                              ; preds = %283, %282
  %311 = phi i64 [ 0, %282 ], [ %307, %283 ]
  br i1 %277, label %323, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %281, i64 %311
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %280, i64 %311
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %322, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %310, %312
  br i1 %278, label %333, label %324

324:                                              ; preds = %279, %323
  %325 = phi i64 [ 0, %279 ], [ %273, %323 ]
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %331, %326 ], [ %325, %324 ]
  %328 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %281, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %280, i64 %327
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = add nuw nsw i64 %327, 1
  %332 = icmp eq i64 %331, %76
  br i1 %332, label %333, label %326, !llvm.loop !37

333:                                              ; preds = %326, %323
  %334 = icmp eq i64 %281, %271
  br i1 %334, label %415, label %279, !llvm.loop !38

335:                                              ; preds = %129, %391
  %336 = phi i64 [ %392, %391 ], [ 0, %129 ]
  br i1 %131, label %363, label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %360, %337 ], [ 0, %335 ]
  %339 = phi i32 [ %359, %337 ], [ 100000, %335 ]
  %340 = phi i64 [ %361, %337 ], [ %132, %335 ]
  %341 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %338, i64 %336
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp slt i32 %342, %339
  %344 = select i1 %343, i32 %342, i32 %339
  %345 = or i64 %338, 1
  %346 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %345, i64 %336
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp slt i32 %347, %344
  %349 = select i1 %348, i32 %347, i32 %344
  %350 = or i64 %338, 2
  %351 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %350, i64 %336
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp slt i32 %352, %349
  %354 = select i1 %353, i32 %352, i32 %349
  %355 = or i64 %338, 3
  %356 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %355, i64 %336
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp slt i32 %357, %354
  %359 = select i1 %358, i32 %357, i32 %354
  %360 = add nuw nsw i64 %338, 4
  %361 = add i64 %340, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %337, !llvm.loop !16

363:                                              ; preds = %337, %335
  %364 = phi i32 [ undef, %335 ], [ %359, %337 ]
  %365 = phi i64 [ 0, %335 ], [ %360, %337 ]
  %366 = phi i32 [ 100000, %335 ], [ %359, %337 ]
  br i1 %133, label %378, label %367

367:                                              ; preds = %363, %367
  %368 = phi i64 [ %375, %367 ], [ %365, %363 ]
  %369 = phi i32 [ %374, %367 ], [ %366, %363 ]
  %370 = phi i64 [ %376, %367 ], [ %130, %363 ]
  %371 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %368, i64 %336
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp slt i32 %372, %369
  %374 = select i1 %373, i32 %372, i32 %369
  %375 = add nuw nsw i64 %368, 1
  %376 = add i64 %370, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %367, !llvm.loop !39

378:                                              ; preds = %367, %363
  %379 = phi i32 [ %364, %363 ], [ %374, %367 ]
  br i1 %135, label %380, label %394

380:                                              ; preds = %394, %378
  %381 = phi i64 [ 0, %378 ], [ %412, %394 ]
  br i1 %137, label %391, label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %388, %382 ], [ %381, %380 ]
  %384 = phi i64 [ %389, %382 ], [ %134, %380 ]
  %385 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %383, i64 %336
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = sub nsw i32 %386, %379
  store i32 %387, i32* %385, align 4, !tbaa !5
  %388 = add nuw nsw i64 %383, 1
  %389 = add i64 %384, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %382, !llvm.loop !40

391:                                              ; preds = %382, %380
  %392 = add nuw nsw i64 %336, 1
  %393 = icmp eq i64 %392, %76
  br i1 %393, label %267, label %335, !llvm.loop !41

394:                                              ; preds = %378, %394
  %395 = phi i64 [ %412, %394 ], [ 0, %378 ]
  %396 = phi i64 [ %413, %394 ], [ %136, %378 ]
  %397 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %395, i64 %336
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = sub nsw i32 %398, %379
  store i32 %399, i32* %397, align 4, !tbaa !5
  %400 = or i64 %395, 1
  %401 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %400, i64 %336
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = sub nsw i32 %402, %379
  store i32 %403, i32* %401, align 4, !tbaa !5
  %404 = or i64 %395, 2
  %405 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %404, i64 %336
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = sub nsw i32 %406, %379
  store i32 %407, i32* %405, align 4, !tbaa !5
  %408 = or i64 %395, 3
  %409 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %408, i64 %336
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = sub nsw i32 %410, %379
  store i32 %411, i32* %409, align 4, !tbaa !5
  %412 = add nuw nsw i64 %395, 4
  %413 = add i64 %396, -4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %380, label %394, !llvm.loop !42

415:                                              ; preds = %333
  br i1 %269, label %416, label %31

416:                                              ; preds = %415
  %417 = zext i32 %75 to i64
  %418 = and i64 %43, 3
  %419 = icmp ult i64 %44, 3
  %420 = and i64 %43, 4294967292
  %421 = icmp eq i64 %418, 0
  br label %422

422:                                              ; preds = %416, %457
  %423 = phi i64 [ 1, %416 ], [ %424, %457 ]
  %424 = add nuw nsw i64 %423, 1
  br i1 %419, label %446, label %425

425:                                              ; preds = %422, %425
  %426 = phi i64 [ %443, %425 ], [ 0, %422 ]
  %427 = phi i64 [ %444, %425 ], [ %420, %422 ]
  %428 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %426, i64 %424
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %426, i64 %423
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = or i64 %426, 1
  %432 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %431, i64 %424
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %431, i64 %423
  store i32 %433, i32* %434, align 4, !tbaa !5
  %435 = or i64 %426, 2
  %436 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %435, i64 %424
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %435, i64 %423
  store i32 %437, i32* %438, align 4, !tbaa !5
  %439 = or i64 %426, 3
  %440 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %439, i64 %424
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %439, i64 %423
  store i32 %441, i32* %442, align 4, !tbaa !5
  %443 = add nuw nsw i64 %426, 4
  %444 = add i64 %427, -4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %425, !llvm.loop !43

446:                                              ; preds = %425, %422
  %447 = phi i64 [ 0, %422 ], [ %443, %425 ]
  br i1 %421, label %457, label %448

448:                                              ; preds = %446, %448
  %449 = phi i64 [ %454, %448 ], [ %447, %446 ]
  %450 = phi i64 [ %455, %448 ], [ %418, %446 ]
  %451 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %449, i64 %424
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %449, i64 %423
  store i32 %452, i32* %453, align 4, !tbaa !5
  %454 = add nuw nsw i64 %449, 1
  %455 = add i64 %450, -1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %448, !llvm.loop !44

457:                                              ; preds = %448, %446
  %458 = icmp eq i64 %424, %417
  br i1 %458, label %31, label %422, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !13, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !13, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !13, !11}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !10}
