; ModuleID = 'source-C-CXX/17/1005.cpp'
source_filename = "source-C-CXX/17/1005.cpp"
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
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7minhangii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %3, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = icmp eq i32 %8, 2
  br i1 %10, label %95, label %11, !llvm.loop !9

11:                                               ; preds = %7
  %12 = add nsw i64 %9, -2
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -8
  %16 = or i64 %15, 2
  %17 = insertelement <4 x i32> poison, i32 %5, i32 0
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
  %31 = or i64 %27, 2
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %3, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 8, !tbaa !5
  %38 = icmp slt <4 x i32> %34, %28
  %39 = icmp slt <4 x i32> %37, %29
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %28
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %29
  %42 = or i64 %27, 10
  %43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %3, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %40
  %50 = icmp slt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %27, 16
  %54 = add i64 %30, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !11

56:                                               ; preds = %26
  %57 = or i64 %53, 2
  br label %58

58:                                               ; preds = %56, %14
  %59 = phi <4 x i32> [ undef, %14 ], [ %51, %56 ]
  %60 = phi <4 x i32> [ undef, %14 ], [ %52, %56 ]
  %61 = phi i64 [ 2, %14 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %18, %14 ], [ %51, %56 ]
  %63 = phi <4 x i32> [ %18, %14 ], [ %52, %56 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %3, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = icmp slt <4 x i32> %71, %63
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %63
  %74 = icmp slt <4 x i32> %68, %62
  %75 = select <4 x i1> %74, <4 x i32> %68, <4 x i32> %62
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %73, %65 ]
  %79 = icmp slt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %78
  %81 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %12, %15
  br i1 %82, label %95, label %83

83:                                               ; preds = %11, %76
  %84 = phi i64 [ 2, %11 ], [ %16, %76 ]
  %85 = phi i32 [ %5, %11 ], [ %81, %76 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %92, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %3, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %9
  br i1 %94, label %95, label %86, !llvm.loop !13

95:                                               ; preds = %86, %7, %76, %2
  %96 = phi i32 [ %5, %2 ], [ %5, %7 ], [ %81, %76 ], [ %92, %86 ]
  ret i32 %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6minlieii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = icmp eq i32 %8, 2
  br i1 %10, label %60, label %11, !llvm.loop !15

11:                                               ; preds = %7
  %12 = add nsw i64 %9, -2
  %13 = add nsw i64 %9, -3
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 2, %16 ], [ %41, %18 ]
  %20 = phi i32 [ %5, %16 ], [ %40, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %19, i64 %3
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %20
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = or i64 %19, 1
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %26, i64 %3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = add nuw nsw i64 %19, 2
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %31, i64 %3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %30
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = add nuw nsw i64 %19, 3
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %36, i64 %3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %35
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = add nuw nsw i64 %19, 4
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !15

44:                                               ; preds = %18, %11
  %45 = phi i32 [ undef, %11 ], [ %40, %18 ]
  %46 = phi i64 [ 2, %11 ], [ %41, %18 ]
  %47 = phi i32 [ %5, %11 ], [ %40, %18 ]
  %48 = icmp eq i64 %14, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %57, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %56, %49 ], [ %47, %44 ]
  %52 = phi i64 [ %58, %49 ], [ %14, %44 ]
  %53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %50, i64 %3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = add nuw nsw i64 %50, 1
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !16

60:                                               ; preds = %44, %49, %7, %2
  %61 = phi i32 [ %5, %2 ], [ %5, %7 ], [ %45, %44 ], [ %56, %49 ]
  ret i32 %61
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %486, label %6

6:                                                ; preds = %0, %134
  %7 = phi i32 [ %139, %134 ], [ %4, %0 ]
  %8 = phi i32 [ %138, %134 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) bitcast ([200 x [200 x i32]]* @a to i8*), i8 0, i64 160000, i1 false)
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %106, label %17

10:                                               ; preds = %29
  %11 = icmp sgt i32 %30, 1
  br i1 %11, label %12, label %106

12:                                               ; preds = %10
  %13 = add nuw i32 %30, 1
  %14 = add nsw i32 %30, -1
  %15 = zext i32 %14 to i64
  %16 = add i32 %30, 1
  br label %34

