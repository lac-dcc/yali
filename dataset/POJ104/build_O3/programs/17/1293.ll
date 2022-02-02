; ModuleID = 'source-C-CXX/17/1293.cpp'
source_filename = "source-C-CXX/17/1293.cpp"
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
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4min1PA101_iii([101 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %84

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %81, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, -8
  %14 = or i64 %13, 1
  %15 = insertelement <4 x i32> poison, i32 %6, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add nsw i64 %13, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %12
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %51, %24 ]
  %26 = phi <4 x i32> [ %16, %22 ], [ %49, %24 ]
  %27 = phi <4 x i32> [ %16, %22 ], [ %50, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %52, %24 ]
  %29 = or i64 %25, 1
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %4, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = icmp sgt <4 x i32> %26, %32
  %37 = icmp sgt <4 x i32> %27, %35
  %38 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> %26
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %27
  %40 = or i64 %25, 9
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %4, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp sgt <4 x i32> %38, %43
  %48 = icmp sgt <4 x i32> %39, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = add nuw i64 %25, 16
  %52 = add i64 %28, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24, !llvm.loop !9

54:                                               ; preds = %24
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %12
  %57 = phi <4 x i32> [ undef, %12 ], [ %49, %54 ]
  %58 = phi <4 x i32> [ undef, %12 ], [ %50, %54 ]
  %59 = phi i64 [ 1, %12 ], [ %55, %54 ]
  %60 = phi <4 x i32> [ %16, %12 ], [ %49, %54 ]
  %61 = phi <4 x i32> [ %16, %12 ], [ %50, %54 ]
  %62 = icmp eq i64 %20, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %4, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp sgt <4 x i32> %61, %69
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %61
  %72 = icmp sgt <4 x i32> %60, %66
  %73 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %60
  br label %74

74:                                               ; preds = %56, %63
  %75 = phi <4 x i32> [ %57, %56 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %58, %56 ], [ %71, %63 ]
  %77 = icmp slt <4 x i32> %75, %76
  %78 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %76
  %79 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %10, %13
  br i1 %80, label %84, label %81

81:                                               ; preds = %8, %74
  %82 = phi i64 [ 1, %8 ], [ %14, %74 ]
  %83 = phi i32 [ %6, %8 ], [ %79, %74 ]
  br label %86

84:                                               ; preds = %86, %74, %3
  %85 = phi i32 [ %6, %3 ], [ %79, %74 ], [ %92, %86 ]
  ret i32 %85

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %93, %86 ], [ %82, %81 ]
  %88 = phi i32 [ %92, %86 ], [ %83, %81 ]
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %4, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %9
  br i1 %94, label %84, label %86, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4min2PA101_iii([101 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, -4
  br label %34

16:                                               ; preds = %34, %8
  %17 = phi i32 [ undef, %8 ], [ %56, %34 ]
  %18 = phi i64 [ 1, %8 ], [ %57, %34 ]
  %19 = phi i32 [ %6, %8 ], [ %56, %34 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %29, %21 ], [ %18, %16 ]
  %23 = phi i32 [ %28, %21 ], [ %19, %16 ]
  %24 = phi i64 [ %30, %21 ], [ %12, %16 ]
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %22, i64 %4
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %23, %26
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = add nuw nsw i64 %22, 1
  %30 = add i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %21, !llvm.loop !14

32:                                               ; preds = %16, %21, %3
  %33 = phi i32 [ %6, %3 ], [ %17, %16 ], [ %28, %21 ]
  ret i32 %33

34:                                               ; preds = %34, %14
  %35 = phi i64 [ 1, %14 ], [ %57, %34 ]
  %36 = phi i32 [ %6, %14 ], [ %56, %34 ]
  %37 = phi i64 [ %15, %14 ], [ %58, %34 ]
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %35, i64 %4
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %42, i64 %4
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = add nuw nsw i64 %35, 2
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %47, i64 %4
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = add nuw nsw i64 %35, 3
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %52, i64 %4
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = add nuw nsw i64 %35, 4
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %16, label %34, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %310, %1
  %3 = phi i32 [ %314, %310 ], [ 0, %1 ]
  %4 = phi i32 [ %40, %310 ], [ %0, %1 ]
  %5 = phi i32 [ %313, %310 ], [ 0, %1 ]
  %6 = phi i32 [ %312, %310 ], [ %0, %1 ]
  %7 = xor i32 %3, -1
  %8 = add i32 %7, %0
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = sub i32 %0, %3
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = sub i32 %0, %3
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = sub i32 %0, %3
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = sub i32 %0, %3
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i32 %0, %3
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = sub i32 %0, %3
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = xor i32 %3, -1
  %37 = add i32 %36, %0
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = add i32 %4, -1
  %41 = icmp sgt i32 %6, 1
  %42 = zext i32 %6 to i64
  %43 = icmp sgt i32 %6, 0
  br i1 %43, label %44, label %213

44:                                               ; preds = %2
  %45 = icmp ult i64 %32, 8
  %46 = and i64 %32, -8
  %47 = or i64 %46, 1
  %48 = and i64 %29, 1
  %49 = icmp ult i64 %27, 8
  %50 = and i64 %29, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %32, %46
  %53 = icmp eq i32 %6, 1
  %54 = icmp ult i64 %35, 8
  %55 = and i64 %35, -8
  %56 = or i64 %55, 1
  %57 = and i64 %24, 1
  %58 = icmp ult i64 %22, 8
  %59 = and i64 %24, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %35, %55
  br label %62

62:                                               ; preds = %44, %199
  %63 = phi i64 [ %200, %199 ], [ 0, %44 ]
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br i1 %41, label %66, label %136

66:                                               ; preds = %62
  br i1 %45, label %124, label %67

67:                                               ; preds = %66
  %68 = insertelement <4 x i32> poison, i32 %65, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %49, label %100, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %97, %70 ], [ 0, %67 ]
  %72 = phi <4 x i32> [ %95, %70 ], [ %69, %67 ]
  %73 = phi <4 x i32> [ %96, %70 ], [ %69, %67 ]
  %74 = phi i64 [ %98, %70 ], [ %50, %67 ]
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %72, %78
  %83 = icmp sgt <4 x i32> %73, %81
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %72
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %73
  %86 = or i64 %71, 9
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp sgt <4 x i32> %84, %89
  %94 = icmp sgt <4 x i32> %85, %92
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = add nuw i64 %71, 16
  %98 = add i64 %74, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !17

100:                                              ; preds = %70, %67
  %101 = phi <4 x i32> [ undef, %67 ], [ %95, %70 ]
  %102 = phi <4 x i32> [ undef, %67 ], [ %96, %70 ]
  %103 = phi i64 [ 0, %67 ], [ %97, %70 ]
  %104 = phi <4 x i32> [ %69, %67 ], [ %95, %70 ]
  %105 = phi <4 x i32> [ %69, %67 ], [ %96, %70 ]
  br i1 %51, label %118, label %106

106:                                              ; preds = %100
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp sgt <4 x i32> %105, %113
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %105
  %116 = icmp sgt <4 x i32> %104, %110
  %117 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %104
  br label %118

118:                                              ; preds = %100, %106
  %119 = phi <4 x i32> [ %101, %100 ], [ %117, %106 ]
  %120 = phi <4 x i32> [ %102, %100 ], [ %115, %106 ]
  %121 = icmp slt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %122)
  br i1 %52, label %136, label %124

