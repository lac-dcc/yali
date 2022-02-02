; ModuleID = 'source-C-CXX/54/735.cpp'
source_filename = "source-C-CXX/54/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %12 = call i64 @strlen(i8* noundef nonnull %8) #12
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4, !tbaa !16
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  %18 = add i64 %12, 4294967295
  %19 = add i64 %12, 4294967295
  %20 = insertelement <4 x i32> poison, i32 %14, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %14, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %103, %16
  %25 = phi i64 [ 0, %16 ], [ %106, %103 ]
  %26 = phi i32 [ %13, %16 ], [ %107, %103 ]
  %27 = phi i32 [ 0, %16 ], [ %105, %103 ]
  %28 = sub i64 %19, %25
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -8
  %31 = lshr i32 %30, 3
  %32 = add nuw nsw i32 %31, 1
  %33 = sub i64 %18, %25
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add i8 %36, -48
  %39 = icmp ult i8 %38, 10
  %40 = add i8 %36, -97
  %41 = icmp ult i8 %40, 26
  %42 = select i1 %41, i32 -87, i32 -55
  %43 = select i1 %39, i32 -48, i32 %42
  %44 = add nsw i32 %43, %37
  %45 = trunc i64 %25 to i32
  %46 = sub nsw i32 %13, %45
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %103

48:                                               ; preds = %24
  %49 = icmp ult i32 %34, 8
  br i1 %49, label %100, label %50

50:                                               ; preds = %48
  %51 = and i32 %34, -8
  %52 = or i32 %51, 1
  %53 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %44, i32 0
  %54 = and i32 %32, 7
  %55 = icmp ult i32 %30, 56
  br i1 %55, label %80, label %56

56:                                               ; preds = %50
  %57 = and i32 %32, 1073741816
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi <4 x i32> [ %53, %56 ], [ %76, %58 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %77, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %78, %58 ]
  %62 = mul <4 x i32> %59, %21
  %63 = mul <4 x i32> %60, %23
  %64 = mul <4 x i32> %62, %21
  %65 = mul <4 x i32> %63, %23
  %66 = mul <4 x i32> %64, %21
  %67 = mul <4 x i32> %65, %23
  %68 = mul <4 x i32> %66, %21
  %69 = mul <4 x i32> %67, %23
  %70 = mul <4 x i32> %68, %21
  %71 = mul <4 x i32> %69, %23
  %72 = mul <4 x i32> %70, %21
  %73 = mul <4 x i32> %71, %23
  %74 = mul <4 x i32> %72, %21
  %75 = mul <4 x i32> %73, %23
  %76 = mul <4 x i32> %74, %21
  %77 = mul <4 x i32> %75, %23
  %78 = add i32 %61, -8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %58, !llvm.loop !22

80:                                               ; preds = %58, %50
  %81 = phi <4 x i32> [ undef, %50 ], [ %76, %58 ]
  %82 = phi <4 x i32> [ undef, %50 ], [ %77, %58 ]
  %83 = phi <4 x i32> [ %53, %50 ], [ %76, %58 ]
  %84 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %77, %58 ]
  %85 = icmp eq i32 %54, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %80, %86
  %87 = phi <4 x i32> [ %90, %86 ], [ %83, %80 ]
  %88 = phi <4 x i32> [ %91, %86 ], [ %84, %80 ]
  %89 = phi i32 [ %92, %86 ], [ %54, %80 ]
  %90 = mul <4 x i32> %87, %21
  %91 = mul <4 x i32> %88, %23
  %92 = add i32 %89, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %86, !llvm.loop !23

94:                                               ; preds = %86, %80
  %95 = phi <4 x i32> [ %81, %80 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %82, %80 ], [ %91, %86 ]
  %97 = mul <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %97)
  %99 = icmp eq i32 %51, %34
  br i1 %99, label %103, label %100

100:                                              ; preds = %48, %94
  %101 = phi i32 [ 1, %48 ], [ %52, %94 ]
  %102 = phi i32 [ %44, %48 ], [ %98, %94 ]
  br label %109

103:                                              ; preds = %109, %94, %24
  %104 = phi i32 [ %44, %24 ], [ %98, %94 ], [ %112, %109 ]
  %105 = add nsw i32 %104, %27
  %106 = add nuw nsw i64 %25, 1
  %107 = add i32 %26, -1
  %108 = icmp eq i64 %106, %17
  br i1 %108, label %115, label %24, !llvm.loop !13

