; ModuleID = 'source-C-CXX/65/1440.cpp'
source_filename = "source-C-CXX/65/1440.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7runniani(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %0, 3200
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i32 [ 1, %1 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4riziiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #10
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 28, i32 31, i32 30, i32 31>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %12, align 16, !tbaa !5
  %13 = and i32 %0, 3
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %0, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = srem i32 %0, 400
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %0, 3200
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %3, %18
  %26 = phi i32 [ 1, %3 ], [ %24, %18 ]
  %27 = icmp slt i32 %1, 3
  br i1 %27, label %119, label %28

28:                                               ; preds = %25
  %29 = zext i32 %1 to i64
  %30 = add nsw i64 %29, -2
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %116, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -8
  %34 = or i64 %33, 2
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %86, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %83, %42 ]
  %44 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %40 ], [ %81, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %82, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %84, %42 ]
  %47 = or i64 %43, 2
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %54 = add <4 x i32> %50, %44
  %55 = add <4 x i32> %53, %45
  %56 = or i64 %43, 10
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 8, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %43, 18
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %43, 26
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %43, 32
  %84 = add i64 %46, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %42, !llvm.loop !9

86:                                               ; preds = %42, %32
  %87 = phi <4 x i32> [ undef, %32 ], [ %81, %42 ]
  %88 = phi <4 x i32> [ undef, %32 ], [ %82, %42 ]
  %89 = phi i64 [ 0, %32 ], [ %83, %42 ]
  %90 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %32 ], [ %81, %42 ]
  %91 = phi <4 x i32> [ zeroinitializer, %32 ], [ %82, %42 ]
  %92 = icmp eq i64 %38, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %107, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %105, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %106, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %108, %93 ], [ %38, %86 ]
  %98 = or i64 %94, 2
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = add nuw i64 %94, 8
  %108 = add i64 %97, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %93, !llvm.loop !12

110:                                              ; preds = %93, %86
  %111 = phi <4 x i32> [ %87, %86 ], [ %105, %93 ]
  %112 = phi <4 x i32> [ %88, %86 ], [ %106, %93 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %30, %33
  br i1 %115, label %131, label %116

116:                                              ; preds = %28, %110
  %117 = phi i64 [ 2, %28 ], [ %34, %110 ]
  %118 = phi i32 [ 31, %28 ], [ %114, %110 ]
  br label %123

119:                                              ; preds = %25
  %120 = mul i32 %1, 31
  %121 = add i32 %120, -31
  %122 = add nsw i32 %121, %2
  br label %135

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %129, %123 ], [ %117, %116 ]
  %125 = phi i32 [ %128, %123 ], [ %118, %116 ]
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %29
  br i1 %130, label %131, label %123, !llvm.loop !14

131:                                              ; preds = %123, %110
  %132 = phi i32 [ %114, %110 ], [ %128, %123 ]
  %133 = add i32 %26, %2
  %134 = add i32 %133, %132
  br label %135

135:                                              ; preds = %131, %119
  %136 = phi i32 [ %122, %119 ], [ %134, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #10
  ret i32 %136
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %2, align 8, !tbaa !16
  %12 = srem i64 %11, 400
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 400, i64 %12
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %3, align 8, !tbaa !16
  %16 = trunc i64 %15 to i32
  %17 = load i64, i64* %4, align 8, !tbaa !16
  %18 = trunc i64 %17 to i32
  %19 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %19) #10
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 28, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  store i32 31, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  store i32 30, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  store i32 31, i32* %26, align 16, !tbaa !5
  %27 = and i64 %14, 3
  %28 = icmp ne i64 %27, 0
  %29 = trunc i64 %14 to i16
  %30 = srem i16 %29, 100
  %31 = icmp eq i16 %30, 0
  %32 = or i1 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %0
  %34 = srem i16 %29, 400
  %35 = icmp eq i16 %34, 0
  %36 = srem i16 %29, 3200
  %37 = icmp ne i16 %36, 0
  %38 = and i1 %35, %37
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %33, %0
  %41 = phi i32 [ 1, %0 ], [ %39, %33 ]
  %42 = icmp slt i32 %16, 3
  br i1 %42, label %136, label %43

43:                                               ; preds = %40
  %44 = and i64 %15, 4294967295
  %45 = trunc i64 %15 to i32
  switch i32 %45, label %46 [
    i32 2, label %150
    i32 3, label %148
  ]

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -3
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %133, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, -8
  %51 = or i64 %50, 3
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %103, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %100, %59 ]
  %61 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %57 ], [ %98, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %99, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %101, %59 ]
  %64 = or i64 %60, 3
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %61, %67
  %72 = add <4 x i32> %62, %70
  %73 = or i64 %60, 11
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %71, %76
  %81 = add <4 x i32> %72, %79
  %82 = or i64 %60, 19
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %80, %85
  %90 = add <4 x i32> %81, %88
  %91 = or i64 %60, 27
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %89, %94
  %99 = add <4 x i32> %90, %97
  %100 = add nuw i64 %60, 32
  %101 = add i64 %63, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %59, !llvm.loop !18

