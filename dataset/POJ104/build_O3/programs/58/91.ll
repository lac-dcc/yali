; ModuleID = 'source-C-CXX/58/91.cpp'
source_filename = "source-C-CXX/58/91.cpp"
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
@a = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@mem = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global [2 x [10001 x i32]] zeroinitializer, align 16
@sy = dso_local local_unnamed_addr global [2 x [10001 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4fuckii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = srem i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %5, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %12, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, i32* @sum, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @sum, align 4, !tbaa !5
  %24 = srem i32 %0, 2
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %25, i64 %26
  store i32 %11, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %25, i64 %26
  store i32 %10, i32* %28, align 4, !tbaa !5
  store i32 1, i32* %18, align 4, !tbaa !5
  %29 = load i32, i32* @p, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @p, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %17, %2
  %32 = add nsw i32 %8, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33, i64 %13
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %33, i64 %13
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, i32* @sum, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @sum, align 4, !tbaa !5
  %44 = srem i32 %0, 2
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %45, i64 %46
  store i32 %32, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %45, i64 %46
  store i32 %10, i32* %48, align 4, !tbaa !5
  store i32 1, i32* %38, align 4, !tbaa !5
  %49 = load i32, i32* @p, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @p, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %37, %31
  %52 = sext i32 %8 to i64
  %53 = add nsw i32 %10, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %72

58:                                               ; preds = %51
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %52, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i32, i32* @sum, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @sum, align 4, !tbaa !5
  %65 = srem i32 %0, 2
  %66 = sext i32 %65 to i64
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %66, i64 %67
  store i32 %8, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %66, i64 %67
  store i32 %53, i32* %69, align 4, !tbaa !5
  store i32 1, i32* %59, align 4, !tbaa !5
  %70 = load i32, i32* @p, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @p, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %58, %51
  %73 = add nsw i32 %10, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %52, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %52, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load i32, i32* @sum, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @sum, align 4, !tbaa !5
  %85 = srem i32 %0, 2
  %86 = sext i32 %85 to i64
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %86, i64 %87
  store i32 %8, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %86, i64 %87
  store i32 %73, i32* %89, align 4, !tbaa !5
  store i32 1, i32* %79, align 4, !tbaa !5
  %90 = load i32, i32* @p, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @p, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %78, %72
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %44, label %10

10:                                               ; preds = %0, %38
  %11 = phi i32 [ %41, %38 ], [ %8, %0 ]
  %12 = phi i64 [ %40, %38 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %12 to i32
  br label %16

16:                                               ; preds = %14, %33
  %17 = phi i64 [ 1, %14 ], [ %34, %33 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %19 = load i8, i8* %3, align 1, !tbaa !9
  switch i8 %19, label %33 [
    i8 46, label %20
    i8 64, label %20
  ]

20:                                               ; preds = %16, %16
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %12, i64 %17
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i8 %19, 64
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %12, i64 %17
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* @sum, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @sum, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 0, i64 %27
  store i32 %15, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 0, i64 %27
  %30 = trunc i64 %17 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* @p, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @p, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %16, %20, %23
  %34 = add nuw nsw i64 %17, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %17, %36
  br i1 %37, label %16, label %38, !llvm.loop !10

38:                                               ; preds = %33, %10
  %39 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %40 = add nuw nsw i64 %12, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %12, %42
  br i1 %43, label %10, label %44, !llvm.loop !12

44:                                               ; preds = %38, %0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %148

48:                                               ; preds = %44
  %49 = load i32, i32* @sum, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %143
  %51 = phi i32 [ %49, %48 ], [ %144, %143 ]
  %52 = phi i32 [ 1, %48 ], [ %145, %143 ]
  %53 = and i32 %52, 1
  %54 = xor i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %53 to i64
  %57 = icmp slt i32 %51, 1
  br i1 %57, label %143, label %58

58:                                               ; preds = %50
  %59 = zext i32 %51 to i64
  br label %60

60:                                               ; preds = %58, %139
  %61 = phi i64 [ 1, %58 ], [ %141, %139 ]
  %62 = phi i32 [ 0, %58 ], [ %140, %139 ]
  %63 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %55, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %55, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, -1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %60
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %68, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = add nsw i32 %62, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %56, i64 %79
  store i32 %67, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %56, i64 %79
  store i32 %66, i32* %81, align 4, !tbaa !5
  store i32 1, i32* %74, align 4, !tbaa !5
  %82 = load i32, i32* @p, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @p, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %73, %60
  %85 = phi i32 [ %78, %77 ], [ %62, %73 ], [ %62, %60 ]
  %86 = add nsw i32 %64, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %87, i64 %69
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %87, i64 %69
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = add nsw i32 %85, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %56, i64 %97
  store i32 %86, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %56, i64 %97
  store i32 %66, i32* %99, align 4, !tbaa !5
  store i32 1, i32* %92, align 4, !tbaa !5
  %100 = load i32, i32* @p, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @p, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %95, %91, %84
  %103 = phi i32 [ %96, %95 ], [ %85, %91 ], [ %85, %84 ]
  %104 = sext i32 %64 to i64
  %105 = add nsw i32 %66, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %104, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %121

110:                                              ; preds = %102
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %104, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = add nsw i32 %103, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %56, i64 %116
  store i32 %64, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %56, i64 %116
  store i32 %105, i32* %118, align 4, !tbaa !5
  store i32 1, i32* %111, align 4, !tbaa !5
  %119 = load i32, i32* @p, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @p, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %114, %110, %102
  %122 = phi i32 [ %115, %114 ], [ %103, %110 ], [ %103, %102 ]
  %123 = add nsw i32 %66, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %104, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %104, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = add nsw i32 %122, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %56, i64 %134
  store i32 %64, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %56, i64 %134
  store i32 %123, i32* %136, align 4, !tbaa !5
  store i32 1, i32* %129, align 4, !tbaa !5
  %137 = load i32, i32* @p, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @p, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %121, %128, %132
  %140 = phi i32 [ %122, %121 ], [ %122, %128 ], [ %133, %132 ]
  %141 = add nuw nsw i64 %61, 1
  %142 = icmp eq i64 %61, %59
  br i1 %142, label %143, label %60, !llvm.loop !13

143:                                              ; preds = %139, %50
  %144 = phi i32 [ 0, %50 ], [ %140, %139 ]
  %145 = add nuw nsw i32 %52, 1
  %146 = icmp eq i32 %145, %46
  br i1 %146, label %147, label %50, !llvm.loop !14

147:                                              ; preds = %143
  store i32 %144, i32* @sum, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %44
  %149 = load i32, i32* @p, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