124:                                              ; preds = %66, %118
  %125 = phi i64 [ 1, %66 ], [ %47, %118 ]
  %126 = phi i32 [ %65, %66 ], [ %123, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %133, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %42
  br i1 %135, label %136, label %127, !llvm.loop !18

136:                                              ; preds = %127, %118, %62
  %137 = phi i32 [ %65, %62 ], [ %123, %118 ], [ %133, %127 ]
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 0
  %139 = sub nsw i32 %65, %137
  store i32 %139, i32* %138, align 4, !tbaa !5
  br i1 %53, label %199, label %140, !llvm.loop !19

140:                                              ; preds = %136
  br i1 %54, label %189, label %141

141:                                              ; preds = %140
  %142 = insertelement <4 x i32> poison, i32 %137, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %137, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %58, label %174, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %171, %146 ], [ 0, %141 ]
  %148 = phi i64 [ %172, %146 ], [ %59, %141 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = sub nsw <4 x i32> %152, %143
  %157 = sub nsw <4 x i32> %155, %145
  %158 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %147, 9
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = sub nsw <4 x i32> %163, %143
  %168 = sub nsw <4 x i32> %166, %145
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %147, 16
  %172 = add i64 %148, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %146, !llvm.loop !20

174:                                              ; preds = %146, %141
  %175 = phi i64 [ 0, %141 ], [ %171, %146 ]
  br i1 %60, label %188, label %176

176:                                              ; preds = %174
  %177 = or i64 %175, 1
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %143
  %185 = sub nsw <4 x i32> %183, %145
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %174, %176
  br i1 %61, label %199, label %189

189:                                              ; preds = %140, %188
  %190 = phi i64 [ 1, %140 ], [ %56, %188 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %197, %191 ], [ %190, %189 ]
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63, i64 %192
  %196 = sub nsw i32 %194, %137
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = add nuw nsw i64 %192, 1
  %198 = icmp eq i64 %197, %42
  br i1 %198, label %199, label %191, !llvm.loop !21

199:                                              ; preds = %191, %188, %136
  %200 = add nuw nsw i64 %63, 1
  %201 = icmp eq i64 %200, %42
  br i1 %201, label %202, label %62, !llvm.loop !22

202:                                              ; preds = %199
  br i1 %43, label %203, label %213

203:                                              ; preds = %202
  %204 = and i64 %18, 3
  %205 = icmp ult i64 %19, 3
  %206 = and i64 %18, -4
  %207 = icmp eq i64 %204, 0
  %208 = icmp eq i32 %6, 1
  %209 = and i64 %15, 1
  %210 = icmp eq i32 %13, 2
  %211 = and i64 %15, -2
  %212 = icmp eq i64 %209, 0
  br label %218

213:                                              ; preds = %2, %202
  %214 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %310

215:                                              ; preds = %276
  %216 = icmp eq i32 %6, 2
  %217 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br i1 %216, label %294, label %296

218:                                              ; preds = %203, %276
  %219 = phi i64 [ %277, %276 ], [ 0, %203 ]
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  br i1 %41, label %222, label %264

222:                                              ; preds = %218
  br i1 %205, label %249, label %223

223:                                              ; preds = %222, %223
  %224 = phi i64 [ %246, %223 ], [ 1, %222 ]
  %225 = phi i32 [ %245, %223 ], [ %221, %222 ]
  %226 = phi i64 [ %247, %223 ], [ %206, %222 ]
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %224, i64 %219
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %225, %228
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %224, 1
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %231, i64 %219
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %230, %233
  %235 = select i1 %234, i32 %233, i32 %230
  %236 = add nuw nsw i64 %224, 2
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %236, i64 %219
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %235, %238
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %224, 3
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %241, i64 %219
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %240, %243
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %224, 4
  %247 = add i64 %226, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %223, !llvm.loop !16

249:                                              ; preds = %223, %222
  %250 = phi i32 [ undef, %222 ], [ %245, %223 ]
  %251 = phi i64 [ 1, %222 ], [ %246, %223 ]
  %252 = phi i32 [ %221, %222 ], [ %245, %223 ]
  br i1 %207, label %264, label %253

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %261, %253 ], [ %251, %249 ]
  %255 = phi i32 [ %260, %253 ], [ %252, %249 ]
  %256 = phi i64 [ %262, %253 ], [ %204, %249 ]
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %254, i64 %219
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %255, %258
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %254, 1
  %262 = add i64 %256, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %253, !llvm.loop !23

