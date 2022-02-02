; ModuleID = 'source-C-CXX/17/1438.cpp'
source_filename = "source-C-CXX/17/1438.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sm1iiPA100_i(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %86, label %11, !llvm.loop !9

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = insertelement <4 x i32> poison, i32 %6, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %15, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %14
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %53, %26 ]
  %28 = phi <4 x i32> [ %18, %24 ], [ %51, %26 ]
  %29 = phi <4 x i32> [ %18, %24 ], [ %52, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %54, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %28, %34
  %39 = icmp sgt <4 x i32> %29, %37
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %28
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %29
  %42 = or i64 %27, 9
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %40, %45
  %50 = icmp sgt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %27, 16
  %54 = add i64 %30, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !11

56:                                               ; preds = %26
  %57 = or i64 %53, 1
  br label %58

58:                                               ; preds = %56, %14
  %59 = phi <4 x i32> [ undef, %14 ], [ %51, %56 ]
  %60 = phi <4 x i32> [ undef, %14 ], [ %52, %56 ]
  %61 = phi i64 [ 1, %14 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %18, %14 ], [ %51, %56 ]
  %63 = phi <4 x i32> [ %18, %14 ], [ %52, %56 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %63, %71
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %63
  %74 = icmp sgt <4 x i32> %62, %68
  %75 = select <4 x i1> %74, <4 x i32> %68, <4 x i32> %62
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %73, %65 ]
  %79 = icmp slt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %78
  %81 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %12, %15
  br i1 %82, label %86, label %83

83:                                               ; preds = %11, %76
  %84 = phi i64 [ 1, %11 ], [ %16, %76 ]
  %85 = phi i32 [ %6, %11 ], [ %81, %76 ]
  br label %88

86:                                               ; preds = %88, %8, %76, %3
  %87 = phi i32 [ %6, %3 ], [ %6, %8 ], [ %81, %76 ], [ %94, %88 ]
  ret i32 %87

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %95, %88 ], [ %84, %83 ]
  %90 = phi i32 [ %94, %88 ], [ %85, %83 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %9
  br i1 %96, label %86, label %88, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sm2iiPA100_i(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %34, label %11, !llvm.loop !15

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %36

18:                                               ; preds = %36, %11
  %19 = phi i32 [ undef, %11 ], [ %58, %36 ]
  %20 = phi i64 [ 1, %11 ], [ %59, %36 ]
  %21 = phi i32 [ %6, %11 ], [ %58, %36 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %31, %23 ], [ %20, %18 ]
  %25 = phi i32 [ %30, %23 ], [ %21, %18 ]
  %26 = phi i64 [ %32, %23 ], [ %14, %18 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %24, i64 %4
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = add nuw nsw i64 %24, 1
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !16

34:                                               ; preds = %18, %23, %8, %3
  %35 = phi i32 [ %6, %3 ], [ %6, %8 ], [ %19, %18 ], [ %30, %23 ]
  ret i32 %35

36:                                               ; preds = %36, %16
  %37 = phi i64 [ 1, %16 ], [ %59, %36 ]
  %38 = phi i32 [ %6, %16 ], [ %58, %36 ]
  %39 = phi i64 [ %17, %16 ], [ %60, %36 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %37, i64 %4
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %44, i64 %4
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = add nuw nsw i64 %37, 2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %49, i64 %4
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = add nuw nsw i64 %37, 3
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %54, i64 %4
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = add nuw nsw i64 %37, 4
  %60 = add i64 %39, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %18, label %36, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %15

14:                                               ; preds = %174, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

15:                                               ; preds = %9, %174
  %16 = phi i32 [ %179, %174 ], [ %7, %9 ]
  %17 = phi i32 [ %178, %174 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #10
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %25, label %117

19:                                               ; preds = %29
  %20 = icmp sgt i32 %30, 1
  br i1 %20, label %21, label %117

21:                                               ; preds = %19
  %22 = add nsw i32 %30, -2
  %23 = add nsw i32 %30, -1
  %24 = zext i32 %23 to i64
  br label %42

25:                                               ; preds = %15, %29
  %26 = phi i32 [ %30, %29 ], [ %16, %15 ]
  %27 = phi i64 [ %32, %29 ], [ 0, %15 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %34, %25
  %30 = phi i32 [ %26, %25 ], [ %39, %34 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %25, label %19, !llvm.loop !18

34:                                               ; preds = %25, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %25 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %29, !llvm.loop !20

42:                                               ; preds = %21, %517
  %43 = phi i64 [ 0, %21 ], [ %520, %517 ]
  %44 = phi i32 [ %30, %21 ], [ %521, %517 ]
  %45 = phi i32 [ 0, %21 ], [ %519, %517 ]
  %46 = trunc i64 %43 to i32
  %47 = sub i32 %30, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -2
  %50 = trunc i64 %43 to i32
  %51 = sub i32 %30, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -10
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = trunc i64 %43 to i32
  %57 = sub i32 %30, %56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %43 to i32
  %61 = sub i32 %30, %60
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -2
  %65 = trunc i64 %43 to i32
  %66 = sub i32 %30, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -9
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = trunc i64 %43 to i32
  %72 = sub i32 %30, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -9
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = trunc i64 %43 to i32
  %78 = sub i32 %30, %77
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = trunc i64 %43 to i32
  %82 = sub i32 %30, %81
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = trunc i64 %43 to i32
  %86 = sub i32 %30, %85
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -2
  %89 = trunc i64 %43 to i32
  %90 = sub i32 %22, %89
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = trunc i64 %43 to i32
  %94 = sub nsw i32 %30, %93
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %334

97:                                               ; preds = %42
  %98 = zext i32 %44 to i64
  %99 = icmp eq i32 %94, 1
  %100 = icmp ult i64 %80, 8
  %101 = and i64 %80, -8
  %102 = or i64 %101, 1
  %103 = and i64 %76, 1
  %104 = icmp ult i64 %74, 8
  %105 = and i64 %76, 4611686018427387902
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %80, %101
  %108 = icmp eq i32 %44, 1
  %109 = icmp ult i64 %84, 8
  %110 = and i64 %84, -8
  %111 = or i64 %110, 1
  %112 = and i64 %70, 1
  %113 = icmp ult i64 %68, 8
  %114 = and i64 %70, 4611686018427387902
  %115 = icmp eq i64 %112, 0
  %116 = icmp eq i64 %84, %110
  br label %194

117:                                              ; preds = %517, %15, %19
  %118 = phi i32 [ 0, %19 ], [ 0, %15 ], [ %519, %517 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !21
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !23
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

132:                                              ; preds = %117
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !27
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !29
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !21
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !21
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !23
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

161:                                              ; preds = %145
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !27
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !29
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !21
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #10
  %178 = add nuw nsw i32 %17, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %15, label %14, !llvm.loop !30

181:                                              ; preds = %323
  br i1 %96, label %182, label %334

182:                                              ; preds = %181
  %183 = zext i32 %44 to i64
  %184 = icmp eq i32 %94, 1
  %185 = and i64 %63, 3
  %186 = icmp ult i64 %64, 3
  %187 = and i64 %63, -4
  %188 = icmp eq i64 %185, 0
  %189 = icmp eq i32 %44, 1
  %190 = and i64 %59, 1
  %191 = icmp eq i32 %57, 2
  %192 = and i64 %59, -2
  %193 = icmp eq i64 %190, 0
  br label %412

194:                                              ; preds = %97, %323
  %195 = phi i64 [ 0, %97 ], [ %324, %323 ]
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  br i1 %99, label %268, label %198

198:                                              ; preds = %194
  br i1 %100, label %256, label %199

199:                                              ; preds = %198
  %200 = insertelement <4 x i32> poison, i32 %197, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %104, label %232, label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %229, %202 ], [ 0, %199 ]
  %204 = phi <4 x i32> [ %227, %202 ], [ %201, %199 ]
  %205 = phi <4 x i32> [ %228, %202 ], [ %201, %199 ]
  %206 = phi i64 [ %230, %202 ], [ %105, %199 ]
  %207 = or i64 %203, 1
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = icmp sgt <4 x i32> %204, %210
  %215 = icmp sgt <4 x i32> %205, %213
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %204
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %205
  %218 = or i64 %203, 9
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = icmp sgt <4 x i32> %216, %221
  %226 = icmp sgt <4 x i32> %217, %224
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %216
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %217
  %229 = add nuw i64 %203, 16
  %230 = add i64 %206, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %202, !llvm.loop !31

232:                                              ; preds = %202, %199
  %233 = phi <4 x i32> [ undef, %199 ], [ %227, %202 ]
  %234 = phi <4 x i32> [ undef, %199 ], [ %228, %202 ]
  %235 = phi i64 [ 0, %199 ], [ %229, %202 ]
  %236 = phi <4 x i32> [ %201, %199 ], [ %227, %202 ]
  %237 = phi <4 x i32> [ %201, %199 ], [ %228, %202 ]
  br i1 %106, label %250, label %238

238:                                              ; preds = %232
  %239 = or i64 %235, 1
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = icmp sgt <4 x i32> %237, %245
  %247 = select <4 x i1> %246, <4 x i32> %245, <4 x i32> %237
  %248 = icmp sgt <4 x i32> %236, %242
  %249 = select <4 x i1> %248, <4 x i32> %242, <4 x i32> %236
  br label %250

250:                                              ; preds = %232, %238
  %251 = phi <4 x i32> [ %233, %232 ], [ %249, %238 ]
  %252 = phi <4 x i32> [ %234, %232 ], [ %247, %238 ]
  %253 = icmp slt <4 x i32> %251, %252
  %254 = select <4 x i1> %253, <4 x i32> %251, <4 x i32> %252
  %255 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %254)
  br i1 %107, label %268, label %256

256:                                              ; preds = %198, %250
  %257 = phi i64 [ 1, %198 ], [ %102, %250 ]
  %258 = phi i32 [ %197, %198 ], [ %255, %250 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %266, %259 ], [ %257, %256 ]
  %261 = phi i32 [ %265, %259 ], [ %258, %256 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %261, %263
  %265 = select i1 %264, i32 %263, i32 %261
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, %95
  br i1 %267, label %268, label %259, !llvm.loop !32

268:                                              ; preds = %259, %250, %194
  %269 = phi i32 [ %197, %194 ], [ %255, %250 ], [ %265, %259 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 0
  %271 = sub nsw i32 %197, %269
  store i32 %271, i32* %270, align 16, !tbaa !5
  br i1 %108, label %323, label %272, !llvm.loop !33

272:                                              ; preds = %268
  br i1 %109, label %321, label %273

273:                                              ; preds = %272
  %274 = insertelement <4 x i32> poison, i32 %269, i32 0
  %275 = shufflevector <4 x i32> %274, <4 x i32> poison, <4 x i32> zeroinitializer
  %276 = insertelement <4 x i32> poison, i32 %269, i32 0
  %277 = shufflevector <4 x i32> %276, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %113, label %306, label %278

278:                                              ; preds = %273, %278
  %279 = phi i64 [ %303, %278 ], [ 0, %273 ]
  %280 = phi i64 [ %304, %278 ], [ %114, %273 ]
  %281 = or i64 %279, 1
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = sub nsw <4 x i32> %284, %275
  %289 = sub nsw <4 x i32> %287, %277
  %290 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %290, align 4, !tbaa !5
  %291 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %291, align 4, !tbaa !5
  %292 = or i64 %279, 9
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = sub nsw <4 x i32> %295, %275
  %300 = sub nsw <4 x i32> %298, %277
  %301 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %301, align 4, !tbaa !5
  %302 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %302, align 4, !tbaa !5
  %303 = add nuw i64 %279, 16
  %304 = add i64 %280, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %278, !llvm.loop !34

306:                                              ; preds = %278, %273
  %307 = phi i64 [ 0, %273 ], [ %303, %278 ]
  br i1 %115, label %320, label %308

308:                                              ; preds = %306
  %309 = or i64 %307, 1
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = sub nsw <4 x i32> %312, %275
  %317 = sub nsw <4 x i32> %315, %277
  %318 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %318, align 4, !tbaa !5
  %319 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %319, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %306, %308
  br i1 %116, label %323, label %321

321:                                              ; preds = %272, %320
  %322 = phi i64 [ 1, %272 ], [ %111, %320 ]
  br label %326

323:                                              ; preds = %326, %320, %268
  %324 = add nuw nsw i64 %195, 1
  %325 = icmp eq i64 %324, %98
  br i1 %325, label %181, label %194, !llvm.loop !35

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %332, %326 ], [ %322, %321 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195, i64 %327
  %331 = sub nsw i32 %329, %269
  store i32 %331, i32* %330, align 4, !tbaa !5
  %332 = add nuw nsw i64 %327, 1
  %333 = icmp eq i64 %332, %98
  br i1 %333, label %323, label %326, !llvm.loop !36

334:                                              ; preds = %181, %42
  %335 = load i32, i32* %6, align 4, !tbaa !5
  br label %517

336:                                              ; preds = %470
  %337 = load i32, i32* %6, align 4, !tbaa !5
  %338 = icmp sgt i32 %94, 2
  br i1 %338, label %339, label %517

339:                                              ; preds = %336
  %340 = zext i32 %44 to i64
  %341 = icmp ult i64 %88, 8
  %342 = and i64 %88, -8
  %343 = or i64 %342, 2
  %344 = and i64 %55, 1
  %345 = icmp ult i64 %53, 8
  %346 = and i64 %55, 4611686018427387902
  %347 = icmp eq i64 %344, 0
  %348 = icmp eq i64 %88, %342
  br label %349

349:                                              ; preds = %339, %409
  %350 = phi i64 [ 2, %339 ], [ %410, %409 ]
  %351 = add nsw i64 %350, -1
  br i1 %341, label %399, label %352

352:                                              ; preds = %349
  br i1 %345, label %383, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %380, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %381, %353 ], [ %346, %352 ]
  %356 = or i64 %354, 2
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = or i64 %354, 1
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %354, 10
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = or i64 %354, 9
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %354, 16
  %381 = add i64 %355, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %353, !llvm.loop !37

383:                                              ; preds = %353, %352
  %384 = phi i64 [ 0, %352 ], [ %380, %353 ]
  br i1 %347, label %398, label %385

385:                                              ; preds = %383
  %386 = or i64 %384, 2
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = or i64 %384, 1
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %383, %385
  br i1 %348, label %409, label %399

399:                                              ; preds = %349, %398
  %400 = phi i64 [ 2, %349 ], [ %343, %398 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %407, %401 ], [ %400, %399 ]
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %350, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i64 %402, -1
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351, i64 %405
  store i32 %404, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %402, 1
  %408 = icmp eq i64 %407, %340
  br i1 %408, label %409, label %401, !llvm.loop !38

409:                                              ; preds = %401, %398
  %410 = add nuw nsw i64 %350, 1
  %411 = icmp eq i64 %410, %340
  br i1 %411, label %488, label %349, !llvm.loop !39

412:                                              ; preds = %182, %470
  %413 = phi i64 [ 0, %182 ], [ %471, %470 ]
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  br i1 %184, label %458, label %416

416:                                              ; preds = %412
  br i1 %186, label %443, label %417

417:                                              ; preds = %416, %417
  %418 = phi i64 [ %440, %417 ], [ 1, %416 ]
  %419 = phi i32 [ %439, %417 ], [ %415, %416 ]
  %420 = phi i64 [ %441, %417 ], [ %187, %416 ]
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %418, i64 %413
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp sgt i32 %419, %422
  %424 = select i1 %423, i32 %422, i32 %419
  %425 = add nuw nsw i64 %418, 1
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %425, i64 %413
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp sgt i32 %424, %427
  %429 = select i1 %428, i32 %427, i32 %424
  %430 = add nuw nsw i64 %418, 2
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %430, i64 %413
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp sgt i32 %429, %432
  %434 = select i1 %433, i32 %432, i32 %429
  %435 = add nuw nsw i64 %418, 3
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %435, i64 %413
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp sgt i32 %434, %437
  %439 = select i1 %438, i32 %437, i32 %434
  %440 = add nuw nsw i64 %418, 4
  %441 = add i64 %420, -4
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %417, !llvm.loop !15

443:                                              ; preds = %417, %416
  %444 = phi i32 [ undef, %416 ], [ %439, %417 ]
  %445 = phi i64 [ 1, %416 ], [ %440, %417 ]
  %446 = phi i32 [ %415, %416 ], [ %439, %417 ]
  br i1 %188, label %458, label %447

447:                                              ; preds = %443, %447
  %448 = phi i64 [ %455, %447 ], [ %445, %443 ]
  %449 = phi i32 [ %454, %447 ], [ %446, %443 ]
  %450 = phi i64 [ %456, %447 ], [ %185, %443 ]
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448, i64 %413
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp sgt i32 %449, %452
  %454 = select i1 %453, i32 %452, i32 %449
  %455 = add nuw nsw i64 %448, 1
  %456 = add i64 %450, -1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %447, !llvm.loop !40

458:                                              ; preds = %443, %447, %412
  %459 = phi i32 [ %415, %412 ], [ %444, %443 ], [ %454, %447 ]
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %413
  %461 = sub nsw i32 %415, %459
  store i32 %461, i32* %460, align 4, !tbaa !5
  br i1 %189, label %470, label %462, !llvm.loop !41

462:                                              ; preds = %458
  br i1 %191, label %463, label %473

463:                                              ; preds = %473, %462
  %464 = phi i64 [ 1, %462 ], [ %485, %473 ]
  br i1 %193, label %470, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 %413
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 %413
  %469 = sub nsw i32 %467, %459
  store i32 %469, i32* %468, align 4, !tbaa !5
  br label %470

470:                                              ; preds = %465, %463, %458
  %471 = add nuw nsw i64 %413, 1
  %472 = icmp eq i64 %471, %183
  br i1 %472, label %336, label %412, !llvm.loop !42

473:                                              ; preds = %462, %473
  %474 = phi i64 [ %485, %473 ], [ 1, %462 ]
  %475 = phi i64 [ %486, %473 ], [ %192, %462 ]
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %474, i64 %413
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %474, i64 %413
  %479 = sub nsw i32 %477, %459
  store i32 %479, i32* %478, align 4, !tbaa !5
  %480 = add nuw nsw i64 %474, 1
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %480, i64 %413
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %480, i64 %413
  %484 = sub nsw i32 %482, %459
  store i32 %484, i32* %483, align 4, !tbaa !5
  %485 = add nuw nsw i64 %474, 2
  %486 = add i64 %475, -2
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %463, label %473, !llvm.loop !41

488:                                              ; preds = %409
  br i1 %338, label %489, label %517

489:                                              ; preds = %488
  %490 = and i64 %48, 1
  %491 = icmp eq i32 %47, 3
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = and i64 %49, -2
  br label %503

494:                                              ; preds = %503, %489
  %495 = phi i64 [ 2, %489 ], [ %514, %503 ]
  %496 = icmp eq i64 %490, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %495, i64 0
  %499 = load i32, i32* %498, align 16, !tbaa !5
  %500 = add nsw i64 %495, -1
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %500, i64 0
  store i32 %499, i32* %501, align 16, !tbaa !5
  br label %502

502:                                              ; preds = %494, %497
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %92, i1 false)
  br label %517

503:                                              ; preds = %503, %492
  %504 = phi i64 [ 2, %492 ], [ %514, %503 ]
  %505 = phi i64 [ %493, %492 ], [ %515, %503 ]
  %506 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %504, i64 0
  %507 = load i32, i32* %506, align 16, !tbaa !5
  %508 = add nsw i64 %504, -1
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %508, i64 0
  store i32 %507, i32* %509, align 16, !tbaa !5
  %510 = or i64 %504, 1
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %510, i64 0
  %512 = load i32, i32* %511, align 16, !tbaa !5
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %504, i64 0
  store i32 %512, i32* %513, align 16, !tbaa !5
  %514 = add nuw nsw i64 %504, 2
  %515 = add i64 %505, -2
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %494, label %503, !llvm.loop !43

517:                                              ; preds = %336, %334, %488, %502
  %518 = phi i32 [ %337, %502 ], [ %335, %334 ], [ %337, %488 ], [ %337, %336 ]
  %519 = add nsw i32 %518, %45
  %520 = add nuw nsw i64 %43, 1
  %521 = add i32 %44, -1
  %522 = icmp eq i64 %520, %24
  br i1 %522, label %117, label %42, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
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
!31 = distinct !{!31, !10, !12}
!32 = distinct !{!32, !10, !14, !12}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !14, !12}
!37 = distinct !{!37, !10, !12}
!38 = distinct !{!38, !10, !14, !12}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
