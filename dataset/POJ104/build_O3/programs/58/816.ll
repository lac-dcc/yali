; ModuleID = 'source-C-CXX/58/816.cpp'
source_filename = "source-C-CXX/58/816.cpp"
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
@a = dso_local global [110 x [110 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2czi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4
  %3 = icmp eq i32 %0, 1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %93, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  %13 = and i64 %9, -4
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %6, %55
  %16 = phi i32 [ %56, %55 ], [ %0, %6 ]
  br label %17

17:                                               ; preds = %15, %22
  %18 = phi i64 [ 1, %15 ], [ %19, %22 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %18, -1
  br label %24

22:                                               ; preds = %48
  %23 = icmp eq i64 %19, %8
  br i1 %23, label %53, label %17, !llvm.loop !5

24:                                               ; preds = %17, %48
  %25 = phi i64 [ 1, %17 ], [ %51, %48 ]
  %26 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %18, i64 %25, i64 0
  %27 = load i8, i8* %26, align 2, !tbaa !7
  switch i8 %27, label %28 [
    i8 0, label %48
    i8 2, label %48
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %20, i64 %25, i64 0
  %30 = load i8, i8* %29, align 2, !tbaa !7
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %21, i64 %25, i64 0
  %34 = load i8, i8* %33, align 2, !tbaa !7
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = add nuw i64 %25, 1
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %18, i64 %38, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !7
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = add nsw i64 %25, -1
  %44 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %18, i64 %43, i64 0
  %45 = load i8, i8* %44, align 2, !tbaa !7
  %46 = icmp eq i8 %45, 2
  %47 = select i1 %46, i8 2, i8 1
  br label %48

48:                                               ; preds = %42, %28, %32, %36, %24, %24
  %49 = phi i8 [ %27, %24 ], [ %27, %24 ], [ 2, %36 ], [ 2, %32 ], [ 2, %28 ], [ %47, %42 ]
  %50 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %18, i64 %25, i64 1
  store i8 %49, i8* %50, align 1, !tbaa !7
  %51 = add nuw nsw i64 %25, 1
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %22, label %24, !llvm.loop !10

53:                                               ; preds = %22, %69
  %54 = phi i64 [ %70, %69 ], [ 1, %22 ]
  br i1 %12, label %58, label %72

55:                                               ; preds = %69
  %56 = add nsw i32 %16, -1
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %93, label %15

58:                                               ; preds = %72, %53
  %59 = phi i64 [ 1, %53 ], [ %90, %72 ]
  br i1 %14, label %69, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %66, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %67, %60 ], [ %11, %58 ]
  %63 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %61, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %61, i64 0
  store i8 %64, i8* %65, align 2, !tbaa !7
  %66 = add nuw nsw i64 %61, 1
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !11

69:                                               ; preds = %60, %58
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %55, label %53, !llvm.loop !13

72:                                               ; preds = %53, %72
  %73 = phi i64 [ %90, %72 ], [ 1, %53 ]
  %74 = phi i64 [ %91, %72 ], [ %13, %53 ]
  %75 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %73, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %73, i64 0
  store i8 %76, i8* %77, align 2, !tbaa !7
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %78, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %78, i64 0
  store i8 %80, i8* %81, align 2, !tbaa !7
  %82 = add nuw nsw i64 %73, 2
  %83 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %82, i64 1
  %84 = load i8, i8* %83, align 1, !tbaa !7
  %85 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %82, i64 0
  store i8 %84, i8* %85, align 2, !tbaa !7
  %86 = add nuw nsw i64 %73, 3
  %87 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %86, i64 1
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %54, i64 %86, i64 0
  store i8 %88, i8* %89, align 2, !tbaa !7
  %90 = add nuw nsw i64 %73, 4
  %91 = add i64 %74, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %58, label %72, !llvm.loop !14

93:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %112
  %7 = phi i32 [ %113, %112 ], [ %4, %0 ]
  %8 = phi i64 [ %115, %112 ], [ 1, %0 ]
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %112, label %117

10:                                               ; preds = %112, %0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = load i32, i32* @n, align 4
  %14 = icmp eq i32 %12, 1
  %15 = icmp slt i32 %13, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %102, label %17

17:                                               ; preds = %10
  %18 = add nuw i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, -4
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %64, %17
  %27 = phi i32 [ %65, %64 ], [ %12, %17 ]
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i64 [ 1, %26 ], [ %30, %32 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = add nsw i64 %29, -1
  br label %34

32:                                               ; preds = %57
  %33 = icmp eq i64 %30, %19
  br i1 %33, label %62, label %28, !llvm.loop !5

34:                                               ; preds = %57, %28
  %35 = phi i64 [ 1, %28 ], [ %60, %57 ]
  %36 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %29, i64 %35, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !7
  switch i8 %37, label %38 [
    i8 0, label %57
    i8 2, label %57
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %30, i64 %35, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !7
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %31, i64 %35, i64 0
  %44 = load i8, i8* %43, align 2, !tbaa !7
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %29, i64 %47, i64 0
  %49 = load i8, i8* %48, align 2, !tbaa !7
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = add nsw i64 %35, -1
  %53 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %29, i64 %52, i64 0
  %54 = load i8, i8* %53, align 2, !tbaa !7
  %55 = icmp eq i8 %54, 2
  %56 = select i1 %55, i8 2, i8 1
  br label %57

57:                                               ; preds = %51, %46, %42, %38, %34, %34
  %58 = phi i8 [ %37, %34 ], [ %37, %34 ], [ 2, %46 ], [ 2, %42 ], [ 2, %38 ], [ %56, %51 ]
  %59 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %29, i64 %35, i64 1
  store i8 %58, i8* %59, align 1, !tbaa !7
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %32, label %34, !llvm.loop !10

62:                                               ; preds = %32, %78
  %63 = phi i64 [ %79, %78 ], [ 1, %32 ]
  br i1 %23, label %67, label %81

64:                                               ; preds = %78
  %65 = add nsw i32 %27, -1
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %102, label %26

67:                                               ; preds = %81, %62
  %68 = phi i64 [ 1, %62 ], [ %99, %81 ]
  br i1 %25, label %78, label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %75, %69 ], [ %68, %67 ]
  %71 = phi i64 [ %76, %69 ], [ %22, %67 ]
  %72 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %70, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %70, i64 0
  store i8 %73, i8* %74, align 2, !tbaa !7
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !17

78:                                               ; preds = %69, %67
  %79 = add nuw nsw i64 %63, 1
  %80 = icmp eq i64 %79, %19
  br i1 %80, label %64, label %62, !llvm.loop !13

81:                                               ; preds = %62, %81
  %82 = phi i64 [ %99, %81 ], [ 1, %62 ]
  %83 = phi i64 [ %100, %81 ], [ %24, %62 ]
  %84 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %82, i64 1
  %85 = load i8, i8* %84, align 1, !tbaa !7
  %86 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %82, i64 0
  store i8 %85, i8* %86, align 2, !tbaa !7
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %87, i64 1
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %87, i64 0
  store i8 %89, i8* %90, align 2, !tbaa !7
  %91 = add nuw nsw i64 %82, 2
  %92 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %91, i64 1
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %91, i64 0
  store i8 %93, i8* %94, align 2, !tbaa !7
  %95 = add nuw nsw i64 %82, 3
  %96 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %95, i64 1
  %97 = load i8, i8* %96, align 1, !tbaa !7
  %98 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %63, i64 %95, i64 0
  store i8 %97, i8* %98, align 2, !tbaa !7
  %99 = add nuw nsw i64 %82, 4
  %100 = add i64 %83, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %67, label %81, !llvm.loop !14

102:                                              ; preds = %64, %10
  br i1 %15, label %134, label %103

103:                                              ; preds = %102
  %104 = add nuw i32 %13, 1
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = add nsw i64 %105, -2
  %108 = and i64 %106, 3
  %109 = icmp ult i64 %107, 3
  %110 = and i64 %106, -4
  %111 = icmp eq i64 %108, 0
  br label %131

112:                                              ; preds = %126, %6
  %113 = phi i32 [ %7, %6 ], [ %128, %126 ]
  %114 = sext i32 %113 to i64
  %115 = add nuw nsw i64 %8, 1
  %116 = icmp slt i64 %8, %114
  br i1 %116, label %6, label %10, !llvm.loop !18

117:                                              ; preds = %6, %126
  %118 = phi i64 [ %127, %126 ], [ 1, %6 ]
  %119 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %8, i64 %118, i64 0
  %120 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %119)
  %121 = load i8, i8* %119, align 2, !tbaa !7
  switch i8 %121, label %126 [
    i8 35, label %124
    i8 46, label %122
    i8 64, label %123
  ]

122:                                              ; preds = %117
  br label %124

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %117, %123, %122
  %125 = phi i8 [ 1, %122 ], [ 2, %123 ], [ 0, %117 ]
  store i8 %125, i8* %119, align 2, !tbaa !7
  br label %126

126:                                              ; preds = %124, %117
  %127 = add nuw nsw i64 %118, 1
  %128 = load i32, i32* @n, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %118, %129
  br i1 %130, label %117, label %112, !llvm.loop !20

131:                                              ; preds = %103, %153
  %132 = phi i64 [ 1, %103 ], [ %155, %153 ]
  %133 = phi i32 [ 0, %103 ], [ %154, %153 ]
  br i1 %109, label %137, label %157

134:                                              ; preds = %153, %102
  %135 = phi i32 [ 0, %102 ], [ %154, %153 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

137:                                              ; preds = %157, %131
  %138 = phi i32 [ undef, %131 ], [ %183, %157 ]
  %139 = phi i64 [ 1, %131 ], [ %184, %157 ]
  %140 = phi i32 [ %133, %131 ], [ %183, %157 ]
  br i1 %111, label %153, label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %150, %141 ], [ %139, %137 ]
  %143 = phi i32 [ %149, %141 ], [ %140, %137 ]
  %144 = phi i64 [ %151, %141 ], [ %108, %137 ]
  %145 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %132, i64 %142, i64 0
  %146 = load i8, i8* %145, align 2, !tbaa !7
  %147 = icmp eq i8 %146, 2
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %143, %148
  %150 = add nuw nsw i64 %142, 1
  %151 = add i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %141, !llvm.loop !21

153:                                              ; preds = %141, %137
  %154 = phi i32 [ %138, %137 ], [ %149, %141 ]
  %155 = add nuw nsw i64 %132, 1
  %156 = icmp eq i64 %155, %105
  br i1 %156, label %134, label %131, !llvm.loop !22

157:                                              ; preds = %131, %157
  %158 = phi i64 [ %184, %157 ], [ 1, %131 ]
  %159 = phi i32 [ %183, %157 ], [ %133, %131 ]
  %160 = phi i64 [ %185, %157 ], [ %110, %131 ]
  %161 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %132, i64 %158, i64 0
  %162 = load i8, i8* %161, align 2, !tbaa !7
  %163 = icmp eq i8 %162, 2
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %159, %164
  %166 = add nuw nsw i64 %158, 1
  %167 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %132, i64 %166, i64 0
  %168 = load i8, i8* %167, align 2, !tbaa !7
  %169 = icmp eq i8 %168, 2
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = add nuw nsw i64 %158, 2
  %173 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %132, i64 %172, i64 0
  %174 = load i8, i8* %173, align 2, !tbaa !7
  %175 = icmp eq i8 %174, 2
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %171, %176
  %178 = add nuw nsw i64 %158, 3
  %179 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %132, i64 %178, i64 0
  %180 = load i8, i8* %179, align 2, !tbaa !7
  %181 = icmp eq i8 %180, 2
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %177, %182
  %184 = add nuw nsw i64 %158, 4
  %185 = add i64 %160, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %137, label %157, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