264:                                              ; preds = %249, %253, %218
  %265 = phi i32 [ %221, %218 ], [ %250, %249 ], [ %260, %253 ]
  %266 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %219
  %267 = sub nsw i32 %221, %265
  store i32 %267, i32* %266, align 4, !tbaa !5
  br i1 %208, label %276, label %268, !llvm.loop !24

268:                                              ; preds = %264
  br i1 %210, label %269, label %279

269:                                              ; preds = %279, %268
  %270 = phi i64 [ 1, %268 ], [ %291, %279 ]
  br i1 %212, label %276, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %270, i64 %219
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %270, i64 %219
  %275 = sub nsw i32 %273, %265
  store i32 %275, i32* %274, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %271, %269, %264
  %277 = add nuw nsw i64 %219, 1
  %278 = icmp eq i64 %277, %42
  br i1 %278, label %215, label %218, !llvm.loop !25

279:                                              ; preds = %268, %279
  %280 = phi i64 [ %291, %279 ], [ 1, %268 ]
  %281 = phi i64 [ %292, %279 ], [ %211, %268 ]
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %280, i64 %219
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %280, i64 %219
  %285 = sub nsw i32 %283, %265
  store i32 %285, i32* %284, align 4, !tbaa !5
  %286 = add nuw nsw i64 %280, 1
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %286, i64 %219
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %286, i64 %219
  %290 = sub nsw i32 %288, %265
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = add nuw nsw i64 %280, 2
  %292 = add i64 %281, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %269, label %279, !llvm.loop !24

