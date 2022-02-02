; ModuleID = 'source-C-CXX/74/897.cpp'
source_filename = "source-C-CXX/74/897.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_897.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8functionPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %7, %29
  %10 = phi i64 [ 0, %7 ], [ %30, %29 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %1, i64 %10
  %14 = sext i32 %12 to i64
  br label %15

15:                                               ; preds = %107, %9
  %16 = phi i64 [ 0, %9 ], [ %108, %107 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %15, %18, %22
  %27 = or i64 %16, 1
  %28 = icmp slt i64 %27, %14
  br i1 %28, label %107, label %99

29:                                               ; preds = %107
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %32, label %9, !llvm.loop !9

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %3, %32
  %36 = phi i32 [ %34, %32 ], [ 0, %3 ]
  %37 = insertelement <4 x i32> poison, i32 %36, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %65, %39 ]
  %41 = phi <4 x i32> [ %38, %35 ], [ %63, %39 ]
  %42 = phi <4 x i32> [ %38, %35 ], [ %64, %39 ]
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp sgt <4 x i32> %46, %41
  %51 = icmp sgt <4 x i32> %49, %42
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = or i64 %40, 9
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %52
  %62 = icmp sgt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw nsw i64 %40, 16
  %66 = icmp eq i64 %65, 992
  br i1 %66, label %67, label %39, !llvm.loop !11

67:                                               ; preds = %39
  %68 = icmp sgt <4 x i32> %63, %64
  %69 = select <4 x i1> %68, <4 x i32> %63, <4 x i32> %64
  %70 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %69)
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 993
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 994
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 995
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 996
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 997
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 998
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 999
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #11
  ret i32 %98

99:                                               ; preds = %26
  %100 = load i32, i32* %13, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %27, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %103, %99, %26
  %108 = add nuw nsw i64 %16, 2
  %109 = icmp eq i64 %108, 1000
  br i1 %109, label %29, label %15, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #11
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #11
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #11
  %9 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #12
  %11 = call i64 @strlen(i8* noundef nonnull %7) #12
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !14
  switch i8 %16, label %26 [
    i8 0, label %17
    i8 44, label %24
  ]

17:                                               ; preds = %12
  %18 = trunc i64 %10 to i32
  %19 = trunc i64 %11 to i32
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = add i64 %10, 1
  %23 = and i64 %22, 4294967295
  br label %34

24:                                               ; preds = %12
  %25 = add nsw i32 %14, 1
  br label %26

26:                                               ; preds = %12, %24
  %27 = phi i32 [ %25, %24 ], [ %14, %12 ]
  %28 = add nuw i64 %13, 1
  br label %12, !llvm.loop !15

29:                                               ; preds = %85, %17
  %30 = icmp slt i32 %19, 0
  br i1 %30, label %146, label %31

31:                                               ; preds = %29
  %32 = add i64 %11, 1
  %33 = and i64 %32, 4294967295
  br label %90

34:                                               ; preds = %21, %85
  %35 = phi i64 [ 0, %21 ], [ %88, %85 ]
  %36 = phi i32 [ 0, %21 ], [ %87, %85 ]
  %37 = phi i32 [ 0, %21 ], [ %86, %85 ]
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !14
  switch i8 %39, label %40 [
    i8 44, label %42
    i8 0, label %42
  ]

40:                                               ; preds = %34
  %41 = add nsw i32 %36, 1
  br label %85

42:                                               ; preds = %34, %34
  switch i32 %36, label %83 [
    i32 1, label %43
    i32 2, label %49
    i32 3, label %61
  ]

43:                                               ; preds = %42
  %44 = add nsw i64 %35, -1
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  br label %79

49:                                               ; preds = %42
  %50 = add nsw i64 %35, -2
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i64 %35, -1
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !14
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %54, -528
  %60 = add nsw i32 %59, %58
  br label %79

61:                                               ; preds = %42
  %62 = add nsw i64 %35, -3
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i64 %35, -2
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i64 %35, -1
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %66, -5328
  %77 = add nsw i32 %76, %71
  %78 = add nsw i32 %77, %75
  br label %79

79:                                               ; preds = %43, %49, %61
  %80 = phi i32 [ %78, %61 ], [ %60, %49 ], [ %48, %43 ]
  %81 = sext i32 %37 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %42
  %84 = add nsw i32 %37, 1
  br label %85

85:                                               ; preds = %40, %83
  %86 = phi i32 [ %37, %40 ], [ %84, %83 ]
  %87 = phi i32 [ %41, %40 ], [ 0, %83 ]
  %88 = add nuw nsw i64 %35, 1
  %89 = icmp eq i64 %88, %23
  br i1 %89, label %29, label %34, !llvm.loop !16

90:                                               ; preds = %31, %141
  %91 = phi i64 [ 0, %31 ], [ %144, %141 ]
  %92 = phi i32 [ 0, %31 ], [ %143, %141 ]
  %93 = phi i32 [ 0, %31 ], [ %142, %141 ]
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !14
  switch i8 %95, label %96 [
    i8 44, label %98
    i8 0, label %98
  ]

