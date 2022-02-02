; ModuleID = 'source-C-CXX/24/784.cpp'
source_filename = "source-C-CXX/24/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6lengthPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %35, %1
  %3 = phi i32 [ 199, %1 ], [ %36, %35 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add nsw i32 %3, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %35, %29, %23, %17, %8, %2
  %15 = phi i32 [ %3, %2 ], [ %9, %8 ], [ %18, %17 ], [ %24, %23 ], [ %30, %29 ], [ -1, %35 ]
  %16 = add nsw i32 %15, 1
  ret i32 %16

17:                                               ; preds = %8
  %18 = add nsw i32 %3, -2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %14

23:                                               ; preds = %17
  %24 = add nsw i32 %3, -3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %14

29:                                               ; preds = %23
  %30 = add nsw i32 %3, -4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %14

35:                                               ; preds = %29
  %36 = add nsw i32 %3, -5
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %14, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5multiPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast i32* %0 to i8*
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %4 to i8*
  br label %6

6:                                                ; preds = %105, %2
  %7 = phi i32 [ 199, %2 ], [ %106, %105 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = add nsw i32 %7, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %87, label %19

18:                                               ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  br label %22

19:                                               ; preds = %99, %93, %87, %12, %6
  %20 = phi i32 [ %7, %6 ], [ %13, %12 ], [ %88, %87 ], [ %94, %93 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %21 = icmp slt i32 %20, -4
  br i1 %21, label %68, label %22

22:                                               ; preds = %18, %19
  %23 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %24 = add nsw i32 %23, 5
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %24, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = and i64 %25, 4294967294
  br label %47

30:                                               ; preds = %47, %22
  %31 = phi i64 [ 0, %22 ], [ %62, %47 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %1
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %31
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %33
  %43 = add nsw i32 %23, 5
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br label %75

47:                                               ; preds = %47, %28
  %48 = phi i64 [ 0, %28 ], [ %62, %47 ]
  %49 = phi i64 [ %29, %28 ], [ %66, %47 ]
  %50 = getelementptr inbounds i32, i32* %0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul nsw i32 %51, %1
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = or i64 %48, 1
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %1
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %48, 2
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = add nsw i32 %64, %60
  store i32 %65, i32* %63, align 8, !tbaa !5
  %66 = add i64 %49, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %30, label %47, !llvm.loop !11

68:                                               ; preds = %75, %19
  %69 = phi i32 [ %20, %19 ], [ %23, %75 ]
  %70 = icmp slt i32 %69, -6
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %69, 7
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* nonnull align 16 %5, i64 %74, i1 false)
  br label %86

75:                                               ; preds = %42, %75
  %76 = phi i32 [ %46, %42 ], [ %84, %75 ]
  %77 = phi i64 [ 0, %42 ], [ %81, %75 ]
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %77
  %79 = srem i32 %76, 10
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = sdiv i32 %76, 10
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = icmp eq i64 %81, %44
  br i1 %85, label %68, label %75, !llvm.loop !12

86:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #11
  ret void

87:                                               ; preds = %12
  %88 = add nsw i32 %7, -2
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %19

93:                                               ; preds = %87
  %94 = add nsw i32 %7, -3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %19

99:                                               ; preds = %93
  %100 = add nsw i32 %7, -4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %19

105:                                              ; preds = %99
  %106 = add nsw i32 %7, -5
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %18, label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3powiiPi(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #5 {
  %4 = alloca [200 x i32], align 16
  %5 = icmp eq i32 %1, 0
  store i32 1, i32* %2, align 4, !tbaa !5
  br i1 %5, label %93, label %6

6:                                                ; preds = %3
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast [200 x i32]* %4 to i8*
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %10 = icmp slt i32 %1, 1
  br i1 %10, label %93, label %11

11:                                               ; preds = %6, %90
  %12 = phi i32 [ %91, %90 ], [ 1, %6 ]
  br label %13

13:                                               ; preds = %112, %11
  %14 = phi i32 [ 199, %11 ], [ %113, %112 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = add nsw i32 %14, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %94, label %26

25:                                               ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false) #11
  br label %29

26:                                               ; preds = %106, %100, %94, %19, %13
  %27 = phi i32 [ %14, %13 ], [ %20, %19 ], [ %95, %94 ], [ %101, %100 ], [ %107, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false) #11
  %28 = icmp slt i32 %27, -4
  br i1 %28, label %72, label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ -1, %25 ], [ %27, %26 ]
  %31 = add nsw i32 %30, 5
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967294
  br label %51

37:                                               ; preds = %51, %29
  %38 = phi i64 [ 0, %29 ], [ %66, %51 ]
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %2, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %0
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %43
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %37, %40
  %50 = load i32, i32* %9, align 16, !tbaa !5
  br label %79

51:                                               ; preds = %51, %35
  %52 = phi i64 [ 0, %35 ], [ %66, %51 ]
  %53 = phi i64 [ %36, %35 ], [ %70, %51 ]
  %54 = getelementptr inbounds i32, i32* %2, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %0
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %52
  store i32 %56, i32* %57, align 8, !tbaa !5
  %58 = or i64 %52, 1
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %2, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %0
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %52, 2
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 8, !tbaa !5
  %70 = add i64 %53, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %37, label %51, !llvm.loop !11

72:                                               ; preds = %79, %26
  %73 = phi i32 [ %27, %26 ], [ %30, %79 ]
  %74 = icmp slt i32 %73, -6
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %73, 7
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %7, i8* nonnull align 16 %8, i64 %78, i1 false) #11
  br label %90

79:                                               ; preds = %79, %49
  %80 = phi i32 [ %50, %49 ], [ %88, %79 ]
  %81 = phi i64 [ 0, %49 ], [ %85, %79 ]
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %81
  %83 = srem i32 %80, 10
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = sdiv i32 %80, 10
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = icmp eq i64 %85, %32
  br i1 %89, label %72, label %79, !llvm.loop !12

90:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #11
  %91 = add nuw i32 %12, 1
  %92 = icmp eq i32 %12, %1
  br i1 %92, label %93, label %11, !llvm.loop !13

93:                                               ; preds = %90, %3, %6
  ret void

94:                                               ; preds = %19
  %95 = add nsw i32 %14, -2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %2, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %26

100:                                              ; preds = %94
  %101 = add nsw i32 %14, -3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %2, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %26

106:                                              ; preds = %100
  %107 = add nsw i32 %14, -4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %2, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %26

112:                                              ; preds = %106
  %113 = add nsw i32 %14, -5
  %114 = icmp eq i32 %107, 0
  br i1 %114, label %25, label %13, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %9 = icmp eq i32 %7, 0
  store i32 1, i32* %8, align 16, !tbaa !5
  br i1 %9, label %96, label %10

10:                                               ; preds = %0
  %11 = bitcast [200 x i32]* %1 to i8*
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %96, label %14

14:                                               ; preds = %10, %93
  %15 = phi i32 [ %94, %93 ], [ 1, %10 ]
  br label %16

16:                                               ; preds = %168, %14
  %17 = phi i32 [ 199, %14 ], [ %169, %168 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = add nsw i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %150, label %29

28:                                               ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false) #11
  br label %32

29:                                               ; preds = %162, %156, %150, %22, %16
  %30 = phi i32 [ %17, %16 ], [ %23, %22 ], [ %151, %150 ], [ %157, %156 ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false) #11
  %31 = icmp slt i32 %30, -4
  br i1 %31, label %75, label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ -1, %28 ], [ %30, %29 ]
  %34 = add nsw i32 %33, 5
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %34, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 4294967294
  br label %54

40:                                               ; preds = %54, %32
  %41 = phi i64 [ 0, %32 ], [ %69, %54 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %46
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %40, %43
  %53 = load i32, i32* %12, align 16, !tbaa !5
  br label %82

54:                                               ; preds = %54, %38
  %55 = phi i64 [ 0, %38 ], [ %69, %54 ]
  %56 = phi i64 [ %39, %38 ], [ %73, %54 ]
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = shl nsw i32 %58, 1
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %55
  store i32 %59, i32* %60, align 8, !tbaa !5
  %61 = or i64 %55, 1
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = shl nsw i32 %66, 1
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %61
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %55, 2
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 8, !tbaa !5
  %73 = add i64 %56, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %40, label %54, !llvm.loop !11

75:                                               ; preds = %82, %29
  %76 = phi i32 [ %30, %29 ], [ %33, %82 ]
  %77 = icmp slt i32 %76, -6
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %76, 7
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %11, i64 %81, i1 false) #11
  br label %93

82:                                               ; preds = %82, %52
  %83 = phi i32 [ %53, %52 ], [ %91, %82 ]
  %84 = phi i64 [ 0, %52 ], [ %88, %82 ]
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %84
  %86 = srem i32 %83, 10
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = sdiv i32 %83, 10
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %87
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = icmp eq i64 %88, %35
  br i1 %92, label %75, label %82, !llvm.loop !12

93:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #11
  %94 = add nuw i32 %15, 1
  %95 = icmp eq i32 %15, %7
  br i1 %95, label %96, label %14, !llvm.loop !13

96:                                               ; preds = %93, %0, %10
  br label %97

97:                                               ; preds = %189, %96
  %98 = phi i32 [ 199, %96 ], [ %190, %189 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = add nsw i32 %98, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %171, label %110

109:                                              ; preds = %189
  store i32 -1, i32* %2, align 4, !tbaa !5
  br label %122

110:                                              ; preds = %183, %177, %171, %103, %97
  %111 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %172, %171 ], [ %178, %177 ], [ %184, %183 ]
  store i32 %111, i32* %2, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i32 [ %120, %113 ], [ %111, %110 ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %113, label %122, !llvm.loop !14

122:                                              ; preds = %113, %109, %110
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !17
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

133:                                              ; preds = %122
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !21
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !23
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

150:                                              ; preds = %22
  %151 = add nsw i32 %17, -2
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %29

156:                                              ; preds = %150
  %157 = add nsw i32 %17, -3
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %29

162:                                              ; preds = %156
  %163 = add nsw i32 %17, -4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %29

168:                                              ; preds = %162
  %169 = add nsw i32 %17, -5
  %170 = icmp eq i32 %163, 0
  br i1 %170, label %28, label %16, !llvm.loop !9

171:                                              ; preds = %103
  %172 = add nsw i32 %98, -2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %110

177:                                              ; preds = %171
  %178 = add nsw i32 %98, -3
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %110

183:                                              ; preds = %177
  %184 = add nsw i32 %98, -4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %110

189:                                              ; preds = %183
  %190 = add nsw i32 %98, -5
  %191 = icmp eq i32 %184, 0
  br i1 %191, label %109, label %97, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