17:                                               ; preds = %6, %29
  %18 = phi i32 [ %30, %29 ], [ %7, %6 ]
  %19 = phi i64 [ %32, %29 ], [ 1, %6 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %17 ]
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %29, !llvm.loop !18

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %19, %31
  br i1 %33, label %17, label %10, !llvm.loop !19

34:                                               ; preds = %12, %456
  %35 = phi i64 [ 0, %12 ], [ %459, %456 ]
  %36 = phi i32 [ %13, %12 ], [ %460, %456 ]
  %37 = phi i32 [ 0, %12 ], [ %458, %456 ]
  %38 = trunc i64 %35 to i32
  %39 = sub i32 %16, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -3
  %42 = trunc i64 %35 to i32
  %43 = sub i32 %16, %42
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -11
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = trunc i64 %35 to i32
  %49 = sub i32 %16, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -2
  %52 = trunc i64 %35 to i32
  %53 = sub i32 %16, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -2
  %56 = add nsw i64 %54, -3
  %57 = trunc i64 %35 to i32
  %58 = sub i32 %16, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -10
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = trunc i64 %35 to i32
  %64 = sub i32 %16, %63
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -10
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = trunc i64 %35 to i32
  %70 = sub i32 %16, %69
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -2
  %73 = trunc i64 %35 to i32
  %74 = sub i32 %16, %73
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -2
  %77 = trunc i64 %35 to i32
  %78 = sub i32 %16, %77
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -3
  %81 = trunc i64 %35 to i32
  %82 = sub nsw i32 %30, %81
  %83 = add nuw i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = icmp eq i32 %83, 2
  %86 = icmp slt i32 %82, 1
  br i1 %86, label %293, label %87

87:                                               ; preds = %34
  %88 = zext i32 %36 to i64
  %89 = icmp ult i64 %72, 8
  %90 = and i64 %72, -8
  %91 = or i64 %90, 2
  %92 = and i64 %68, 1
  %93 = icmp ult i64 %66, 8
  %94 = and i64 %68, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %72, %90
  %97 = icmp eq i32 %36, 2
  %98 = icmp ult i64 %76, 8
  %99 = and i64 %76, -8
  %100 = or i64 %99, 2
  %101 = and i64 %62, 1
  %102 = icmp ult i64 %60, 8
  %103 = and i64 %62, 4611686018427387902
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i64 %76, %99
  br label %153

106:                                              ; preds = %456, %6, %10
  %107 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %458, %456 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !21
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !23
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !27
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !29
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !21
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  %138 = add nuw nsw i32 %8, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp slt i32 %8, %139
  br i1 %140, label %6, label %486, !llvm.loop !30

141:                                              ; preds = %290
  br i1 %86, label %293, label %142

142:                                              ; preds = %141
  %143 = zext i32 %36 to i64
  %144 = and i64 %55, 3
  %145 = icmp ult i64 %56, 3
  %146 = and i64 %55, -4
  %147 = icmp eq i64 %144, 0
  %148 = icmp eq i32 %36, 2
  %149 = and i64 %50, 1
  %150 = icmp eq i32 %49, 3
  %151 = and i64 %51, -2
  %152 = icmp eq i64 %149, 0
  br label %308

153:                                              ; preds = %87, %290
  %154 = phi i64 [ 1, %87 ], [ %291, %290 ]
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  br i1 %85, label %227, label %157

157:                                              ; preds = %153
  br i1 %89, label %215, label %158

158:                                              ; preds = %157
  %159 = insertelement <4 x i32> poison, i32 %156, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %191, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %188, %161 ], [ 0, %158 ]
  %163 = phi <4 x i32> [ %186, %161 ], [ %160, %158 ]
  %164 = phi <4 x i32> [ %187, %161 ], [ %160, %158 ]
  %165 = phi i64 [ %189, %161 ], [ %94, %158 ]
  %166 = or i64 %162, 2
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = icmp slt <4 x i32> %169, %163
  %174 = icmp slt <4 x i32> %172, %164
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %163
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %164
  %177 = or i64 %162, 10
  %178 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 8, !tbaa !5
  %184 = icmp slt <4 x i32> %180, %175
  %185 = icmp slt <4 x i32> %183, %176
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %175
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %176
  %188 = add nuw i64 %162, 16
  %189 = add i64 %165, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %161, !llvm.loop !31

