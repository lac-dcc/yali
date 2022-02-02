; ModuleID = 'source-C-CXX/58/149.cpp'
source_filename = "source-C-CXX/58/149.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4findv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %111

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %4, -1
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = and i64 %4, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %23, %11 ]
  %13 = phi i64 [ %10, %9 ], [ %24, %11 ]
  %14 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %12, i64 0
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %12, i64 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 %17, i64 %5, i1 false)
  %18 = or i64 %12, 1
  %19 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %18, i64 0
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %18, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 %22, i64 %5, i1 false)
  %23 = add nuw nsw i64 %12, 2
  %24 = add i64 %13, -2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %11, !llvm.loop !9

26:                                               ; preds = %11, %3
  %27 = phi i64 [ 0, %3 ], [ %23, %11 ]
  %28 = icmp eq i64 %7, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %27, i64 0
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %31, i8* align 16 %33, i64 %5, i1 false)
  br label %34

34:                                               ; preds = %26, %29
  br i1 %2, label %35, label %111

35:                                               ; preds = %34
  %36 = zext i32 %1 to i64
  br label %37

37:                                               ; preds = %35, %78
  %38 = phi i64 [ 0, %35 ], [ %39, %78 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = add nsw i64 %38, -1
  br label %41

41:                                               ; preds = %37, %75
  %42 = phi i64 [ 0, %37 ], [ %76, %75 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %38, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  br label %75

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %38, i64 %42
  store i32 2, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %39, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %39, i64 %42
  store i32 2, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %40, i64 %42
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %40, i64 %42
  store i32 2, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %55
  %62 = add nuw nsw i64 %42, 1
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %38, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %38, i64 %62
  store i32 2, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61
  %69 = add nsw i64 %42, -1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %38, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %38, i64 %69
  store i32 2, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %46, %73, %68
  %76 = phi i64 [ %47, %46 ], [ %62, %73 ], [ %62, %68 ]
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %78, label %41, !llvm.loop !11

78:                                               ; preds = %75
  %79 = icmp eq i64 %39, %36
  br i1 %79, label %80, label %37, !llvm.loop !12

80:                                               ; preds = %78
  br i1 %2, label %81, label %111

81:                                               ; preds = %80
  %82 = zext i32 %1 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = and i64 %4, 1
  %85 = icmp eq i64 %6, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %81
  %87 = and i64 %4, 4294967294
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %100, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %101, %88 ]
  %91 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %89, i64 0
  %92 = bitcast i32* %91 to i8*
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %89, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %92, i8* align 16 %94, i64 %83, i1 false)
  %95 = or i64 %89, 1
  %96 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %95, i64 0
  %97 = bitcast i32* %96 to i8*
  %98 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %95, i64 0
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %97, i8* align 16 %99, i64 %83, i1 false)
  %100 = add nuw nsw i64 %89, 2
  %101 = add i64 %90, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %88, !llvm.loop !13

103:                                              ; preds = %88, %81
  %104 = phi i64 [ 0, %81 ], [ %100, %88 ]
  %105 = icmp eq i64 %84, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %104, i64 0
  %108 = bitcast i32* %107 to i8*
  %109 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %104, i64 0
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %108, i8* align 16 %110, i64 %83, i1 false)
  br label %111

111:                                              ; preds = %106, %103, %0, %34, %80
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %40, label %47

5:                                                ; preds = %40
  %6 = icmp sgt i32 %44, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %5
  %8 = zext i32 %44 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %44, 1
  %11 = and i64 %8, 4294967294
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %7, %37
  %14 = phi i64 [ 0, %7 ], [ %38, %37 ]
  br i1 %10, label %28, label %15

