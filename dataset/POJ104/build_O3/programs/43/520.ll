; ModuleID = 'source-C-CXX/43/520.cpp'
source_filename = "source-C-CXX/43/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2mii(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %7, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %41, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %49, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %48, 10
  %50 = add nuw i32 %47, 1
  %51 = icmp eq i32 %47, %0
  br i1 %51, label %52, label %46, !llvm.loop !10

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reservei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !12
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %11, label %14

8:                                                ; preds = %14
  %9 = trunc i64 %18 to i32
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %86

11:                                               ; preds = %1, %8
  %12 = phi i32 [ %9, %8 ], [ 0, %1 ]
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %17, %14 ], [ %0, %1 ]
  %17 = sdiv i32 %16, 10
  %18 = add nuw nsw i64 %15, 1
  %19 = srem i32 %17, 10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = add nsw i32 %17, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %8, label %14, !llvm.loop !16

23:                                               ; preds = %11, %79
  %24 = phi i64 [ %13, %11 ], [ %84, %79 ]
  %25 = phi i32 [ 0, %11 ], [ %83, %79 ]
  %26 = phi i32 [ 0, %11 ], [ %82, %79 ]
  %27 = add i32 %25, -8
  %28 = lshr i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %79, label %33

33:                                               ; preds = %23
  %34 = icmp ult i32 %25, 8
  br i1 %34, label %70, label %35

35:                                               ; preds = %33
  %36 = and i32 %25, -8
  %37 = or i32 %36, 1
  %38 = and i32 %29, 7
  %39 = icmp ult i32 %27, 56
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = and i32 %29, 1073741816
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %46, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %47, %42 ]
  %45 = phi i32 [ %41, %40 ], [ %48, %42 ]
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = mul <4 x i32> %44, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %48 = add i32 %45, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !17

50:                                               ; preds = %42, %35
  %51 = phi <4 x i32> [ undef, %35 ], [ %46, %42 ]
  %52 = phi <4 x i32> [ undef, %35 ], [ %47, %42 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %46, %42 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %47, %42 ]
  %55 = icmp eq i32 %38, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %50, %56
  %57 = phi <4 x i32> [ %60, %56 ], [ %53, %50 ]
  %58 = phi <4 x i32> [ %61, %56 ], [ %54, %50 ]
  %59 = phi i32 [ %62, %56 ], [ %38, %50 ]
  %60 = mul <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %61 = mul <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %62 = add i32 %59, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !18

64:                                               ; preds = %56, %50
  %65 = phi <4 x i32> [ %51, %50 ], [ %60, %56 ]
  %66 = phi <4 x i32> [ %52, %50 ], [ %61, %56 ]
  %67 = mul <4 x i32> %66, %65
  %68 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %25, %36
  br i1 %69, label %79, label %70

70:                                               ; preds = %33, %64
  %71 = phi i32 [ 1, %33 ], [ %37, %64 ]
  %72 = phi i32 [ 1, %33 ], [ %68, %64 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %76, %73 ], [ %72, %70 ]
  %76 = mul nsw i32 %75, 10
  %77 = add nuw i32 %74, 1
  %78 = icmp eq i32 %74, %25
  br i1 %78, label %79, label %73, !llvm.loop !19

79:                                               ; preds = %73, %64, %23
  %80 = phi i32 [ 1, %23 ], [ %68, %64 ], [ %76, %73 ]
  %81 = mul nsw i32 %80, %31
  %82 = add nsw i32 %81, %26
  %83 = add nuw i32 %25, 1
  %84 = add nsw i64 %24, -1
  %85 = icmp eq i32 %25, %12
  br i1 %85, label %86, label %23, !llvm.loop !20

86:                                               ; preds = %79, %8
  %87 = phi i32 [ 0, %8 ], [ %82, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #11
  ret i32 %87
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast [100 x i32]* %1 to i8*
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %0, %119
  %7 = phi i32 [ 1, %0 ], [ %123, %119 ]
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false) #11
  %10 = srem i32 %9, 10
  store i32 %10, i32* %5, align 16, !tbaa !12
  %11 = add i32 %9, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %16, label %19