191:                                              ; preds = %161, %158
  %192 = phi <4 x i32> [ undef, %158 ], [ %186, %161 ]
  %193 = phi <4 x i32> [ undef, %158 ], [ %187, %161 ]
  %194 = phi i64 [ 0, %158 ], [ %188, %161 ]
  %195 = phi <4 x i32> [ %160, %158 ], [ %186, %161 ]
  %196 = phi <4 x i32> [ %160, %158 ], [ %187, %161 ]
  br i1 %95, label %209, label %197

197:                                              ; preds = %191
  %198 = or i64 %194, 2
  %199 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 8, !tbaa !5
  %205 = icmp slt <4 x i32> %204, %196
  %206 = select <4 x i1> %205, <4 x i32> %204, <4 x i32> %196
  %207 = icmp slt <4 x i32> %201, %195
  %208 = select <4 x i1> %207, <4 x i32> %201, <4 x i32> %195
  br label %209

209:                                              ; preds = %191, %197
  %210 = phi <4 x i32> [ %192, %191 ], [ %208, %197 ]
  %211 = phi <4 x i32> [ %193, %191 ], [ %206, %197 ]
  %212 = icmp slt <4 x i32> %210, %211
  %213 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %211
  %214 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %213)
  br i1 %96, label %227, label %215

215:                                              ; preds = %157, %209
  %216 = phi i64 [ 2, %157 ], [ %91, %209 ]
  %217 = phi i32 [ %156, %157 ], [ %214, %209 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %225, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %224, %218 ], [ %217, %215 ]
  %221 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %220
  %224 = select i1 %223, i32 %222, i32 %220
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %84
  br i1 %226, label %227, label %218, !llvm.loop !32

227:                                              ; preds = %218, %209, %153
  %228 = phi i32 [ %156, %153 ], [ %214, %209 ], [ %224, %218 ]
  %229 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 1
  %230 = sub nsw i32 %156, %228
  store i32 %230, i32* %229, align 4, !tbaa !5
  br i1 %97, label %290, label %231, !llvm.loop !33

231:                                              ; preds = %227
  br i1 %98, label %280, label %232

232:                                              ; preds = %231
  %233 = insertelement <4 x i32> poison, i32 %228, i32 0
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> zeroinitializer
  %235 = insertelement <4 x i32> poison, i32 %228, i32 0
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %102, label %265, label %237

237:                                              ; preds = %232, %237
  %238 = phi i64 [ %262, %237 ], [ 0, %232 ]
  %239 = phi i64 [ %263, %237 ], [ %103, %232 ]
  %240 = or i64 %238, 2
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 8, !tbaa !5
  %247 = sub nsw <4 x i32> %243, %234
  %248 = sub nsw <4 x i32> %246, %236
  %249 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 8, !tbaa !5
  %250 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 8, !tbaa !5
  %251 = or i64 %238, 10
  %252 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 8, !tbaa !5
  %258 = sub nsw <4 x i32> %254, %234
  %259 = sub nsw <4 x i32> %257, %236
  %260 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %260, align 8, !tbaa !5
  %261 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %261, align 8, !tbaa !5
  %262 = add nuw i64 %238, 16
  %263 = add i64 %239, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %237, !llvm.loop !34

265:                                              ; preds = %237, %232
  %266 = phi i64 [ 0, %232 ], [ %262, %237 ]
  br i1 %104, label %279, label %267

267:                                              ; preds = %265
  %268 = or i64 %266, 2
  %269 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 8, !tbaa !5
  %275 = sub nsw <4 x i32> %271, %234
  %276 = sub nsw <4 x i32> %274, %236
  %277 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %277, align 8, !tbaa !5
  %278 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %278, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %265, %267
  br i1 %105, label %290, label %280

280:                                              ; preds = %231, %279
  %281 = phi i64 [ 2, %231 ], [ %100, %279 ]
  br label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %288, %282 ], [ %281, %280 ]
  %284 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %154, i64 %283
  %287 = sub nsw i32 %285, %228
  store i32 %287, i32* %286, align 4, !tbaa !5
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %88
  br i1 %289, label %290, label %282, !llvm.loop !35

290:                                              ; preds = %282, %279, %227
  %291 = add nuw nsw i64 %154, 1
  %292 = icmp eq i64 %291, %88
  br i1 %292, label %141, label %153, !llvm.loop !36

293:                                              ; preds = %141, %34
  %294 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  br label %456

