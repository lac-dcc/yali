; ModuleID = 'source-C-CXX/54/1287.cpp'
source_filename = "source-C-CXX/54/1287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2f1Pcii(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = add i32 %2, -1
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %120

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  br label %17

10:                                               ; preds = %34
  br i1 %7, label %11, label %120

11:                                               ; preds = %10
  %12 = zext i32 %6 to i64
  %13 = insertelement <4 x i32> poison, i32 %1, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %1, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

17:                                               ; preds = %8, %34
  %18 = phi i64 [ %9, %8 ], [ %36, %34 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = add i8 %20, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = add i8 %20, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %24, %17
  %31 = phi i32 [ -48, %17 ], [ -55, %24 ], [ -87, %27 ]
  %32 = add nsw i32 %31, %21
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %18
  store i32 %32, i32* %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %27
  %35 = icmp sgt i64 %18, 0
  %36 = add nsw i64 %18, -1
  br i1 %35, label %17, label %10, !llvm.loop !10

37:                                               ; preds = %11, %111
  %38 = phi i32 [ 0, %11 ], [ %119, %111 ]
  %39 = phi i64 [ %12, %11 ], [ %117, %111 ]
  %40 = phi i32 [ 1, %11 ], [ %116, %111 ]
  %41 = phi i32 [ %6, %11 ], [ %115, %111 ]
  %42 = phi i64 [ 0, %11 ], [ %114, %111 ]
  %43 = add i32 %38, -8
  %44 = lshr i32 %43, 3
  %45 = add nuw nsw i32 %44, 1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = sub nsw i32 %2, %41
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %111

50:                                               ; preds = %37
  %51 = icmp ult i32 %38, 8
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = and i32 %38, -8
  %54 = or i32 %53, 1
  %55 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %47, i32 0
  %56 = and i32 %45, 7
  %57 = icmp ult i32 %43, 56
  br i1 %57, label %82, label %58

58:                                               ; preds = %52
  %59 = and i32 %45, 1073741816
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi <4 x i32> [ %55, %58 ], [ %78, %60 ]
  %62 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %79, %60 ]
  %63 = phi i32 [ %59, %58 ], [ %80, %60 ]
  %64 = mul <4 x i32> %61, %14
  %65 = mul <4 x i32> %62, %16
  %66 = mul <4 x i32> %64, %14
  %67 = mul <4 x i32> %65, %16
  %68 = mul <4 x i32> %66, %14
  %69 = mul <4 x i32> %67, %16
  %70 = mul <4 x i32> %68, %14
  %71 = mul <4 x i32> %69, %16
  %72 = mul <4 x i32> %70, %14
  %73 = mul <4 x i32> %71, %16
  %74 = mul <4 x i32> %72, %14
  %75 = mul <4 x i32> %73, %16
  %76 = mul <4 x i32> %74, %14
  %77 = mul <4 x i32> %75, %16
  %78 = mul <4 x i32> %76, %14
  %79 = mul <4 x i32> %77, %16
  %80 = add i32 %63, -8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %60, !llvm.loop !12

82:                                               ; preds = %60, %52
  %83 = phi <4 x i32> [ undef, %52 ], [ %78, %60 ]
  %84 = phi <4 x i32> [ undef, %52 ], [ %79, %60 ]
  %85 = phi <4 x i32> [ %55, %52 ], [ %78, %60 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %79, %60 ]
  %87 = icmp eq i32 %56, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %82, %88
  %89 = phi <4 x i32> [ %92, %88 ], [ %85, %82 ]
  %90 = phi <4 x i32> [ %93, %88 ], [ %86, %82 ]
  %91 = phi i32 [ %94, %88 ], [ %56, %82 ]
  %92 = mul <4 x i32> %89, %14
  %93 = mul <4 x i32> %90, %16
  %94 = add i32 %91, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %88, !llvm.loop !14

