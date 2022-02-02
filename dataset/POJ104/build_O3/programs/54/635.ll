; ModuleID = 'source-C-CXX/54/635.cpp'
source_filename = "source-C-CXX/54/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z10change2DecPcii(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = insertelement <4 x i32> poison, i32 %2, i32 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = insertelement <4 x i32> poison, i32 %2, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %13

11:                                               ; preds = %94, %3
  %12 = phi i32 [ 0, %3 ], [ %96, %94 ]
  ret i32 %12

13:                                               ; preds = %5, %94
  %14 = phi i64 [ 0, %5 ], [ %97, %94 ]
  %15 = phi i32 [ %1, %5 ], [ %98, %94 ]
  %16 = phi i32 [ 0, %5 ], [ %96, %94 ]
  %17 = trunc i64 %14 to i32
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %1
  %20 = add i32 %19, -8
  %21 = lshr i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = trunc i64 %14 to i32
  %24 = xor i32 %23, -1
  %25 = add i32 %24, %1
  %26 = getelementptr inbounds i8, i8* %0, i64 %14
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -48
  %30 = icmp ult i8 %29, 10
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 26
  %33 = select i1 %32, i32 -87, i32 -55
  %34 = select i1 %30, i32 -48, i32 %33
  %35 = add nsw i32 %34, %28
  %36 = trunc i64 %14 to i32
  %37 = sub nsw i32 %1, %36
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %94

39:                                               ; preds = %13
  %40 = icmp ult i32 %25, 8
  br i1 %40, label %91, label %41

41:                                               ; preds = %39
  %42 = and i32 %25, -8
  %43 = or i32 %42, 1
  %44 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %35, i32 0
  %45 = and i32 %22, 7
  %46 = icmp ult i32 %20, 56
  br i1 %46, label %71, label %47

47:                                               ; preds = %41
  %48 = and i32 %22, 1073741816
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi <4 x i32> [ %44, %47 ], [ %67, %49 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %68, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %69, %49 ]
  %53 = mul <4 x i32> %50, %8
  %54 = mul <4 x i32> %51, %10
  %55 = mul <4 x i32> %53, %8
  %56 = mul <4 x i32> %54, %10
  %57 = mul <4 x i32> %55, %8
  %58 = mul <4 x i32> %56, %10
  %59 = mul <4 x i32> %57, %8
  %60 = mul <4 x i32> %58, %10
  %61 = mul <4 x i32> %59, %8
  %62 = mul <4 x i32> %60, %10
  %63 = mul <4 x i32> %61, %8
  %64 = mul <4 x i32> %62, %10
  %65 = mul <4 x i32> %63, %8
  %66 = mul <4 x i32> %64, %10
  %67 = mul <4 x i32> %65, %8
  %68 = mul <4 x i32> %66, %10
  %69 = add i32 %52, -8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %49, !llvm.loop !8

71:                                               ; preds = %49, %41
  %72 = phi <4 x i32> [ undef, %41 ], [ %67, %49 ]
  %73 = phi <4 x i32> [ undef, %41 ], [ %68, %49 ]
  %74 = phi <4 x i32> [ %44, %41 ], [ %67, %49 ]
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %68, %49 ]
  %76 = icmp eq i32 %45, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71, %77
  %78 = phi <4 x i32> [ %81, %77 ], [ %74, %71 ]
  %79 = phi <4 x i32> [ %82, %77 ], [ %75, %71 ]
  %80 = phi i32 [ %83, %77 ], [ %45, %71 ]
  %81 = mul <4 x i32> %78, %8
  %82 = mul <4 x i32> %79, %10
  %83 = add i32 %80, -1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %77, !llvm.loop !11

85:                                               ; preds = %77, %71
  %86 = phi <4 x i32> [ %72, %71 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %73, %71 ], [ %82, %77 ]
  %88 = mul <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %88)
  %90 = icmp eq i32 %25, %42
  br i1 %90, label %94, label %91