96:                                               ; preds = %90
  %97 = add nsw i32 %92, 1
  br label %141

98:                                               ; preds = %90, %90
  switch i32 %92, label %139 [
    i32 1, label %99
    i32 2, label %105
    i32 3, label %117
  ]

99:                                               ; preds = %98
  %100 = add nsw i64 %91, -1
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !14
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  br label %135

105:                                              ; preds = %98
  %106 = add nsw i64 %91, -2
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !14
  %109 = sext i8 %108 to i32
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i64 %91, -1
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !14
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %110, -528
  %116 = add nsw i32 %115, %114
  br label %135

117:                                              ; preds = %98
  %118 = add nsw i64 %91, -3
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !14
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %121, 100
  %123 = add nsw i64 %91, -2
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !14
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %126, 10
  %128 = add nsw i64 %91, -1
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %122, -5328
  %133 = add nsw i32 %132, %127
  %134 = add nsw i32 %133, %131
  br label %135

135:                                              ; preds = %99, %105, %117
  %136 = phi i32 [ %134, %117 ], [ %116, %105 ], [ %104, %99 ]
  %137 = sext i32 %93 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %135, %98
  %140 = add nsw i32 %93, 1
  br label %141

141:                                              ; preds = %96, %139
  %142 = phi i32 [ %93, %96 ], [ %140, %139 ]
  %143 = phi i32 [ %97, %96 ], [ 0, %139 ]
  %144 = add nuw nsw i64 %91, 1
  %145 = icmp eq i64 %144, %33
  br i1 %145, label %146, label %90, !llvm.loop !17

146:                                              ; preds = %141, %29
  %147 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %147) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %147, i8 0, i64 4000, i1 false) #11
  %148 = icmp sgt i32 %14, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = zext i32 %14 to i64
  br label %151

151:                                              ; preds = %171, %149
  %152 = phi i64 [ 0, %149 ], [ %172, %171 ]
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %152
  %156 = sext i32 %154 to i64
  br label %157

157:                                              ; preds = %281, %151
  %158 = phi i64 [ 0, %151 ], [ %282, %281 ]
  %159 = icmp slt i64 %158, %156
  br i1 %159, label %168, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %155, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %158
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %164, %160, %157
  %169 = or i64 %158, 1
  %170 = icmp slt i64 %169, %156
  br i1 %170, label %281, label %273

171:                                              ; preds = %281
  %172 = add nuw nsw i64 %152, 1
  %173 = icmp eq i64 %172, %150
  br i1 %173, label %174, label %151, !llvm.loop !9

174:                                              ; preds = %171
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  br label %177

177:                                              ; preds = %146, %174
  %178 = phi i32 [ %176, %174 ], [ 0, %146 ]
  %179 = insertelement <4 x i32> poison, i32 %178, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %181

181:                                              ; preds = %181, %177
  %182 = phi i64 [ 0, %177 ], [ %207, %181 ]
  %183 = phi <4 x i32> [ %180, %177 ], [ %205, %181 ]
  %184 = phi <4 x i32> [ %180, %177 ], [ %206, %181 ]
  %185 = or i64 %182, 1
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = icmp sgt <4 x i32> %188, %183
  %193 = icmp sgt <4 x i32> %191, %184
  %194 = select <4 x i1> %192, <4 x i32> %188, <4 x i32> %183
  %195 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %184
  %196 = or i64 %182, 9
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = icmp sgt <4 x i32> %199, %194
  %204 = icmp sgt <4 x i32> %202, %195
  %205 = select <4 x i1> %203, <4 x i32> %199, <4 x i32> %194
  %206 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %195
  %207 = add nuw nsw i64 %182, 16
  %208 = icmp eq i64 %207, 992
  br i1 %208, label %209, label %181, !llvm.loop !18

209:                                              ; preds = %181
  %210 = icmp sgt <4 x i32> %205, %206
  %211 = select <4 x i1> %210, <4 x i32> %205, <4 x i32> %206
  %212 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %211)
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 993
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %212
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 994
  %218 = load i32, i32* %217, align 8, !tbaa !5
  %219 = icmp sgt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 995
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, %220
  %224 = select i1 %223, i32 %222, i32 %220
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 996
  %226 = load i32, i32* %225, align 16, !tbaa !5
  %227 = icmp sgt i32 %226, %224
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 997
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, %228
  %232 = select i1 %231, i32 %230, i32 %228
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 998
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = icmp sgt i32 %234, %232
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 999
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, %236
  %240 = select i1 %239, i32 %238, i32 %236
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %147) #11
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i32 %240)
  %244 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !19
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !21
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

256:                                              ; preds = %209
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !25
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !14
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !19
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %269

269:                                              ; preds = %260, %263
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #11
  ret i32 0

273:                                              ; preds = %168
  %274 = load i32, i32* %155, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %169, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %169
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %277, %273, %168
  %282 = add nuw nsw i64 %158, 2
  %283 = icmp eq i64 %282, 1000
  br i1 %283, label %171, label %157, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_897.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