96:                                               ; preds = %88, %82
  %97 = phi <4 x i32> [ %83, %82 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %84, %82 ], [ %93, %88 ]
  %99 = mul <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %99)
  %101 = icmp eq i32 %38, %53
  br i1 %101, label %111, label %102

102:                                              ; preds = %50, %96
  %103 = phi i32 [ %47, %50 ], [ %100, %96 ]
  %104 = phi i32 [ 1, %50 ], [ %54, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i32 [ %108, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %109, %105 ], [ %104, %102 ]
  %108 = mul nsw i32 %106, %1
  %109 = add nuw nsw i32 %107, 1
  %110 = icmp eq i32 %109, %40
  br i1 %110, label %111, label %105, !llvm.loop !16

111:                                              ; preds = %105, %96, %37
  %112 = phi i32 [ %47, %37 ], [ %100, %96 ], [ %108, %105 ]
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %42, %113
  %115 = add nsw i32 %41, -1
  %116 = add nuw i32 %40, 1
  %117 = add nsw i64 %39, -1
  %118 = icmp eq i32 %40, %2
  %119 = add i32 %38, 1
  br i1 %118, label %120, label %37, !llvm.loop !18

120:                                              ; preds = %111, %3, %10
  %121 = phi i64 [ 0, %10 ], [ 0, %3 ], [ %114, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #11
  ret i64 %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f2li(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i8, align 1
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i8], align 16
  %6 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #11
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %11 = phi i64 [ %16, %9 ], [ %0, %2 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = srem i64 %11, %8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = sdiv i64 %11, %8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %9, !llvm.loop !19

18:                                               ; preds = %9
  %19 = add nuw i64 %10, 2
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %47, %26 ]
  %28 = or i64 %27, 1
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !8
  %35 = icmp ult <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %36 = icmp ult <4 x i32> %34, <i32 10, i32 10, i32 10, i32 10>
  %37 = trunc <4 x i32> %31 to <4 x i8>
  %38 = trunc <4 x i32> %34 to <4 x i8>
  %39 = select <4 x i1> %35, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %40 = select <4 x i1> %36, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %41 = add <4 x i8> %39, %37
  %42 = add <4 x i8> %40, %38
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %28
  %44 = bitcast i8* %43 to <4 x i8>*
  store <4 x i8> %41, <4 x i8>* %44, align 1
  %45 = getelementptr inbounds i8, i8* %43, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  store <4 x i8> %42, <4 x i8>* %46, align 1
  %47 = add nuw i64 %27, 8
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %49, label %26, !llvm.loop !20

49:                                               ; preds = %26
  %50 = icmp eq i64 %21, %24
  br i1 %50, label %64, label %51

51:                                               ; preds = %18, %49
  %52 = phi i64 [ 1, %18 ], [ %25, %49 ]
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %62, %53 ], [ %52, %51 ]
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp ult i32 %56, 10
  %58 = trunc i32 %56 to i8
  %59 = select i1 %57, i8 48, i8 55
  %60 = add i8 %59, %58
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %54
  store i8 %60, i8* %61, align 1
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %64, label %53, !llvm.loop !21

64:                                               ; preds = %53, %49
  %65 = and i64 %12, 4294967295
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %73, %66 ]
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %69, i8* %3, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %71 = trunc i64 %67 to i32
  %72 = icmp sgt i32 %71, 1
  %73 = add nsw i64 %67, -1
  br i1 %72, label %66, label %74, !llvm.loop !22

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull %10, i64 500)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #12
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !8
  %16 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %16, i8 0, i64 2000, i1 false) #11
  %17 = add i32 %14, -1
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %129

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %38, %19
  %22 = phi i64 [ %20, %19 ], [ %40, %38 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = add i8 %24, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add i8 %24, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28, %21
  %35 = phi i32 [ -48, %21 ], [ -55, %28 ], [ -87, %31 ]
  %36 = add nsw i32 %35, %25
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %22
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %31
  %39 = icmp sgt i64 %22, 0
  %40 = add nsw i64 %22, -1
  br i1 %39, label %21, label %41, !llvm.loop !10

41:                                               ; preds = %38
  %42 = insertelement <4 x i32> poison, i32 %15, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %15, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %41, %120
  %47 = phi i32 [ %128, %120 ], [ 0, %41 ]
  %48 = phi i64 [ %126, %120 ], [ %20, %41 ]
  %49 = phi i32 [ %125, %120 ], [ 1, %41 ]
  %50 = phi i32 [ %124, %120 ], [ %17, %41 ]
  %51 = phi i64 [ %123, %120 ], [ 0, %41 ]
  %52 = add i32 %47, -8
  %53 = lshr i32 %52, 3
  %54 = add nuw nsw i32 %53, 1
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = sub nsw i32 %14, %50
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %120

59:                                               ; preds = %46
  %60 = icmp ult i32 %47, 8
  br i1 %60, label %111, label %61

61:                                               ; preds = %59
  %62 = and i32 %47, -8
  %63 = or i32 %62, 1
  %64 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %56, i32 0
  %65 = and i32 %54, 7
  %66 = icmp ult i32 %52, 56
  br i1 %66, label %91, label %67

67:                                               ; preds = %61
  %68 = and i32 %54, 1073741816
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi <4 x i32> [ %64, %67 ], [ %87, %69 ]
  %71 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %88, %69 ]
  %72 = phi i32 [ %68, %67 ], [ %89, %69 ]
  %73 = mul <4 x i32> %70, %43
  %74 = mul <4 x i32> %71, %45
  %75 = mul <4 x i32> %73, %43
  %76 = mul <4 x i32> %74, %45
  %77 = mul <4 x i32> %75, %43
  %78 = mul <4 x i32> %76, %45
  %79 = mul <4 x i32> %77, %43
  %80 = mul <4 x i32> %78, %45
  %81 = mul <4 x i32> %79, %43
  %82 = mul <4 x i32> %80, %45
  %83 = mul <4 x i32> %81, %43
  %84 = mul <4 x i32> %82, %45
  %85 = mul <4 x i32> %83, %43
  %86 = mul <4 x i32> %84, %45
  %87 = mul <4 x i32> %85, %43
  %88 = mul <4 x i32> %86, %45
  %89 = add i32 %72, -8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %69, !llvm.loop !23