91:                                               ; preds = %39, %85
  %92 = phi i32 [ 1, %39 ], [ %43, %85 ]
  %93 = phi i32 [ %35, %39 ], [ %89, %85 ]
  br label %100

94:                                               ; preds = %100, %85, %13
  %95 = phi i32 [ %35, %13 ], [ %89, %85 ], [ %103, %100 ]
  %96 = add nsw i32 %95, %16
  %97 = add nuw nsw i64 %14, 1
  %98 = add i32 %15, -1
  %99 = icmp eq i64 %97, %6
  br i1 %99, label %11, label %13, !llvm.loop !13

100:                                              ; preds = %91, %100
  %101 = phi i32 [ %104, %100 ], [ %92, %91 ]
  %102 = phi i32 [ %103, %100 ], [ %93, %91 ]
  %103 = mul nsw i32 %102, %2
  %104 = add nuw nsw i32 %101, 1
  %105 = icmp eq i32 %104, %15
  br i1 %105, label %94, label %100, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i32 @_Z17changeDec2NewBaseiiPc(i32 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #5 {
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #11
  %6 = sdiv i32 %0, %1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %0, i32* %9, align 16, !tbaa !16
  br label %26

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %3 ]
  %12 = phi i32 [ %17, %10 ], [ %6, %3 ]
  %13 = phi i32 [ %12, %10 ], [ %0, %3 ]
  %14 = srem i32 %13, %1
  %15 = add nuw i64 %11, 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 %14, i32* %16, align 4, !tbaa !16
  %17 = sdiv i32 %12, %1
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !18

19:                                               ; preds = %10
  %20 = trunc i64 %15 to i32
  %21 = and i64 %15, 4294967295
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %12, i32* %22, align 4, !tbaa !16
  %23 = icmp sgt i32 %20, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %20, 1
  br label %77

26:                                               ; preds = %8, %19
  %27 = phi i64 [ 0, %8 ], [ %21, %19 ]
  %28 = phi i32 [ %0, %8 ], [ %12, %19 ]
  %29 = phi i32 [ 0, %8 ], [ %20, %19 ]
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = icmp slt i32 %28, 10
  %33 = trunc i32 %28 to i8
  %34 = select i1 %32, i8 48, i8 55
  %35 = add i8 %34, %33
  store i8 %35, i8* %2, align 1
  %36 = add nsw i64 %27, -1
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %77, label %38, !llvm.loop !19

38:                                               ; preds = %26
  %39 = add nsw i64 %31, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %74, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, -8
  %43 = sub nsw i64 %36, %42
  %44 = or i64 %42, 1
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ 0, %41 ], [ %70, %45 ]
  %47 = sub i64 %36, %46
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %50 = getelementptr inbounds i32, i32* %49, i64 -3
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !16
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %49, i64 -7
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !16
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = icmp slt <4 x i32> %53, <i32 10, i32 10, i32 10, i32 10>
  %59 = icmp slt <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %60 = trunc <4 x i32> %53 to <4 x i8>
  %61 = trunc <4 x i32> %57 to <4 x i8>
  %62 = select <4 x i1> %58, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %63 = select <4 x i1> %59, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %64 = add <4 x i8> %62, %60
  %65 = add <4 x i8> %63, %61
  %66 = getelementptr inbounds i8, i8* %2, i64 %48
  %67 = bitcast i8* %66 to <4 x i8>*
  store <4 x i8> %64, <4 x i8>* %67, align 1
  %68 = getelementptr inbounds i8, i8* %66, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  store <4 x i8> %65, <4 x i8>* %69, align 1
  %70 = add nuw i64 %46, 8
  %71 = icmp eq i64 %70, %42
  br i1 %71, label %72, label %45, !llvm.loop !20

72:                                               ; preds = %45
  %73 = icmp eq i64 %39, %42
  br i1 %73, label %77, label %74