295:                                              ; preds = %381
  %296 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %297 = icmp slt i32 %82, 3
  br i1 %297, label %456, label %298

298:                                              ; preds = %295
  %299 = zext i32 %36 to i64
  %300 = icmp ult i64 %80, 8
  %301 = and i64 %80, -8
  %302 = or i64 %301, 3
  %303 = and i64 %47, 1
  %304 = icmp ult i64 %45, 8
  %305 = and i64 %47, 4611686018427387902
  %306 = icmp eq i64 %303, 0
  %307 = icmp eq i64 %80, %301
  br label %392

308:                                              ; preds = %142, %381
  %309 = phi i64 [ 1, %142 ], [ %382, %381 ]
  %310 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  br i1 %85, label %354, label %312

312:                                              ; preds = %308
  br i1 %145, label %339, label %313

313:                                              ; preds = %312, %313
  %314 = phi i64 [ %336, %313 ], [ 2, %312 ]
  %315 = phi i32 [ %335, %313 ], [ %311, %312 ]
  %316 = phi i64 [ %337, %313 ], [ %146, %312 ]
  %317 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %314, i64 %309
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %318, %315
  %320 = select i1 %319, i32 %318, i32 %315
  %321 = or i64 %314, 1
  %322 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %321, i64 %309
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp slt i32 %323, %320
  %325 = select i1 %324, i32 %323, i32 %320
  %326 = add nuw nsw i64 %314, 2
  %327 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %326, i64 %309
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp slt i32 %328, %325
  %330 = select i1 %329, i32 %328, i32 %325
  %331 = add nuw nsw i64 %314, 3
  %332 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %331, i64 %309
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp slt i32 %333, %330
  %335 = select i1 %334, i32 %333, i32 %330
  %336 = add nuw nsw i64 %314, 4
  %337 = add i64 %316, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %313, !llvm.loop !15

339:                                              ; preds = %313, %312
  %340 = phi i32 [ undef, %312 ], [ %335, %313 ]
  %341 = phi i64 [ 2, %312 ], [ %336, %313 ]
  %342 = phi i32 [ %311, %312 ], [ %335, %313 ]
  br i1 %147, label %354, label %343

343:                                              ; preds = %339, %343
  %344 = phi i64 [ %351, %343 ], [ %341, %339 ]
  %345 = phi i32 [ %350, %343 ], [ %342, %339 ]
  %346 = phi i64 [ %352, %343 ], [ %144, %339 ]
  %347 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %344, i64 %309
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %348, %345
  %350 = select i1 %349, i32 %348, i32 %345
  %351 = add nuw nsw i64 %344, 1
  %352 = add i64 %346, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %343, !llvm.loop !37

354:                                              ; preds = %339, %343, %308
  %355 = phi i32 [ %311, %308 ], [ %340, %339 ], [ %350, %343 ]
  %356 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 %309
  %357 = sub nsw i32 %311, %355
  store i32 %357, i32* %356, align 4, !tbaa !5
  br i1 %148, label %381, label %358, !llvm.loop !38

358:                                              ; preds = %354
  br i1 %150, label %374, label %359

359:                                              ; preds = %358, %359
  %360 = phi i64 [ %371, %359 ], [ 2, %358 ]
  %361 = phi i64 [ %372, %359 ], [ %151, %358 ]
  %362 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %360, i64 %309
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %360, i64 %309
  %365 = sub nsw i32 %363, %355
  store i32 %365, i32* %364, align 4, !tbaa !5
  %366 = or i64 %360, 1
  %367 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %366, i64 %309
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %366, i64 %309
  %370 = sub nsw i32 %368, %355
  store i32 %370, i32* %369, align 4, !tbaa !5
  %371 = add nuw nsw i64 %360, 2
  %372 = add i64 %361, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %359, !llvm.loop !38

374:                                              ; preds = %359, %358
  %375 = phi i64 [ 2, %358 ], [ %371, %359 ]
  br i1 %152, label %381, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %375, i64 %309
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %375, i64 %309
  %380 = sub nsw i32 %378, %355
  store i32 %380, i32* %379, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %376, %374, %354
  %382 = add nuw nsw i64 %309, 1
  %383 = icmp eq i64 %382, %143
  br i1 %383, label %295, label %308, !llvm.loop !39

384:                                              ; preds = %451
  %385 = icmp slt i32 %82, 3
  br i1 %385, label %456, label %386