91:                                               ; preds = %69, %61
  %92 = phi <4 x i32> [ undef, %61 ], [ %87, %69 ]
  %93 = phi <4 x i32> [ undef, %61 ], [ %88, %69 ]
  %94 = phi <4 x i32> [ %64, %61 ], [ %87, %69 ]
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %61 ], [ %88, %69 ]
  %96 = icmp eq i32 %65, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %91, %97
  %98 = phi <4 x i32> [ %101, %97 ], [ %94, %91 ]
  %99 = phi <4 x i32> [ %102, %97 ], [ %95, %91 ]
  %100 = phi i32 [ %103, %97 ], [ %65, %91 ]
  %101 = mul <4 x i32> %98, %43
  %102 = mul <4 x i32> %99, %45
  %103 = add i32 %100, -1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %97, !llvm.loop !24

105:                                              ; preds = %97, %91
  %106 = phi <4 x i32> [ %92, %91 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ %93, %91 ], [ %102, %97 ]
  %108 = mul <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %108)
  %110 = icmp eq i32 %47, %62
  br i1 %110, label %120, label %111

111:                                              ; preds = %59, %105
  %112 = phi i32 [ %56, %59 ], [ %109, %105 ]
  %113 = phi i32 [ 1, %59 ], [ %63, %105 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %117, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %118, %114 ], [ %113, %111 ]
  %117 = mul nsw i32 %115, %15
  %118 = add nuw nsw i32 %116, 1
  %119 = icmp eq i32 %118, %49
  br i1 %119, label %120, label %114, !llvm.loop !25