15:                                               ; preds = %13, %159
  %16 = phi i64 [ %160, %159 ], [ 0, %13 ]
  %17 = phi i64 [ %161, %159 ], [ %11, %13 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %14, i64 %16
  %19 = load i8, i8* %18, align 2, !tbaa !14
  switch i8 %19, label %24 [
    i8 46, label %20
    i8 64, label %21
  ]

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %15, %20
  %22 = phi i32 [ 1, %20 ], [ 2, %15 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %14, i64 %16
  store i32 %22, i32* %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %15
  %25 = or i64 %16, 1
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %14, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !14
  switch i8 %27, label %159 [
    i8 46, label %155
    i8 64, label %156
  ]

28:                                               ; preds = %159, %13
  %29 = phi i64 [ 0, %13 ], [ %160, %159 ]
  br i1 %12, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %14, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !14
  switch i8 %32, label %37 [
    i8 46, label %33
    i8 64, label %34
  ]

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ 1, %33 ], [ 2, %30 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %14, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %30, %28
  %38 = add nuw nsw i64 %14, 1
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %47, label %13, !llvm.loop !15

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %41, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %42, i64 9223372036854775807)
  %43 = add nuw nsw i64 %41, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %40, label %5, !llvm.loop !16

47:                                               ; preds = %37, %0, %5
  %48 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %147, label %52

52:                                               ; preds = %147, %47
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %152

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = and i64 %56, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i32 %53, 8
  %62 = and i64 %56, 4294967288
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %58, 0
  %65 = and i64 %60, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %62, %56
  br label %68

68:                                               ; preds = %55, %143
  %69 = phi i64 [ 0, %55 ], [ %145, %143 ]
  %70 = phi i32 [ 0, %55 ], [ %144, %143 ]
  br i1 %61, label %130, label %71

71:                                               ; preds = %68
  %72 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  br i1 %64, label %106, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %103, %73 ], [ 0, %71 ]
  %75 = phi <4 x i32> [ %101, %73 ], [ %72, %71 ]
  %76 = phi <4 x i32> [ %102, %73 ], [ zeroinitializer, %71 ]
  %77 = phi i64 [ %104, %73 ], [ %65, %71 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %69, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %80, <i32 2, i32 2, i32 2, i32 2>
  %85 = icmp eq <4 x i32> %83, <i32 2, i32 2, i32 2, i32 2>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %75, %86
  %89 = add <4 x i32> %76, %87
  %90 = or i64 %74, 8
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %69, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp eq <4 x i32> %93, <i32 2, i32 2, i32 2, i32 2>
  %98 = icmp eq <4 x i32> %96, <i32 2, i32 2, i32 2, i32 2>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %88, %99
  %102 = add <4 x i32> %89, %100
  %103 = add nuw i64 %74, 16
  %104 = add i64 %77, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %73, !llvm.loop !17

106:                                              ; preds = %73, %71
  %107 = phi <4 x i32> [ undef, %71 ], [ %101, %73 ]
  %108 = phi <4 x i32> [ undef, %71 ], [ %102, %73 ]
  %109 = phi i64 [ 0, %71 ], [ %103, %73 ]
  %110 = phi <4 x i32> [ %72, %71 ], [ %101, %73 ]
  %111 = phi <4 x i32> [ zeroinitializer, %71 ], [ %102, %73 ]
  br i1 %66, label %125, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %69, i64 %109
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp eq <4 x i32> %116, <i32 2, i32 2, i32 2, i32 2>
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %111, %118
  %120 = bitcast i32* %113 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp eq <4 x i32> %121, <i32 2, i32 2, i32 2, i32 2>
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %110, %123
  br label %125

125:                                              ; preds = %106, %112
  %126 = phi <4 x i32> [ %107, %106 ], [ %124, %112 ]
  %127 = phi <4 x i32> [ %108, %106 ], [ %119, %112 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  br i1 %67, label %143, label %130

130:                                              ; preds = %68, %125
  %131 = phi i64 [ 0, %68 ], [ %62, %125 ]
  %132 = phi i32 [ %70, %68 ], [ %129, %125 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %141, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %140, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %69, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 2
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %56
  br i1 %142, label %143, label %133, !llvm.loop !19

143:                                              ; preds = %133, %125
  %144 = phi i32 [ %129, %125 ], [ %140, %133 ]
  %145 = add nuw nsw i64 %69, 1
  %146 = icmp eq i64 %145, %56
  br i1 %146, label %152, label %68, !llvm.loop !21

147:                                              ; preds = %47, %147
  %148 = phi i32 [ %149, %147 ], [ 1, %47 ]
  call void @_Z4findv()
  %149 = add nuw nsw i32 %148, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %147, label %52, !llvm.loop !22

152:                                              ; preds = %143, %52
  %153 = phi i32 [ 0, %52 ], [ %144, %143 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9
  ret i32 0

155:                                              ; preds = %24
  br label %156

156:                                              ; preds = %155, %24
  %157 = phi i32 [ 1, %155 ], [ 2, %24 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %14, i64 %25
  store i32 %157, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %24
  %160 = add nuw nsw i64 %16, 2
  %161 = add i64 %17, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %28, label %15, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