103:                                              ; preds = %59, %49
  %104 = phi <4 x i32> [ undef, %49 ], [ %98, %59 ]
  %105 = phi <4 x i32> [ undef, %49 ], [ %99, %59 ]
  %106 = phi i64 [ 0, %49 ], [ %100, %59 ]
  %107 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %49 ], [ %98, %59 ]
  %108 = phi <4 x i32> [ zeroinitializer, %49 ], [ %99, %59 ]
  %109 = icmp eq i64 %55, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %124, %110 ], [ %106, %103 ]
  %112 = phi <4 x i32> [ %122, %110 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %123, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %125, %110 ], [ %55, %103 ]
  %115 = or i64 %111, 3
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %112, %118
  %123 = add <4 x i32> %113, %121
  %124 = add nuw i64 %111, 8
  %125 = add i64 %114, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %110, !llvm.loop !19

127:                                              ; preds = %110, %103
  %128 = phi <4 x i32> [ %104, %103 ], [ %122, %110 ]
  %129 = phi <4 x i32> [ %105, %103 ], [ %123, %110 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %47, %50
  br i1 %132, label %148, label %133

133:                                              ; preds = %46, %127
  %134 = phi i64 [ 3, %46 ], [ %51, %127 ]
  %135 = phi i32 [ 59, %46 ], [ %131, %127 ]
  br label %140

136:                                              ; preds = %40
  %137 = mul i32 %16, 31
  %138 = add i32 %137, -31
  %139 = add nsw i32 %138, %18
  br label %154

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %146, %140 ], [ %134, %133 ]
  %142 = phi i32 [ %145, %140 ], [ %135, %133 ]
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %44
  br i1 %147, label %148, label %140, !llvm.loop !20

148:                                              ; preds = %140, %127, %43
  %149 = phi i32 [ 59, %43 ], [ %131, %127 ], [ %145, %140 ]
  br label %150

150:                                              ; preds = %43, %148
  %151 = phi i32 [ 31, %43 ], [ %149, %148 ]
  %152 = add i32 %41, %18
  %153 = add i32 %152, %151
  br label %154

154:                                              ; preds = %136, %150
  %155 = phi i32 [ %139, %136 ], [ %153, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %19) #10
  %156 = add nsw i32 %155, -1
  %157 = icmp slt i64 %14, 2
  br i1 %157, label %184, label %158

158:                                              ; preds = %154, %174
  %159 = phi i64 [ %182, %174 ], [ 2, %154 ]
  %160 = phi i32 [ %181, %174 ], [ %156, %154 ]
  %161 = trunc i64 %159 to i32
  %162 = and i32 %161, 3
  %163 = icmp ne i32 %162, 0
  %164 = srem i32 %161, 100
  %165 = icmp eq i32 %164, 0
  %166 = or i1 %163, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %158
  %168 = srem i32 %161, 400
  %169 = icmp eq i32 %168, 0
  %170 = srem i32 %161, 3200
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %169, %171
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %158, %167
  %175 = phi i32 [ 1, %158 ], [ %173, %167 ]
  %176 = icmp ne i64 %159, %14
  %177 = icmp eq i32 %175, 1
  %178 = select i1 %176, i1 %177, i1 false
  %179 = select i1 %178, i32 366, i32 365
  %180 = add nsw i32 %179, %160
  %181 = srem i32 %180, 7
  %182 = add nuw nsw i64 %159, 1
  %183 = icmp eq i64 %159, %14
  br i1 %183, label %184, label %158, !llvm.loop !21

184:                                              ; preds = %174, %154
  %185 = phi i32 [ %156, %154 ], [ %181, %174 ]
  switch i32 %185, label %200 [
    i32 0, label %186
    i32 1, label %188
    i32 2, label %190
    i32 3, label %192
    i32 4, label %194
    i32 5, label %196
    i32 6, label %198
  ]

186:                                              ; preds = %184
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  br label %202

188:                                              ; preds = %184
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  br label %202

190:                                              ; preds = %184
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  br label %202

192:                                              ; preds = %184
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  br label %202

194:                                              ; preds = %184
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  br label %202

196:                                              ; preds = %184
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  br label %202

198:                                              ; preds = %184
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  br label %202

200:                                              ; preds = %184
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  br label %202

202:                                              ; preds = %200, %198, %196, %194, %192, %190, %188, %186
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !24
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

213:                                              ; preds = %202
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !28
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !30
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !22
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
