; ModuleID = 'source-C-CXX/43/576.cpp'
source_filename = "source-C-CXX/43/576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4kobei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %51, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 1, %3 ], [ %40, %36 ]
  %44 = phi i32 [ 0, %3 ], [ %6, %36 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %48, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %49, %45 ], [ %44, %42 ]
  %48 = mul nsw i32 %46, 10
  %49 = add nuw nsw i32 %47, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %45, !llvm.loop !10

51:                                               ; preds = %45, %36, %1
  %52 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %48, %45 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %85, label %7

5:                                                ; preds = %7
  %6 = zext i32 %14 to i64
  br label %18

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %15, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %14, %7 ], [ 0, %1 ]
  %10 = phi i32 [ %13, %7 ], [ %0, %1 ]
  %11 = srem i32 %10, 10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !12
  %13 = sdiv i32 %10, 10
  %14 = add nuw i32 %9, 1
  %15 = add nuw i64 %8, 1
  %16 = add i32 %10, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %5, label %7, !llvm.loop !16

18:                                               ; preds = %5, %78
  %19 = phi i64 [ 0, %5 ], [ %82, %78 ]
  %20 = phi i32 [ %9, %5 ], [ %83, %78 ]
  %21 = phi i32 [ 0, %5 ], [ %81, %78 ]
  %22 = phi i32 [ %14, %5 ], [ %20, %78 ]
  %23 = trunc i64 %19 to i32
  %24 = sub i32 %9, %23
  %25 = add i32 %24, -8
  %26 = lshr i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = trunc i64 %19 to i32
  %29 = sub i32 %9, %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %22, 1
  br i1 %32, label %33, label %78

33:                                               ; preds = %18
  %34 = icmp ult i32 %29, 8
  br i1 %34, label %69, label %35

35:                                               ; preds = %33
  %36 = and i32 %29, -8
  %37 = and i32 %27, 7
  %38 = icmp ult i32 %25, 56
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = and i32 %27, 1073741816
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %45, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %46, %41 ]
  %44 = phi i32 [ %40, %39 ], [ %47, %41 ]
  %45 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = add i32 %44, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !17

49:                                               ; preds = %41, %35
  %50 = phi <4 x i32> [ undef, %35 ], [ %45, %41 ]
  %51 = phi <4 x i32> [ undef, %35 ], [ %46, %41 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %45, %41 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %46, %41 ]
  %54 = icmp eq i32 %37, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %55
  %56 = phi <4 x i32> [ %59, %55 ], [ %52, %49 ]
  %57 = phi <4 x i32> [ %60, %55 ], [ %53, %49 ]
  %58 = phi i32 [ %61, %55 ], [ %37, %49 ]
  %59 = mul <4 x i32> %56, <i32 10, i32 10, i32 10, i32 10>
  %60 = mul <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %61 = add i32 %58, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !18

63:                                               ; preds = %55, %49
  %64 = phi <4 x i32> [ %50, %49 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ %51, %49 ], [ %60, %55 ]
  %66 = mul <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %29, %36
  br i1 %68, label %78, label %69

69:                                               ; preds = %33, %63
  %70 = phi i32 [ 1, %33 ], [ %67, %63 ]
  %71 = phi i32 [ 0, %33 ], [ %36, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %75, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %76, %72 ], [ %71, %69 ]
  %75 = mul nsw i32 %73, 10
  %76 = add nuw nsw i32 %74, 1
  %77 = icmp eq i32 %76, %20
  br i1 %77, label %78, label %72, !llvm.loop !19

78:                                               ; preds = %72, %63, %18
  %79 = phi i32 [ 1, %18 ], [ %67, %63 ], [ %75, %72 ]
  %80 = mul nsw i32 %79, %31
  %81 = add nsw i32 %80, %21
  %82 = add nuw nsw i64 %19, 1
  %83 = add nsw i32 %20, -1
  %84 = icmp eq i64 %82, %6
  br i1 %84, label %85, label %18, !llvm.loop !20

85:                                               ; preds = %78, %1
  %86 = phi i32 [ 0, %1 ], [ %81, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  ret i32 %86
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [100 x i32]* %1 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !21
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !23
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %146

18:                                               ; preds = %0, %129
  %19 = load i32, i32* %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %101, label %23

21:                                               ; preds = %23
  %22 = zext i32 %30 to i64
  br label %34

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %18 ]
  %25 = phi i32 [ %30, %23 ], [ 0, %18 ]
  %26 = phi i32 [ %29, %23 ], [ %19, %18 ]
  %27 = srem i32 %26, 10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = sdiv i32 %26, 10
  %30 = add nuw i32 %25, 1
  %31 = add nuw i64 %24, 1
  %32 = add i32 %26, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %21, label %23, !llvm.loop !16

