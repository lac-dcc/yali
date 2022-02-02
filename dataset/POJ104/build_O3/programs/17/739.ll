; ModuleID = 'source-C-CXX/17/739.cpp'
source_filename = "source-C-CXX/17/739.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7search1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 0
  %5 = load i32, i32* %4, align 16, !tbaa !5
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %92

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %5, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %31, %25
  %36 = icmp slt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp slt <4 x i32> %42, %37
  %47 = icmp slt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !9

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %7, %73
  %81 = phi i64 [ 1, %7 ], [ %13, %73 ]
  %82 = phi i32 [ %5, %7 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %8
  br i1 %91, label %92, label %83, !llvm.loop !12

92:                                               ; preds = %83, %73, %2
  %93 = phi i32 [ %5, %2 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7search2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %57

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %41, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %38, %15 ]
  %17 = phi i32 [ %5, %13 ], [ %37, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %39, %15 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16, i64 %3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %17
  %22 = select i1 %21, i32 %20, i32 %17
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 %3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %22
  %27 = select i1 %26, i32 %25, i32 %22
  %28 = add nuw nsw i64 %16, 2
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28, i64 %3
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %27
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = add nuw nsw i64 %16, 3
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33, i64 %3
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = add nuw nsw i64 %16, 4
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %15, !llvm.loop !14

41:                                               ; preds = %15, %7
  %42 = phi i32 [ undef, %7 ], [ %37, %15 ]
  %43 = phi i64 [ 1, %7 ], [ %38, %15 ]
  %44 = phi i32 [ %5, %7 ], [ %37, %15 ]
  %45 = icmp eq i64 %11, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %54, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %53, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %55, %46 ], [ %11, %41 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47, i64 %3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = add nuw nsw i64 %47, 1
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %46, !llvm.loop !15

57:                                               ; preds = %41, %46, %2
  %58 = phi i32 [ %5, %2 ], [ %42, %41 ], [ %53, %46 ]
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5dele1iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %1, 7
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967288
  %12 = insertelement <4 x i32> poison, i32 %2, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %2, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %11, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %10
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %47, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %48, %23 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %4, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = sub nsw <4 x i32> %28, %13
  %33 = sub nsw <4 x i32> %31, %15
  %34 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %34, align 16, !tbaa !5
  %35 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %4, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = sub nsw <4 x i32> %39, %13
  %44 = sub nsw <4 x i32> %42, %15
  %45 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 16, !tbaa !5
  %46 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %24, 16
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !17

50:                                               ; preds = %23, %10
  %51 = phi i64 [ 0, %10 ], [ %47, %23 ]
  %52 = icmp eq i64 %19, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %4, i64 %51
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = sub nsw <4 x i32> %56, %13
  %61 = sub nsw <4 x i32> %59, %15
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !5
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %50, %53
  %65 = icmp eq i64 %11, %8
  br i1 %65, label %75, label %66

66:                                               ; preds = %6, %64
  %67 = phi i64 [ 0, %6 ], [ %11, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %73, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %4, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %2
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %8
  br i1 %74, label %75, label %68, !llvm.loop !18

75:                                               ; preds = %68, %64, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5dele2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %35, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, 4294967292
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %32, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %33, %14 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 %4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i32 %18, %2
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = or i64 %15, 1
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %2
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = or i64 %15, 2
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %4
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i32 %26, %2
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = or i64 %15, 3
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28, i64 %4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %2
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %15, 4
  %33 = add i64 %16, -4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !19

35:                                               ; preds = %14, %6
  %36 = phi i64 [ 0, %6 ], [ %32, %14 ]
  %37 = icmp eq i64 %10, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %44, %38 ], [ %36, %35 ]
  %40 = phi i64 [ %45, %38 ], [ %10, %35 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %4
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %2
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = add i64 %40, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %38, !llvm.loop !20

47:                                               ; preds = %35, %38, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4movei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %130

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %82

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = zext i32 %0 to i64
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  br label %21

21:                                               ; preds = %5, %79
  %22 = phi i64 [ 0, %5 ], [ %80, %79 ]
  br i1 %13, label %70, label %23

23:                                               ; preds = %21
  br i1 %17, label %54, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %51, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %52, %24 ], [ %18, %23 ]
  %27 = or i64 %25, 1
  %28 = or i64 %25, 2
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %27
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %25, 9
  %40 = or i64 %25, 10
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %39
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %25, 16
  %52 = add i64 %26, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24, !llvm.loop !21

54:                                               ; preds = %24, %23
  %55 = phi i64 [ 0, %23 ], [ %51, %24 ]
  br i1 %19, label %69, label %56

56:                                               ; preds = %54
  %57 = or i64 %55, 1
  %58 = or i64 %55, 2
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %54, %56
  br i1 %20, label %79, label %70

70:                                               ; preds = %21, %69
  %71 = phi i64 [ 1, %21 ], [ %15, %69 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %74, %72 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = icmp eq i64 %74, %8
  br i1 %78, label %79, label %72, !llvm.loop !22

79:                                               ; preds = %72, %69
  %80 = add nuw nsw i64 %22, 1
  %81 = icmp eq i64 %80, %7
  br i1 %81, label %82, label %21, !llvm.loop !23

82:                                               ; preds = %79, %3
  %83 = icmp slt i32 %0, 3
  br i1 %83, label %130, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %0, -1
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -1
  %88 = add nsw i64 %86, -2
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  %91 = and i64 %87, -4
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %84, %127
  %94 = phi i64 [ 0, %84 ], [ %128, %127 ]
  br i1 %90, label %116, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %110, %95 ], [ 1, %93 ]
  %97 = phi i64 [ %114, %95 ], [ %91, %93 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %96, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %96, 2
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %94
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 3
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %94
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %94
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %96, 4
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110, i64 %94
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %94
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add i64 %97, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %95, !llvm.loop !24

116:                                              ; preds = %95, %93
  %117 = phi i64 [ 1, %93 ], [ %110, %95 ]
  br i1 %92, label %127, label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %121, %118 ], [ %117, %116 ]
  %120 = phi i64 [ %125, %118 ], [ %89, %116 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %121, i64 %94
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119, i64 %94
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %118, !llvm.loop !25

127:                                              ; preds = %118, %116
  %128 = add nuw nsw i64 %94, 1
  %129 = icmp eq i64 %128, %86
  br i1 %129, label %130, label %93, !llvm.loop !26

130:                                              ; preds = %127, %1, %82
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %470, label %6

6:                                                ; preds = %0, %463
  %7 = phi i32 [ %468, %463 ], [ %4, %0 ]
  %8 = phi i32 [ %467, %463 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %17, label %435

10:                                               ; preds = %29
  %11 = icmp sgt i32 %7, 1
  br i1 %11, label %12, label %435

12:                                               ; preds = %10
  %13 = zext i32 %7 to i64
  %14 = add nsw i64 %13, -2
  %15 = add i32 %7, -1
  %16 = sub nsw i64 0, %13
  br label %34

17:                                               ; preds = %6, %29
  %18 = phi i32 [ %30, %29 ], [ %7, %6 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %6 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !27

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %10, !llvm.loop !28

34:                                               ; preds = %431, %12
  %35 = phi i64 [ %434, %431 ], [ 0, %12 ]
  %36 = phi i32 [ %433, %431 ], [ 0, %12 ]
  %37 = phi i64 [ %432, %431 ], [ %13, %12 ]
  %38 = phi i32 [ %315, %431 ], [ 0, %12 ]
  %39 = phi i32 [ %318, %431 ], [ %7, %12 ]
  %40 = trunc i64 %35 to i32
  %41 = sub i32 %15, %40
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -2
  %45 = trunc i64 %35 to i32
  %46 = sub i32 %15, %45
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -9
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = sub i64 %13, %35
  %52 = xor i64 %35, -1
  %53 = xor i64 %35, -1
  %54 = add i64 %53, %13
  %55 = sub i64 %14, %35
  %56 = sub i64 %13, %35
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = xor i64 %35, -1
  %61 = add i64 %60, %13
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %35, -1
  %66 = add i64 %65, %13
  %67 = sub i64 %13, %35
  %68 = xor i32 %36, -1
  %69 = add i32 %7, %68
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = icmp ult i64 %66, 8
  %73 = and i64 %66, -8
  %74 = or i64 %73, 1
  %75 = and i64 %64, 1
  %76 = icmp ult i64 %62, 8
  %77 = and i64 %64, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %66, %73
  %80 = icmp eq i64 %37, 0
  %81 = icmp ult i64 %67, 8
  %82 = and i64 %67, -8
  %83 = or i64 %82, 1
  %84 = and i64 %59, 1
  %85 = icmp ult i64 %57, 8
  %86 = and i64 %59, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %67, %82
  br label %89

89:                                               ; preds = %225, %34
  %90 = phi i64 [ 0, %34 ], [ %226, %225 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  br i1 %72, label %150, label %93

93:                                               ; preds = %89
  %94 = insertelement <4 x i32> poison, i32 %92, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %76, label %126, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %123, %96 ], [ 0, %93 ]
  %98 = phi <4 x i32> [ %121, %96 ], [ %95, %93 ]
  %99 = phi <4 x i32> [ %122, %96 ], [ %95, %93 ]
  %100 = phi i64 [ %124, %96 ], [ %77, %93 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %104, %98
  %109 = icmp slt <4 x i32> %107, %99
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %115, %110
  %120 = icmp slt <4 x i32> %118, %111
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !30

126:                                              ; preds = %96, %93
  %127 = phi <4 x i32> [ undef, %93 ], [ %121, %96 ]
  %128 = phi <4 x i32> [ undef, %93 ], [ %122, %96 ]
  %129 = phi i64 [ 0, %93 ], [ %123, %96 ]
  %130 = phi <4 x i32> [ %95, %93 ], [ %121, %96 ]
  %131 = phi <4 x i32> [ %95, %93 ], [ %122, %96 ]
  br i1 %78, label %144, label %132

132:                                              ; preds = %126
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp slt <4 x i32> %139, %131
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %131
  %142 = icmp slt <4 x i32> %136, %130
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %130
  br label %144

144:                                              ; preds = %126, %132
  %145 = phi <4 x i32> [ %127, %126 ], [ %143, %132 ]
  %146 = phi <4 x i32> [ %128, %126 ], [ %141, %132 ]
  %147 = icmp slt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %148)
  br i1 %79, label %162, label %150

150:                                              ; preds = %89, %144
  %151 = phi i64 [ 1, %89 ], [ %74, %144 ]
  %152 = phi i32 [ %92, %89 ], [ %149, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %160, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %159, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %37
  br i1 %161, label %162, label %153, !llvm.loop !31

162:                                              ; preds = %153, %144
  %163 = phi i32 [ %149, %144 ], [ %159, %153 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 0
  %165 = sub nsw i32 %92, %163
  store i32 %165, i32* %164, align 16, !tbaa !5
  br i1 %80, label %225, label %166, !llvm.loop !32

166:                                              ; preds = %162
  br i1 %81, label %215, label %167

167:                                              ; preds = %166
  %168 = insertelement <4 x i32> poison, i32 %163, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %163, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %200, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %197, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %198, %172 ], [ %86, %167 ]
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %169
  %183 = sub nsw <4 x i32> %181, %171
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %173, 9
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %169
  %194 = sub nsw <4 x i32> %192, %171
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %173, 16
  %198 = add i64 %174, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %172, !llvm.loop !33

200:                                              ; preds = %172, %167
  %201 = phi i64 [ 0, %167 ], [ %197, %172 ]
  br i1 %87, label %214, label %202

202:                                              ; preds = %200
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %169
  %211 = sub nsw <4 x i32> %209, %171
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %200, %202
  br i1 %88, label %225, label %215

215:                                              ; preds = %166, %214
  %216 = phi i64 [ 1, %166 ], [ %83, %214 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %223, %217 ], [ %216, %215 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %218
  %222 = sub nsw i32 %220, %163
  store i32 %222, i32* %221, align 4, !tbaa !5
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %218, %37
  br i1 %224, label %225, label %217, !llvm.loop !34

225:                                              ; preds = %217, %214, %162
  %226 = add nuw nsw i64 %90, 1
  %227 = icmp eq i64 %226, %37
  br i1 %227, label %228, label %89, !llvm.loop !35

228:                                              ; preds = %225
  %229 = and i64 %54, 3
  %230 = icmp ult i64 %55, 3
  %231 = and i64 %54, -4
  %232 = icmp eq i64 %229, 0
  %233 = icmp eq i64 %37, 0
  %234 = and i64 %51, 1
  %235 = icmp eq i64 %52, %16
  %236 = and i64 %51, -2
  %237 = icmp eq i64 %234, 0
  br label %238

238:                                              ; preds = %228, %310
  %239 = phi i64 [ %311, %310 ], [ 0, %228 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  br i1 %230, label %268, label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %265, %242 ], [ 1, %238 ]
  %244 = phi i32 [ %264, %242 ], [ %241, %238 ]
  %245 = phi i64 [ %266, %242 ], [ %231, %238 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %243, i64 %239
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %243, 1
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %239
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %243, 2
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %239
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %243, 3
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %260, i64 %239
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %243, 4
  %266 = add i64 %245, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %242, !llvm.loop !14

268:                                              ; preds = %242, %238
  %269 = phi i32 [ undef, %238 ], [ %264, %242 ]
  %270 = phi i64 [ 1, %238 ], [ %265, %242 ]
  %271 = phi i32 [ %241, %238 ], [ %264, %242 ]
  br i1 %232, label %283, label %272

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %280, %272 ], [ %270, %268 ]
  %274 = phi i32 [ %279, %272 ], [ %271, %268 ]
  %275 = phi i64 [ %281, %272 ], [ %229, %268 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %273, i64 %239
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !36

283:                                              ; preds = %272, %268
  %284 = phi i32 [ %269, %268 ], [ %279, %272 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %239
  %286 = sub nsw i32 %241, %284
  store i32 %286, i32* %285, align 4, !tbaa !5
  br i1 %233, label %310, label %287, !llvm.loop !19

287:                                              ; preds = %283
  br i1 %235, label %303, label %288

288:                                              ; preds = %287, %288
  %289 = phi i64 [ %300, %288 ], [ 1, %287 ]
  %290 = phi i64 [ %301, %288 ], [ %236, %287 ]
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %289, i64 %239
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %289, i64 %239
  %294 = sub nsw i32 %292, %284
  store i32 %294, i32* %293, align 4, !tbaa !5
  %295 = add nuw nsw i64 %289, 1
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %239
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %239
  %299 = sub nsw i32 %297, %284
  store i32 %299, i32* %298, align 4, !tbaa !5
  %300 = add nuw nsw i64 %289, 2
  %301 = add i64 %290, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %288, !llvm.loop !19

303:                                              ; preds = %288, %287
  %304 = phi i64 [ 1, %287 ], [ %300, %288 ]
  br i1 %237, label %310, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %304, i64 %239
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %304, i64 %239
  %309 = sub nsw i32 %307, %284
  store i32 %309, i32* %308, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %305, %303, %283
  %311 = add nuw nsw i64 %239, 1
  %312 = icmp eq i64 %311, %37
  br i1 %312, label %313, label %238, !llvm.loop !37

313:                                              ; preds = %310
  %314 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %315 = add nsw i32 %314, %38
  %316 = icmp sgt i64 %37, 2
  br i1 %316, label %317, label %435

317:                                              ; preds = %313
  %318 = add nsw i32 %39, -1
  %319 = zext i32 %318 to i64
  %320 = icmp ult i64 %71, 8
  %321 = and i64 %71, -8
  %322 = or i64 %321, 1
  %323 = and i64 %50, 1
  %324 = icmp ult i64 %48, 8
  %325 = and i64 %50, 4611686018427387902
  %326 = icmp eq i64 %323, 0
  %327 = icmp eq i64 %71, %321
  br label %328

328:                                              ; preds = %386, %317
  %329 = phi i64 [ 0, %317 ], [ %387, %386 ]
  br i1 %320, label %377, label %330

330:                                              ; preds = %328
  br i1 %324, label %361, label %331

331:                                              ; preds = %330, %331
  %332 = phi i64 [ %358, %331 ], [ 0, %330 ]
  %333 = phi i64 [ %359, %331 ], [ %325, %330 ]
  %334 = or i64 %332, 1
  %335 = or i64 %332, 2
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %332, 9
  %347 = or i64 %332, 10
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %346
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 4, !tbaa !5
  %358 = add nuw i64 %332, 16
  %359 = add i64 %333, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %331, !llvm.loop !38

361:                                              ; preds = %331, %330
  %362 = phi i64 [ 0, %330 ], [ %358, %331 ]
  br i1 %326, label %376, label %363

363:                                              ; preds = %361
  %364 = or i64 %362, 1
  %365 = or i64 %362, 2
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %364
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %361, %363
  br i1 %327, label %386, label %377

377:                                              ; preds = %328, %376
  %378 = phi i64 [ 1, %328 ], [ %322, %376 ]
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %381, %379 ], [ %378, %377 ]
  %381 = add nuw nsw i64 %380, 1
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %380
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = icmp eq i64 %381, %319
  br i1 %385, label %386, label %379, !llvm.loop !39

386:                                              ; preds = %379, %376
  %387 = add nuw nsw i64 %329, 1
  %388 = icmp eq i64 %387, %37
  br i1 %388, label %389, label %328, !llvm.loop !23

389:                                              ; preds = %386
  %390 = and i64 %43, 3
  %391 = icmp ult i64 %44, 3
  %392 = and i64 %43, -4
  %393 = icmp eq i64 %390, 0
  br label %394

394:                                              ; preds = %389, %428
  %395 = phi i64 [ %429, %428 ], [ 0, %389 ]
  br i1 %391, label %417, label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %411, %396 ], [ 1, %394 ]
  %398 = phi i64 [ %415, %396 ], [ %392, %394 ]
  %399 = add nuw nsw i64 %397, 1
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %399, i64 %395
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %397, i64 %395
  store i32 %401, i32* %402, align 4, !tbaa !5
  %403 = add nuw nsw i64 %397, 2
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %403, i64 %395
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %399, i64 %395
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %397, 3
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %407, i64 %395
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %403, i64 %395
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %397, 4
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %411, i64 %395
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %407, i64 %395
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add i64 %398, -4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %396, !llvm.loop !24

417:                                              ; preds = %396, %394
  %418 = phi i64 [ 1, %394 ], [ %411, %396 ]
  br i1 %393, label %428, label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %422, %419 ], [ %418, %417 ]
  %421 = phi i64 [ %426, %419 ], [ %390, %417 ]
  %422 = add nuw nsw i64 %420, 1
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %422, i64 %395
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %420, i64 %395
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add i64 %421, -1
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %419, !llvm.loop !40

428:                                              ; preds = %419, %417
  %429 = add nuw nsw i64 %395, 1
  %430 = icmp eq i64 %429, %319
  br i1 %430, label %431, label %394, !llvm.loop !26

431:                                              ; preds = %428
  %432 = add nsw i64 %37, -1
  %433 = add i32 %36, 1
  %434 = add i64 %35, 1
  br i1 %316, label %34, label %435, !llvm.loop !41

435:                                              ; preds = %313, %431, %6, %10
  %436 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %315, %431 ], [ %315, %313 ]
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %436)
  %438 = bitcast %"class.std::basic_ostream"* %437 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !42
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_ostream"* %437 to i8*
  %444 = add nsw i64 %442, 240
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !44
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %435
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

450:                                              ; preds = %435
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !48
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !50
  br label %463

457:                                              ; preds = %450
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
  %458 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !42
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = call signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
  br label %463

463:                                              ; preds = %454, %457
  %464 = phi i8 [ %456, %454 ], [ %462, %457 ]
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8 signext %464)
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
  %467 = add nuw nsw i32 %8, 1
  %468 = load i32, i32* %1, align 4, !tbaa !5
  %469 = icmp slt i32 %8, %468
  br i1 %469, label %6, label %470, !llvm.loop !51

470:                                              ; preds = %463, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !13, !11}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !13, !11}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !46, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 216, !7, i64 224, !47, i64 225, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256}
!46 = !{!"any pointer", !7, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !46, i64 16, !47, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !10}