13:                                               ; preds = %19
  %14 = trunc i64 %23 to i32
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %91

16:                                               ; preds = %13, %6
  %17 = phi i32 [ %14, %13 ], [ 0, %6 ]
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %6, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %22, %19 ], [ %9, %6 ]
  %22 = sdiv i32 %21, 10
  %23 = add nuw nsw i64 %20, 1
  %24 = srem i32 %22, 10
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = add nsw i32 %22, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %13, label %19, !llvm.loop !16

28:                                               ; preds = %84, %16
  %29 = phi i64 [ %18, %16 ], [ %89, %84 ]
  %30 = phi i32 [ 0, %16 ], [ %88, %84 ]
  %31 = phi i32 [ 0, %16 ], [ %87, %84 ]
  %32 = add i32 %30, -8
  %33 = lshr i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %84, label %38

38:                                               ; preds = %28
  %39 = icmp ult i32 %30, 8
  br i1 %39, label %75, label %40

40:                                               ; preds = %38
  %41 = and i32 %30, -8
  %42 = or i32 %41, 1
  %43 = and i32 %34, 7
  %44 = icmp ult i32 %32, 56
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = and i32 %34, 1073741816
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %51, %47 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %52, %47 ]
  %50 = phi i32 [ %46, %45 ], [ %53, %47 ]
  %51 = mul <4 x i32> %48, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %52 = mul <4 x i32> %49, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %53 = add i32 %50, -8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !21

55:                                               ; preds = %47, %40
  %56 = phi <4 x i32> [ undef, %40 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ undef, %40 ], [ %52, %47 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %51, %47 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %52, %47 ]
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55, %61
  %62 = phi <4 x i32> [ %65, %61 ], [ %58, %55 ]
  %63 = phi <4 x i32> [ %66, %61 ], [ %59, %55 ]
  %64 = phi i32 [ %67, %61 ], [ %43, %55 ]
  %65 = mul <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %66 = mul <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %67 = add i32 %64, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !22

69:                                               ; preds = %61, %55
  %70 = phi <4 x i32> [ %56, %55 ], [ %65, %61 ]
  %71 = phi <4 x i32> [ %57, %55 ], [ %66, %61 ]
  %72 = mul <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %30, %41
  br i1 %74, label %84, label %75

75:                                               ; preds = %38, %69
  %76 = phi i32 [ 1, %38 ], [ %42, %69 ]
  %77 = phi i32 [ 1, %38 ], [ %73, %69 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i32 [ %82, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %81, %78 ], [ %77, %75 ]
  %81 = mul nsw i32 %80, 10
  %82 = add nuw i32 %79, 1
  %83 = icmp eq i32 %79, %30
  br i1 %83, label %84, label %78, !llvm.loop !23

84:                                               ; preds = %78, %69, %28
  %85 = phi i32 [ 1, %28 ], [ %73, %69 ], [ %81, %78 ]
  %86 = mul nsw i32 %85, %36
  %87 = add nsw i32 %86, %31
  %88 = add nuw i32 %30, 1
  %89 = add nsw i64 %29, -1
  %90 = icmp eq i32 %30, %17
  br i1 %90, label %91, label %28, !llvm.loop !20

91:                                               ; preds = %84, %13
  %92 = phi i32 [ 0, %13 ], [ %87, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #11
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !24
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !26
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !30
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !32
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !24
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  %123 = add nuw nsw i32 %7, 1
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %6, !llvm.loop !33

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !6, !11, !7}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !15, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !14, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !14, i64 0}
!29 = !{!"bool", !14, i64 0}
!30 = !{!31, !14, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!32 = !{!14, !14, i64 0}
!33 = distinct !{!33, !6}