120:                                              ; preds = %114, %105, %46
  %121 = phi i32 [ %56, %46 ], [ %109, %105 ], [ %117, %114 ]
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %51, %122
  %124 = add nsw i32 %50, -1
  %125 = add nuw i32 %49, 1
  %126 = add nsw i64 %48, -1
  %127 = icmp eq i32 %49, %14
  %128 = add i32 %47, 1
  br i1 %127, label %129, label %46, !llvm.loop !18

129:                                              ; preds = %120, %0
  %130 = phi i64 [ 0, %0 ], [ %123, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #11
  %131 = load i32, i32* %6, align 4, !tbaa !8
  %132 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %132) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %132, i8 0, i64 2000, i1 false)
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %133) #11
  %134 = sext i32 %131 to i64
  br label %135

135:                                              ; preds = %135, %129
  %136 = phi i64 [ %138, %135 ], [ 0, %129 ]
  %137 = phi i64 [ %142, %135 ], [ %130, %129 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = srem i64 %137, %134
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %138
  store i32 %140, i32* %141, align 4, !tbaa !8
  %142 = sdiv i64 %137, %134
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %135, !llvm.loop !19

144:                                              ; preds = %135
  %145 = add nuw i64 %136, 2
  %146 = and i64 %145, 4294967295
  %147 = add nsw i64 %146, -1
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %177, label %149

149:                                              ; preds = %144
  %150 = and i64 %147, -8
  %151 = or i64 %150, 1
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ 0, %149 ], [ %173, %152 ]
  %154 = or i64 %153, 1
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !8
  %161 = icmp ult <4 x i32> %157, <i32 10, i32 10, i32 10, i32 10>
  %162 = icmp ult <4 x i32> %160, <i32 10, i32 10, i32 10, i32 10>
  %163 = trunc <4 x i32> %157 to <4 x i8>
  %164 = trunc <4 x i32> %160 to <4 x i8>
  %165 = select <4 x i1> %161, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %166 = select <4 x i1> %162, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %167 = add <4 x i8> %165, %163
  %168 = add <4 x i8> %166, %164
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %154
  %170 = bitcast i8* %169 to <4 x i8>*
  store <4 x i8> %167, <4 x i8>* %170, align 1
  %171 = getelementptr inbounds i8, i8* %169, i64 4
  %172 = bitcast i8* %171 to <4 x i8>*
  store <4 x i8> %168, <4 x i8>* %172, align 1
  %173 = add nuw i64 %153, 8
  %174 = icmp eq i64 %173, %150
  br i1 %174, label %175, label %152, !llvm.loop !26

175:                                              ; preds = %152
  %176 = icmp eq i64 %147, %150
  br i1 %176, label %190, label %177

177:                                              ; preds = %144, %175
  %178 = phi i64 [ 1, %144 ], [ %151, %175 ]
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %188, %179 ], [ %178, %177 ]
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp ult i32 %182, 10
  %184 = trunc i32 %182 to i8
  %185 = select i1 %183, i8 48, i8 55
  %186 = add i8 %185, %184
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %180
  store i8 %186, i8* %187, align 1
  %188 = add nuw nsw i64 %180, 1
  %189 = icmp eq i64 %188, %146
  br i1 %189, label %190, label %179, !llvm.loop !27

190:                                              ; preds = %179, %175
  %191 = and i64 %138, 4294967295
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ %191, %190 ], [ %199, %192 ]
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %195, i8* %1, align 1, !tbaa !5
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %197 = trunc i64 %193 to i32
  %198 = icmp sgt i32 %197, 1
  %199 = add nsw i64 %193, -1
  br i1 %198, label %192, label %200, !llvm.loop !22

200:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %133) #11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %132) #11
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11, !17, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !13}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !11, !17, !13}
!26 = distinct !{!26, !11, !13}
!27 = distinct !{!27, !11, !17, !13}
