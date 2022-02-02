; ModuleID = 'source-C-CXX/17/1224.cpp'
source_filename = "source-C-CXX/17/1224.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global i32 0, align 4
@min1 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4minhii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 0
  %5 = load i32, i32* %4, align 16, !tbaa !5
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %94, label %10, !llvm.loop !9

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %5, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %14, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %13
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi <4 x i32> [ %17, %23 ], [ %50, %25 ]
  %28 = phi <4 x i32> [ %17, %23 ], [ %51, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp sgt <4 x i32> %27, %33
  %38 = icmp sgt <4 x i32> %28, %36
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = or i64 %26, 9
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %39, %44
  %49 = icmp sgt <4 x i32> %40, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %26, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !11

55:                                               ; preds = %25
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %13
  %58 = phi <4 x i32> [ undef, %13 ], [ %50, %55 ]
  %59 = phi <4 x i32> [ undef, %13 ], [ %51, %55 ]
  %60 = phi i64 [ 1, %13 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ %17, %13 ], [ %50, %55 ]
  %62 = phi <4 x i32> [ %17, %13 ], [ %51, %55 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %62, %70
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp sgt <4 x i32> %61, %67
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp slt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %11, %14
  br i1 %81, label %94, label %82

82:                                               ; preds = %10, %75
  %83 = phi i64 [ 1, %10 ], [ %15, %75 ]
  %84 = phi i32 [ %5, %10 ], [ %80, %75 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %91, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %8
  br i1 %93, label %94, label %85, !llvm.loop !13

94:                                               ; preds = %85, %7, %75, %2
  %95 = phi i32 [ %5, %2 ], [ %5, %7 ], [ %80, %75 ], [ %91, %85 ]
  ret i32 %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4minlii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %59, label %10, !llvm.loop !15

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i64 %8, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %40, %17 ]
  %19 = phi i32 [ %5, %15 ], [ %39, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %41, %17 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = add nuw nsw i64 %18, 2
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = add nuw nsw i64 %18, 3
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35, i64 %3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = add nuw nsw i64 %18, 4
  %41 = add i64 %20, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %17, !llvm.loop !15

43:                                               ; preds = %17, %10
  %44 = phi i32 [ undef, %10 ], [ %39, %17 ]
  %45 = phi i64 [ 1, %10 ], [ %40, %17 ]
  %46 = phi i32 [ %5, %10 ], [ %39, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %55, %48 ], [ %46, %43 ]
  %51 = phi i64 [ %57, %48 ], [ %13, %43 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %49, i64 %3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !16

59:                                               ; preds = %43, %48, %7, %2
  %60 = phi i32 [ %5, %2 ], [ %5, %7 ], [ %44, %43 ], [ %55, %48 ]
  ret i32 %60
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3deci(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %35

3:                                                ; preds = %1
  %4 = load i32, i32* @result, align 4, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %6 = bitcast %"class.std::basic_ostream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !18
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %12 = add nsw i64 %10, 240
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !20
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !24
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !26
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !18
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret i32 0

35:                                               ; preds = %1
  %36 = icmp sgt i32 %0, 1
  tail call void @llvm.assume(i1 %36)
  %37 = zext i32 %0 to i64
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -1
  %40 = add nsw i64 %37, -9
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %39, 8
  %44 = and i64 %39, -8
  %45 = or i64 %44, 1
  %46 = and i64 %42, 1
  %47 = icmp ult i64 %40, 8
  %48 = and i64 %42, 4611686018427387902
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %39, %44
  %51 = icmp ult i64 %38, 8
  %52 = and i64 %38, -8
  %53 = or i64 %52, 1
  %54 = and i64 %42, 1
  %55 = icmp ult i64 %40, 8
  %56 = and i64 %42, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %38, %52
  br label %59

59:                                               ; preds = %35, %194
  %60 = phi i64 [ 0, %35 ], [ %195, %194 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  br i1 %43, label %120, label %63

63:                                               ; preds = %59
  %64 = insertelement <4 x i32> poison, i32 %62, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %47, label %96, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %93, %66 ], [ 0, %63 ]
  %68 = phi <4 x i32> [ %91, %66 ], [ %65, %63 ]
  %69 = phi <4 x i32> [ %92, %66 ], [ %65, %63 ]
  %70 = phi i64 [ %94, %66 ], [ %48, %63 ]
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp sgt <4 x i32> %68, %74
  %79 = icmp sgt <4 x i32> %69, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %68
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %69
  %82 = or i64 %67, 9
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sgt <4 x i32> %80, %85
  %90 = icmp sgt <4 x i32> %81, %88
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = add nuw i64 %67, 16
  %94 = add i64 %70, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !27

96:                                               ; preds = %66, %63
  %97 = phi <4 x i32> [ undef, %63 ], [ %91, %66 ]
  %98 = phi <4 x i32> [ undef, %63 ], [ %92, %66 ]
  %99 = phi i64 [ 0, %63 ], [ %93, %66 ]
  %100 = phi <4 x i32> [ %65, %63 ], [ %91, %66 ]
  %101 = phi <4 x i32> [ %65, %63 ], [ %92, %66 ]
  br i1 %49, label %114, label %102

102:                                              ; preds = %96
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp sgt <4 x i32> %101, %109
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %101
  %112 = icmp sgt <4 x i32> %100, %106
  %113 = select <4 x i1> %112, <4 x i32> %106, <4 x i32> %100
  br label %114

114:                                              ; preds = %96, %102
  %115 = phi <4 x i32> [ %97, %96 ], [ %113, %102 ]
  %116 = phi <4 x i32> [ %98, %96 ], [ %111, %102 ]
  %117 = icmp slt <4 x i32> %115, %116
  %118 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %116
  %119 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %118)
  br i1 %50, label %132, label %120

120:                                              ; preds = %59, %114
  %121 = phi i64 [ 1, %59 ], [ %45, %114 ]
  %122 = phi i32 [ %62, %59 ], [ %119, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %129, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = add nuw nsw i64 %124, 1
  %131 = icmp eq i64 %130, %37
  br i1 %131, label %132, label %123, !llvm.loop !28

132:                                              ; preds = %123, %114
  %133 = phi i32 [ %119, %114 ], [ %129, %123 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 0
  %135 = sub nsw i32 %62, %133
  store i32 %135, i32* %134, align 16, !tbaa !5
  br i1 %51, label %184, label %136

136:                                              ; preds = %132
  %137 = insertelement <4 x i32> poison, i32 %133, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %133, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %55, label %169, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %166, %141 ], [ 0, %136 ]
  %143 = phi i64 [ %167, %141 ], [ %56, %136 ]
  %144 = or i64 %142, 1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = sub nsw <4 x i32> %147, %138
  %152 = sub nsw <4 x i32> %150, %140
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %142, 9
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = sub nsw <4 x i32> %158, %138
  %163 = sub nsw <4 x i32> %161, %140
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %142, 16
  %167 = add i64 %143, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %141, !llvm.loop !29

169:                                              ; preds = %141, %136
  %170 = phi i64 [ 0, %136 ], [ %166, %141 ]
  br i1 %57, label %183, label %171

171:                                              ; preds = %169
  %172 = or i64 %170, 1
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = sub nsw <4 x i32> %175, %138
  %180 = sub nsw <4 x i32> %178, %140
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %169, %171
  br i1 %58, label %194, label %184

184:                                              ; preds = %132, %183
  %185 = phi i64 [ 1, %132 ], [ %53, %183 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %192, %186 ], [ %185, %184 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60, i64 %187
  %191 = sub nsw i32 %189, %133
  store i32 %191, i32* %190, align 4, !tbaa !5
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %37
  br i1 %193, label %194, label %186, !llvm.loop !30

194:                                              ; preds = %186, %183
  %195 = add nuw nsw i64 %60, 1
  %196 = icmp eq i64 %195, %37
  br i1 %196, label %197, label %59, !llvm.loop !31

197:                                              ; preds = %194
  %198 = add nsw i64 %37, -2
  %199 = and i64 %39, 3
  %200 = icmp ult i64 %198, 3
  %201 = and i64 %39, -4
  %202 = icmp eq i64 %199, 0
  %203 = and i64 %39, 1
  %204 = icmp eq i64 %198, 0
  %205 = and i64 %39, -2
  %206 = icmp eq i64 %203, 0
  br label %207

207:                                              ; preds = %197, %278
  %208 = phi i64 [ %279, %278 ], [ 0, %197 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  br i1 %200, label %237, label %211

211:                                              ; preds = %207, %211
  %212 = phi i64 [ %234, %211 ], [ 1, %207 ]
  %213 = phi i32 [ %233, %211 ], [ %210, %207 ]
  %214 = phi i64 [ %235, %211 ], [ %201, %207 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %212, i64 %208
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %213, %216
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = add nuw nsw i64 %212, 1
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %219, i64 %208
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %218, %221
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = add nuw nsw i64 %212, 2
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %224, i64 %208
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %223, %226
  %228 = select i1 %227, i32 %226, i32 %223
  %229 = add nuw nsw i64 %212, 3
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %229, i64 %208
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %228, %231
  %233 = select i1 %232, i32 %231, i32 %228
  %234 = add nuw nsw i64 %212, 4
  %235 = add i64 %214, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %211, !llvm.loop !15

237:                                              ; preds = %211, %207
  %238 = phi i32 [ undef, %207 ], [ %233, %211 ]
  %239 = phi i64 [ 1, %207 ], [ %234, %211 ]
  %240 = phi i32 [ %210, %207 ], [ %233, %211 ]
  br i1 %202, label %252, label %241

241:                                              ; preds = %237, %241
  %242 = phi i64 [ %249, %241 ], [ %239, %237 ]
  %243 = phi i32 [ %248, %241 ], [ %240, %237 ]
  %244 = phi i64 [ %250, %241 ], [ %199, %237 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %242, i64 %208
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %243, %246
  %248 = select i1 %247, i32 %246, i32 %243
  %249 = add nuw nsw i64 %242, 1
  %250 = add i64 %244, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %241, !llvm.loop !32

252:                                              ; preds = %241, %237
  %253 = phi i32 [ %238, %237 ], [ %248, %241 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %208
  %255 = sub nsw i32 %210, %253
  store i32 %255, i32* %254, align 4, !tbaa !5
  br i1 %204, label %271, label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %268, %256 ], [ 1, %252 ]
  %258 = phi i64 [ %269, %256 ], [ %205, %252 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %257, i64 %208
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %257, i64 %208
  %262 = sub nsw i32 %260, %253
  store i32 %262, i32* %261, align 4, !tbaa !5
  %263 = add nuw nsw i64 %257, 1
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %263, i64 %208
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %263, i64 %208
  %267 = sub nsw i32 %265, %253
  store i32 %267, i32* %266, align 4, !tbaa !5
  %268 = add nuw nsw i64 %257, 2
  %269 = add i64 %258, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %256, !llvm.loop !33

271:                                              ; preds = %256, %252
  %272 = phi i64 [ 1, %252 ], [ %268, %256 ]
  br i1 %206, label %278, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %272, i64 %208
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %272, i64 %208
  %277 = sub nsw i32 %275, %253
  store i32 %277, i32* %276, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %271, %273
  %279 = add nuw nsw i64 %208, 1
  %280 = icmp eq i64 %279, %37
  br i1 %280, label %281, label %207, !llvm.loop !34

281:                                              ; preds = %278
  store i32 %253, i32* @min1, align 4, !tbaa !5
  %282 = load i32, i32* @result, align 4, !tbaa !5
  %283 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* @result, align 4, !tbaa !5
  %285 = icmp ugt i32 %0, 2
  %286 = add nsw i32 %0, -1
  br i1 %285, label %287, label %409

287:                                              ; preds = %281
  %288 = zext i32 %286 to i64
  %289 = add nsw i64 %288, -1
  %290 = add nsw i64 %288, -9
  %291 = lshr i64 %290, 3
  %292 = add nuw nsw i64 %291, 1
  %293 = icmp ult i64 %289, 8
  %294 = and i64 %289, -8
  %295 = or i64 %294, 1
  %296 = and i64 %292, 1
  %297 = icmp ult i64 %290, 8
  %298 = and i64 %292, 4611686018427387902
  %299 = icmp eq i64 %296, 0
  %300 = icmp eq i64 %289, %294
  br label %301

301:                                              ; preds = %287, %359
  %302 = phi i64 [ 0, %287 ], [ %360, %359 ]
  br i1 %293, label %350, label %303

303:                                              ; preds = %301
  br i1 %297, label %334, label %304

304:                                              ; preds = %303, %304
  %305 = phi i64 [ %331, %304 ], [ 0, %303 ]
  %306 = phi i64 [ %332, %304 ], [ %298, %303 ]
  %307 = or i64 %305, 1
  %308 = or i64 %305, 2
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %307
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 4, !tbaa !5
  %319 = or i64 %305, 9
  %320 = or i64 %305, 10
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 8, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %319
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 4, !tbaa !5
  %331 = add nuw i64 %305, 16
  %332 = add i64 %306, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %304, !llvm.loop !35

334:                                              ; preds = %304, %303
  %335 = phi i64 [ 0, %303 ], [ %331, %304 ]
  br i1 %299, label %349, label %336

336:                                              ; preds = %334
  %337 = or i64 %335, 1
  %338 = or i64 %335, 2
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %337
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %348, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %334, %336
  br i1 %300, label %359, label %350

350:                                              ; preds = %301, %349
  %351 = phi i64 [ 1, %301 ], [ %295, %349 ]
  br label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %354, %352 ], [ %351, %350 ]
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %353
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = icmp eq i64 %354, %288
  br i1 %358, label %359, label %352, !llvm.loop !36

359:                                              ; preds = %352, %349
  %360 = add nuw nsw i64 %302, 1
  %361 = icmp eq i64 %360, %37
  br i1 %361, label %362, label %301, !llvm.loop !37

362:                                              ; preds = %359
  %363 = add nsw i32 %0, -1
  %364 = icmp ugt i32 %0, 2
  br i1 %364, label %365, label %409

365:                                              ; preds = %362
  %366 = zext i32 %363 to i64
  %367 = add nsw i64 %288, -2
  %368 = and i64 %289, 3
  %369 = icmp ult i64 %367, 3
  %370 = and i64 %289, -4
  %371 = icmp eq i64 %368, 0
  br label %372

372:                                              ; preds = %365, %406
  %373 = phi i64 [ 0, %365 ], [ %407, %406 ]
  br i1 %369, label %395, label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %389, %374 ], [ 1, %372 ]
  %376 = phi i64 [ %393, %374 ], [ %370, %372 ]
  %377 = add nuw nsw i64 %375, 1
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %377, i64 %373
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %375, i64 %373
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = add nuw nsw i64 %375, 2
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %381, i64 %373
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %377, i64 %373
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = add nuw nsw i64 %375, 3
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %385, i64 %373
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %381, i64 %373
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = add nuw nsw i64 %375, 4
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %389, i64 %373
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %385, i64 %373
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add i64 %376, -4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %374, !llvm.loop !38

395:                                              ; preds = %374, %372
  %396 = phi i64 [ 1, %372 ], [ %389, %374 ]
  br i1 %371, label %406, label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %400, %397 ], [ %396, %395 ]
  %399 = phi i64 [ %404, %397 ], [ %368, %395 ]
  %400 = add nuw nsw i64 %398, 1
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %400, i64 %373
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %398, i64 %373
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add i64 %399, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %397, !llvm.loop !39

406:                                              ; preds = %397, %395
  %407 = add nuw nsw i64 %373, 1
  %408 = icmp eq i64 %407, %366
  br i1 %408, label %409, label %372, !llvm.loop !40

409:                                              ; preds = %406, %281, %362
  %410 = phi i32 [ %363, %362 ], [ %286, %281 ], [ %363, %406 ]
  %411 = tail call i32 @_Z3deci(i32 %410)
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %2, %29
  %9 = phi i32 [ %33, %29 ], [ %6, %2 ]
  %10 = phi i32 [ %32, %29 ], [ 1, %2 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %8, %24
  %13 = phi i32 [ %25, %24 ], [ %9, %8 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !41

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %12, label %29, !llvm.loop !42

29:                                               ; preds = %24, %8
  %30 = phi i32 [ %9, %8 ], [ %25, %24 ]
  store i32 0, i32* @result, align 4, !tbaa !5
  %31 = call i32 @_Z3deci(i32 %30)
  %32 = add nuw nsw i32 %10, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp slt i32 %10, %33
  br i1 %34, label %8, label %35, !llvm.loop !44

35:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10, !14, !12}
!29 = distinct !{!29, !10, !12}
!30 = distinct !{!30, !10, !14, !12}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !10, !14, !12}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !10}