34:                                               ; preds = %94, %21
  %35 = phi i64 [ 0, %21 ], [ %98, %94 ]
  %36 = phi i32 [ %25, %21 ], [ %99, %94 ]
  %37 = phi i32 [ 0, %21 ], [ %97, %94 ]
  %38 = phi i32 [ %30, %21 ], [ %36, %94 ]
  %39 = trunc i64 %35 to i32
  %40 = sub i32 %25, %39
  %41 = add i32 %40, -8
  %42 = lshr i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = trunc i64 %35 to i32
  %45 = sub i32 %25, %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp sgt i32 %38, 1
  br i1 %48, label %49, label %94

49:                                               ; preds = %34
  %50 = icmp ult i32 %45, 8
  br i1 %50, label %85, label %51

51:                                               ; preds = %49
  %52 = and i32 %45, -8
  %53 = and i32 %43, 7
  %54 = icmp ult i32 %41, 56
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = and i32 %43, 1073741816
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %61, %57 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %55 ], [ %62, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %63, %57 ]
  %61 = mul <4 x i32> %58, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %62 = mul <4 x i32> %59, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %63 = add i32 %60, -8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !31

65:                                               ; preds = %57, %51
  %66 = phi <4 x i32> [ undef, %51 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ undef, %51 ], [ %62, %57 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %61, %57 ]
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %62, %57 ]
  %70 = icmp eq i32 %53, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65, %71
  %72 = phi <4 x i32> [ %75, %71 ], [ %68, %65 ]
  %73 = phi <4 x i32> [ %76, %71 ], [ %69, %65 ]
  %74 = phi i32 [ %77, %71 ], [ %53, %65 ]
  %75 = mul <4 x i32> %72, <i32 10, i32 10, i32 10, i32 10>
  %76 = mul <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %77 = add i32 %74, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !32

79:                                               ; preds = %71, %65
  %80 = phi <4 x i32> [ %66, %65 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ %67, %65 ], [ %76, %71 ]
  %82 = mul <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %45, %52
  br i1 %84, label %94, label %85

85:                                               ; preds = %49, %79
  %86 = phi i32 [ 1, %49 ], [ %83, %79 ]
  %87 = phi i32 [ 0, %49 ], [ %52, %79 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %91, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %92, %88 ], [ %87, %85 ]
  %91 = mul nsw i32 %89, 10
  %92 = add nuw nsw i32 %90, 1
  %93 = icmp eq i32 %92, %36
  br i1 %93, label %94, label %88, !llvm.loop !33

94:                                               ; preds = %88, %79, %34
  %95 = phi i32 [ 1, %34 ], [ %83, %79 ], [ %91, %88 ]
  %96 = mul nsw i32 %95, %47
  %97 = add nsw i32 %96, %37
  %98 = add nuw nsw i64 %35, 1
  %99 = add nsw i32 %36, -1
  %100 = icmp eq i64 %98, %22
  br i1 %100, label %101, label %34, !llvm.loop !20

101:                                              ; preds = %94, %18
  %102 = phi i32 [ 0, %18 ], [ %97, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !21
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !34
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

116:                                              ; preds = %101
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !37
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !39
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !21
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %134 = bitcast %"class.std::basic_istream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !21
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_istream"* %133 to i8*
  %140 = add nsw i64 %138, 32
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 8, !tbaa !23
  %144 = and i32 %143, 5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %18, label %146, !llvm.loop !40

146:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
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
define internal void @_GLOBAL__sub_I_576.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !15, i64 0}
!23 = !{!24, !27, i64 32}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !14, i64 64, !13, i64 192, !28, i64 200, !30, i64 208}
!25 = !{!"long", !14, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!28 = !{!"any pointer", !14, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !25, i64 8}
!30 = !{!"_ZTSSt6locale", !28, i64 0}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !6, !11, !7}
!34 = !{!35, !28, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !14, i64 224, !36, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!36 = !{!"bool", !14, i64 0}
!37 = !{!38, !14, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !36, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !6}