109:                                              ; preds = %100, %109
  %110 = phi i32 [ %113, %109 ], [ %101, %100 ]
  %111 = phi i32 [ %112, %109 ], [ %102, %100 ]
  %112 = mul nsw i32 %111, %14
  %113 = add nuw nsw i32 %110, 1
  %114 = icmp eq i32 %113, %26
  br i1 %114, label %103, label %109, !llvm.loop !24

115:                                              ; preds = %103, %0
  %116 = phi i32 [ 0, %0 ], [ %105, %103 ]
  %117 = load i32, i32* %3, align 4, !tbaa !16
  %118 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %118) #11
  %119 = sdiv i32 %116, %117
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %116, i32* %122, align 16, !tbaa !16
  br label %139

123:                                              ; preds = %115, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %115 ]
  %125 = phi i32 [ %130, %123 ], [ %119, %115 ]
  %126 = phi i32 [ %125, %123 ], [ %116, %115 ]
  %127 = srem i32 %126, %117
  %128 = add nuw i64 %124, 1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  store i32 %127, i32* %129, align 4, !tbaa !16
  %130 = sdiv i32 %125, %117
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %123, label %132, !llvm.loop !18

132:                                              ; preds = %123
  %133 = trunc i64 %128 to i32
  %134 = and i64 %128, 4294967295
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  store i32 %125, i32* %135, align 4, !tbaa !16
  %136 = icmp sgt i32 %133, -1
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = add nuw nsw i32 %133, 1
  br label %203

139:                                              ; preds = %132, %121
  %140 = phi i64 [ 0, %121 ], [ %134, %132 ]
  %141 = phi i32 [ %116, %121 ], [ %125, %132 ]
  %142 = phi i32 [ 0, %121 ], [ %133, %132 ]
  %143 = add nuw i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = icmp slt i32 %141, 10
  %146 = trunc i32 %141 to i8
  %147 = select i1 %145, i8 48, i8 55
  %148 = add i8 %147, %146
  store i8 %148, i8* %9, align 16
  %149 = icmp eq i32 %142, 0
  br i1 %149, label %203, label %150, !llvm.loop !19

150:                                              ; preds = %139
  %151 = add nsw i64 %144, -1
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %187, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, -8
  %155 = sub nsw i64 %140, %154
  %156 = or i64 %154, 1
  br label %157

157:                                              ; preds = %157, %153
  %158 = phi i64 [ 0, %153 ], [ %183, %157 ]
  %159 = or i64 %158, 1
  %160 = xor i64 %158, -1
  %161 = add i64 %140, %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 -3
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !16
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i32, i32* %162, i64 -7
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !16
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = icmp slt <4 x i32> %166, <i32 10, i32 10, i32 10, i32 10>
  %172 = icmp slt <4 x i32> %170, <i32 10, i32 10, i32 10, i32 10>
  %173 = trunc <4 x i32> %166 to <4 x i8>
  %174 = trunc <4 x i32> %170 to <4 x i8>
  %175 = select <4 x i1> %171, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %176 = select <4 x i1> %172, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %177 = add <4 x i8> %175, %173
  %178 = add <4 x i8> %176, %174
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %159
  %180 = bitcast i8* %179 to <4 x i8>*
  store <4 x i8> %177, <4 x i8>* %180, align 1
  %181 = getelementptr inbounds i8, i8* %179, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  store <4 x i8> %178, <4 x i8>* %182, align 1
  %183 = add nuw i64 %158, 8
  %184 = icmp eq i64 %183, %154
  br i1 %184, label %185, label %157, !llvm.loop !25

185:                                              ; preds = %157
  %186 = icmp eq i64 %151, %154
  br i1 %186, label %203, label %187

187:                                              ; preds = %150, %185
  %188 = phi i64 [ %140, %150 ], [ %155, %185 ]
  %189 = phi i64 [ 1, %150 ], [ %156, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %201, %190 ], [ %189, %187 ]
  %193 = add nsw i64 %191, -1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !16
  %196 = icmp slt i32 %195, 10
  %197 = trunc i32 %195 to i8
  %198 = select i1 %196, i8 48, i8 55
  %199 = add i8 %198, %197
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %192
  store i8 %199, i8* %200, align 1
  %201 = add nuw nsw i64 %192, 1
  %202 = icmp eq i64 %201, %144
  br i1 %202, label %203, label %190, !llvm.loop !26

203:                                              ; preds = %190, %185, %139, %137
  %204 = phi i32 [ %138, %137 ], [ 1, %139 ], [ %143, %185 ], [ %143, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %118) #11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %205
  store i8 0, i8* %206, align 1, !tbaa !5
  %207 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #11
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %207)
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !29
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

219:                                              ; preds = %203
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !33
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !5
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !27
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #9 section ".text.startup" {
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
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