74:                                               ; preds = %38, %72
  %75 = phi i64 [ %36, %38 ], [ %43, %72 ]
  %76 = phi i64 [ 1, %38 ], [ %44, %72 ]
  br label %79

77:                                               ; preds = %79, %26, %72, %24
  %78 = phi i32 [ %25, %24 ], [ %30, %72 ], [ %30, %26 ], [ %30, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #11
  ret i32 %78

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %90, %79 ], [ %75, %74 ]
  %81 = phi i64 [ %89, %79 ], [ %76, %74 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 10
  %85 = trunc i32 %83 to i8
  %86 = select i1 %84, i8 48, i8 55
  %87 = add i8 %86, %85
  %88 = getelementptr inbounds i8, i8* %2, i64 %81
  store i8 %87, i8* %88, align 1
  %89 = add nuw nsw i64 %81, 1
  %90 = add nsw i64 %80, -1
  %91 = icmp eq i64 %89, %31
  br i1 %91, label %77, label %79, !llvm.loop !21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #11
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %8, i64 100)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  br label %12

12:                                               ; preds = %263, %0
  %13 = phi i64 [ 0, %0 ], [ %264, %263 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %248

22:                                               ; preds = %258, %253, %248, %17, %12
  %23 = phi i64 [ %13, %12 ], [ %18, %17 ], [ %249, %248 ], [ %254, %253 ], [ %259, %258 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %127, label %26

26:                                               ; preds = %263, %22
  %27 = phi i32 [ %24, %22 ], [ 100, %263 ]
  %28 = load i32, i32* %2, align 4, !tbaa !16
  %29 = zext i32 %27 to i64
  %30 = insertelement <4 x i32> poison, i32 %28, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %28, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %115, %26
  %35 = phi i64 [ 0, %26 ], [ %118, %115 ]
  %36 = phi i32 [ %27, %26 ], [ %119, %115 ]
  %37 = phi i32 [ 0, %26 ], [ %117, %115 ]
  %38 = trunc i64 %35 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %27, %39
  %41 = add i32 %40, -8
  %42 = lshr i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = trunc i64 %35 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %27, %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add i8 %48, -48
  %51 = icmp ult i8 %50, 10
  %52 = add i8 %48, -97
  %53 = icmp ult i8 %52, 26
  %54 = select i1 %53, i32 -87, i32 -55
  %55 = select i1 %51, i32 -48, i32 %54
  %56 = add nsw i32 %55, %49
  %57 = trunc i64 %35 to i32
  %58 = sub nsw i32 %27, %57
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %115

60:                                               ; preds = %34
  %61 = icmp ult i32 %46, 8
  br i1 %61, label %112, label %62

62:                                               ; preds = %60
  %63 = and i32 %46, -8
  %64 = or i32 %63, 1
  %65 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %56, i32 0
  %66 = and i32 %43, 7
  %67 = icmp ult i32 %41, 56
  br i1 %67, label %92, label %68

68:                                               ; preds = %62
  %69 = and i32 %43, 1073741816
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi <4 x i32> [ %65, %68 ], [ %88, %70 ]
  %72 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %89, %70 ]
  %73 = phi i32 [ %69, %68 ], [ %90, %70 ]
  %74 = mul <4 x i32> %71, %31
  %75 = mul <4 x i32> %72, %33
  %76 = mul <4 x i32> %74, %31
  %77 = mul <4 x i32> %75, %33
  %78 = mul <4 x i32> %76, %31
  %79 = mul <4 x i32> %77, %33
  %80 = mul <4 x i32> %78, %31
  %81 = mul <4 x i32> %79, %33
  %82 = mul <4 x i32> %80, %31
  %83 = mul <4 x i32> %81, %33
  %84 = mul <4 x i32> %82, %31
  %85 = mul <4 x i32> %83, %33
  %86 = mul <4 x i32> %84, %31
  %87 = mul <4 x i32> %85, %33
  %88 = mul <4 x i32> %86, %31
  %89 = mul <4 x i32> %87, %33
  %90 = add i32 %73, -8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %70, !llvm.loop !22

92:                                               ; preds = %70, %62
  %93 = phi <4 x i32> [ undef, %62 ], [ %88, %70 ]
  %94 = phi <4 x i32> [ undef, %62 ], [ %89, %70 ]
  %95 = phi <4 x i32> [ %65, %62 ], [ %88, %70 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %62 ], [ %89, %70 ]
  %97 = icmp eq i32 %66, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %92, %98
  %99 = phi <4 x i32> [ %102, %98 ], [ %95, %92 ]
  %100 = phi <4 x i32> [ %103, %98 ], [ %96, %92 ]
  %101 = phi i32 [ %104, %98 ], [ %66, %92 ]
  %102 = mul <4 x i32> %99, %31
  %103 = mul <4 x i32> %100, %33
  %104 = add i32 %101, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %98, !llvm.loop !23

106:                                              ; preds = %98, %92
  %107 = phi <4 x i32> [ %93, %92 ], [ %102, %98 ]
  %108 = phi <4 x i32> [ %94, %92 ], [ %103, %98 ]
  %109 = mul <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %109)
  %111 = icmp eq i32 %46, %63
  br i1 %111, label %115, label %112