294:                                              ; preds = %215
  %295 = add nsw i32 %217, %5
  ret i32 %295

296:                                              ; preds = %215
  %297 = icmp sgt i32 %6, 2
  br i1 %297, label %298, label %310

298:                                              ; preds = %296
  %299 = zext i32 %40 to i64
  %300 = icmp ult i64 %39, 8
  %301 = and i64 %39, -8
  %302 = or i64 %301, 1
  %303 = and i64 %12, 1
  %304 = icmp ult i64 %10, 8
  %305 = and i64 %12, 4611686018427387902
  %306 = icmp eq i64 %303, 0
  %307 = icmp eq i64 %39, %301
  br label %315

308:                                              ; preds = %373, %370
  %309 = icmp eq i64 %317, %299
  br i1 %309, label %310, label %315, !llvm.loop !26

310:                                              ; preds = %308, %213, %296
  %311 = phi i32 [ %214, %213 ], [ %217, %296 ], [ %217, %308 ]
  %312 = add nsw i32 %6, -1
  %313 = add nsw i32 %311, %5
  %314 = add i32 %3, 1
  br label %2

315:                                              ; preds = %308, %298
  %316 = phi i64 [ 1, %298 ], [ %317, %308 ]
  %317 = add nuw nsw i64 %316, 1
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %316
  store i32 %319, i32* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %317, i64 0
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %316, i64 0
  store i32 %322, i32* %323, align 4, !tbaa !5
  br i1 %300, label %371, label %324

324:                                              ; preds = %315
  br i1 %304, label %355, label %325

325:                                              ; preds = %324, %325
  %326 = phi i64 [ %352, %325 ], [ 0, %324 ]
  %327 = phi i64 [ %353, %325 ], [ %305, %324 ]
  %328 = or i64 %326, 1
  %329 = or i64 %326, 2
  %330 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %317, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %316, i64 %328
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %339, align 4, !tbaa !5
  %340 = or i64 %326, 9
  %341 = or i64 %326, 10
  %342 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %317, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %316, i64 %340
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 4, !tbaa !5
  %352 = add nuw i64 %326, 16
  %353 = add i64 %327, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %325, !llvm.loop !27

355:                                              ; preds = %325, %324
  %356 = phi i64 [ 0, %324 ], [ %352, %325 ]
  br i1 %306, label %370, label %357

357:                                              ; preds = %355
  %358 = or i64 %356, 1
  %359 = or i64 %356, 2
  %360 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %317, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %316, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %355, %357
  br i1 %307, label %308, label %371

371:                                              ; preds = %315, %370
  %372 = phi i64 [ 1, %315 ], [ %302, %370 ]
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %375, %373 ], [ %372, %371 ]
  %375 = add nuw nsw i64 %374, 1
  %376 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %317, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %316, i64 %374
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = icmp eq i64 %375, %299
  br i1 %379, label %308, label %373, !llvm.loop !28
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !29

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !30

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z3sumi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !32
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !34
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !38
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !40
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !32
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %8, %61
  br i1 %62, label %6, label %63, !llvm.loop !41

63:                                               ; preds = %56, %0
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
define internal void @_GLOBAL__sub_I_1293.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