386:                                              ; preds = %384
  %387 = zext i32 %36 to i64
  %388 = and i64 %41, 1
  %389 = icmp eq i32 %39, 4
  %390 = and i64 %41, -2
  %391 = icmp eq i64 %388, 0
  br label %454

392:                                              ; preds = %298, %451
  %393 = phi i64 [ 1, %298 ], [ %452, %451 ]
  br i1 %300, label %441, label %394

394:                                              ; preds = %392
  br i1 %304, label %425, label %395

395:                                              ; preds = %394, %395
  %396 = phi i64 [ %422, %395 ], [ 0, %394 ]
  %397 = phi i64 [ %423, %395 ], [ %305, %394 ]
  %398 = or i64 %396, 3
  %399 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %393, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = or i64 %396, 2
  %406 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %393, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %407, align 8, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %406, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %409, align 8, !tbaa !5
  %410 = or i64 %396, 11
  %411 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %393, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = or i64 %396, 10
  %418 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %393, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %419, align 8, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %396, 16
  %423 = add i64 %397, -2
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %395, !llvm.loop !40

425:                                              ; preds = %395, %394
  %426 = phi i64 [ 0, %394 ], [ %422, %395 ]
  br i1 %306, label %440, label %427

427:                                              ; preds = %425
  %428 = or i64 %426, 3
  %429 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %393, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 4, !tbaa !5
  %435 = or i64 %426, 2
  %436 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %393, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %437, align 8, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %436, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %439, align 8, !tbaa !5
  br label %440

440:                                              ; preds = %425, %427
  br i1 %307, label %451, label %441

441:                                              ; preds = %392, %440
  %442 = phi i64 [ 3, %392 ], [ %302, %440 ]
  br label %443

443:                                              ; preds = %441, %443
  %444 = phi i64 [ %449, %443 ], [ %442, %441 ]
  %445 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %393, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = add nsw i64 %444, -1
  %448 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %393, i64 %447
  store i32 %446, i32* %448, align 4, !tbaa !5
  %449 = add nuw nsw i64 %444, 1
  %450 = icmp eq i64 %449, %299
  br i1 %450, label %451, label %443, !llvm.loop !41

451:                                              ; preds = %443, %440
  %452 = add nuw nsw i64 %393, 1
  %453 = icmp eq i64 %452, %299
  br i1 %453, label %384, label %392, !llvm.loop !42

454:                                              ; preds = %386, %483
  %455 = phi i64 [ 1, %386 ], [ %484, %483 ]
  br i1 %389, label %476, label %462

456:                                              ; preds = %483, %295, %293, %384
  %457 = phi i32 [ %296, %384 ], [ %296, %295 ], [ %294, %293 ], [ %296, %483 ]
  %458 = add nsw i32 %457, %37
  %459 = add nuw nsw i64 %35, 1
  %460 = add i32 %36, -1
  %461 = icmp eq i64 %459, %15
  br i1 %461, label %106, label %34, !llvm.loop !43

462:                                              ; preds = %454, %462
  %463 = phi i64 [ %473, %462 ], [ 3, %454 ]
  %464 = phi i64 [ %474, %462 ], [ %390, %454 ]
  %465 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %463, i64 %455
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i64 %463, -1
  %468 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %467, i64 %455
  store i32 %466, i32* %468, align 4, !tbaa !5
  %469 = add nuw nsw i64 %463, 1
  %470 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %469, i64 %455
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %463, i64 %455
  store i32 %471, i32* %472, align 4, !tbaa !5
  %473 = add nuw nsw i64 %463, 2
  %474 = add i64 %464, -2
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %462, !llvm.loop !44

476:                                              ; preds = %462, %454
  %477 = phi i64 [ 3, %454 ], [ %473, %462 ]
  br i1 %391, label %483, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %477, i64 %455
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = add nsw i64 %477, -1
  %482 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %481, i64 %455
  store i32 %480, i32* %482, align 4, !tbaa !5
  br label %483

483:                                              ; preds = %476, %478
  %484 = add nuw nsw i64 %455, 1
  %485 = icmp eq i64 %484, %387
  br i1 %485, label %456, label %454, !llvm.loop !45

486:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
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
!35 = distinct !{!35, !10, !14, !12}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !12}
!41 = distinct !{!41, !10, !14, !12}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