112:                                              ; preds = %60, %106
  %113 = phi i32 [ 1, %60 ], [ %64, %106 ]
  %114 = phi i32 [ %56, %60 ], [ %110, %106 ]
  br label %121

115:                                              ; preds = %121, %106, %34
  %116 = phi i32 [ %56, %34 ], [ %110, %106 ], [ %124, %121 ]
  %117 = add nsw i32 %116, %37
  %118 = add nuw nsw i64 %35, 1
  %119 = add nsw i32 %36, -1
  %120 = icmp eq i64 %118, %29
  br i1 %120, label %127, label %34, !llvm.loop !13

121:                                              ; preds = %112, %121
  %122 = phi i32 [ %125, %121 ], [ %113, %112 ]
  %123 = phi i32 [ %124, %121 ], [ %114, %112 ]
  %124 = mul nsw i32 %123, %28
  %125 = add nuw nsw i32 %122, 1
  %126 = icmp eq i32 %125, %36
  br i1 %126, label %115, label %121, !llvm.loop !24

127:                                              ; preds = %115, %22
  %128 = phi i32 [ 0, %22 ], [ %117, %115 ]
  %129 = load i32, i32* %3, align 4, !tbaa !16
  %130 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %130) #11
  %131 = sdiv i32 %128, %129
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %128, i32* %134, align 16, !tbaa !16
  br label %151

135:                                              ; preds = %127, %135
  %136 = phi i64 [ %140, %135 ], [ 0, %127 ]
  %137 = phi i32 [ %142, %135 ], [ %131, %127 ]
  %138 = phi i32 [ %137, %135 ], [ %128, %127 ]
  %139 = srem i32 %138, %129
  %140 = add nuw i64 %136, 1
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  store i32 %139, i32* %141, align 4, !tbaa !16
  %142 = sdiv i32 %137, %129
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %135, label %144, !llvm.loop !18

144:                                              ; preds = %135
  %145 = trunc i64 %140 to i32
  %146 = and i64 %140, 4294967295
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %146
  store i32 %137, i32* %147, align 4, !tbaa !16
  %148 = icmp sgt i32 %145, -1
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = add nuw nsw i32 %145, 1
  br label %215

151:                                              ; preds = %144, %133
  %152 = phi i64 [ 0, %133 ], [ %146, %144 ]
  %153 = phi i32 [ %128, %133 ], [ %137, %144 ]
  %154 = phi i32 [ 0, %133 ], [ %145, %144 ]
  %155 = add nuw i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = icmp slt i32 %153, 10
  %158 = trunc i32 %153 to i8
  %159 = select i1 %157, i8 48, i8 55
  %160 = add i8 %159, %158
  store i8 %160, i8* %9, align 16
  %161 = icmp eq i32 %154, 0
  br i1 %161, label %215, label %162, !llvm.loop !19

162:                                              ; preds = %151
  %163 = add nsw i64 %156, -1
  %164 = icmp ult i64 %163, 8
  br i1 %164, label %199, label %165

165:                                              ; preds = %162
  %166 = and i64 %163, -8
  %167 = sub nsw i64 %152, %166
  %168 = or i64 %166, 1
  br label %169

169:                                              ; preds = %169, %165
  %170 = phi i64 [ 0, %165 ], [ %195, %169 ]
  %171 = or i64 %170, 1
  %172 = xor i64 %170, -1
  %173 = add i64 %152, %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 -3
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !16
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = getelementptr inbounds i32, i32* %174, i64 -7
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !16
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %183 = icmp slt <4 x i32> %178, <i32 10, i32 10, i32 10, i32 10>
  %184 = icmp slt <4 x i32> %182, <i32 10, i32 10, i32 10, i32 10>
  %185 = trunc <4 x i32> %178 to <4 x i8>
  %186 = trunc <4 x i32> %182 to <4 x i8>
  %187 = select <4 x i1> %183, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %188 = select <4 x i1> %184, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %189 = add <4 x i8> %187, %185
  %190 = add <4 x i8> %188, %186
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %171
  %192 = bitcast i8* %191 to <4 x i8>*
  store <4 x i8> %189, <4 x i8>* %192, align 1
  %193 = getelementptr inbounds i8, i8* %191, i64 4
  %194 = bitcast i8* %193 to <4 x i8>*
  store <4 x i8> %190, <4 x i8>* %194, align 1
  %195 = add nuw i64 %170, 8
  %196 = icmp eq i64 %195, %166
  br i1 %196, label %197, label %169, !llvm.loop !25

197:                                              ; preds = %169
  %198 = icmp eq i64 %163, %166
  br i1 %198, label %215, label %199

199:                                              ; preds = %162, %197
  %200 = phi i64 [ %152, %162 ], [ %167, %197 ]
  %201 = phi i64 [ 1, %162 ], [ %168, %197 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %205, %202 ], [ %200, %199 ]
  %204 = phi i64 [ %213, %202 ], [ %201, %199 ]
  %205 = add nsw i64 %203, -1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !16
  %208 = icmp slt i32 %207, 10
  %209 = trunc i32 %207 to i8
  %210 = select i1 %208, i8 48, i8 55
  %211 = add i8 %210, %209
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %204
  store i8 %211, i8* %212, align 1
  %213 = add nuw nsw i64 %204, 1
  %214 = icmp eq i64 %213, %156
  br i1 %214, label %215, label %202, !llvm.loop !26

215:                                              ; preds = %202, %197, %151, %149
  %216 = phi i32 [ %150, %149 ], [ 1, %151 ], [ %155, %197 ], [ %155, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %130) #11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %217
  store i8 0, i8* %218, align 1, !tbaa !5
  %219 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #11
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %219)
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !29
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

231:                                              ; preds = %215
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !33
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !5
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !27
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

248:                                              ; preds = %17
  %249 = add nuw nsw i64 %13, 2
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %22, label %253

253:                                              ; preds = %248
  %254 = add nuw nsw i64 %13, 3
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %22, label %258

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %13, 4
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %22, label %263

263:                                              ; preds = %258
  %264 = add nuw nsw i64 %13, 5
  %265 = icmp eq i64 %264, 100
  br i1 %265, label %26, label %12, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !15, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !9, !15, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !15, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !6, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!34, !6, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!35 = distinct !{!35, !9}
