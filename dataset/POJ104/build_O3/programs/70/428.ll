; ModuleID = 'source-C-CXX/70/428.cpp'
source_filename = "source-C-CXX/70/428.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3dayii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [13 x i32], align 16
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = select i1 %11, i32 29, i32 28
  %13 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %13) #10
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %20, align 16, !tbaa !5
  %21 = icmp sgt i32 %1, 1
  br i1 %21, label %22, label %123

22:                                               ; preds = %2
  %23 = zext i32 %1 to i64
  %24 = icmp eq i32 %1, 2
  br i1 %24, label %123, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -2
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %112, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 2
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %82, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %79, %38 ]
  %40 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %36 ], [ %77, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %78, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %80, %38 ]
  %43 = or i64 %39, 2
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %50 = add <4 x i32> %46, %40
  %51 = add <4 x i32> %49, %41
  %52 = or i64 %39, 10
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %39, 18
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %39, 26
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %39, 32
  %80 = add i64 %42, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %38, !llvm.loop !11

82:                                               ; preds = %38, %28
  %83 = phi <4 x i32> [ undef, %28 ], [ %77, %38 ]
  %84 = phi <4 x i32> [ undef, %28 ], [ %78, %38 ]
  %85 = phi i64 [ 0, %28 ], [ %79, %38 ]
  %86 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %28 ], [ %77, %38 ]
  %87 = phi <4 x i32> [ zeroinitializer, %28 ], [ %78, %38 ]
  %88 = icmp eq i64 %34, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %103, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %101, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %102, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %104, %89 ], [ %34, %82 ]
  %94 = or i64 %90, 2
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = add nuw i64 %90, 8
  %104 = add i64 %93, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %89, !llvm.loop !13

106:                                              ; preds = %89, %82
  %107 = phi <4 x i32> [ %83, %82 ], [ %101, %89 ]
  %108 = phi <4 x i32> [ %84, %82 ], [ %102, %89 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %26, %29
  br i1 %111, label %123, label %112

112:                                              ; preds = %25, %106
  %113 = phi i64 [ 2, %25 ], [ %30, %106 ]
  %114 = phi i32 [ 31, %25 ], [ %110, %106 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %121, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %120, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %23
  br i1 %122, label %123, label %115, !llvm.loop !15

123:                                              ; preds = %115, %22, %106, %2
  %124 = phi i32 [ 0, %2 ], [ 31, %22 ], [ %110, %106 ], [ %120, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %13) #10
  ret i32 %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = bitcast i32* %6 to i8*
  %12 = bitcast [13 x i32]* %2 to i8*
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  %18 = bitcast [13 x i32]* %1 to i8*
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %325, label %27

27:                                               ; preds = %0
  %28 = bitcast i32* %14 to <4 x i32>*
  %29 = bitcast i32* %15 to <4 x i32>*
  %30 = bitcast i32* %20 to <4 x i32>*
  %31 = bitcast i32* %21 to <4 x i32>*
  br label %32

32:                                               ; preds = %27, %318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %5)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %6)
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = srem i32 %36, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %36, 3
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %39, %41
  %43 = srem i32 %36, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  %46 = select i1 %45, i32 29, i32 28
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %12) #10
  store i32 %46, i32* %13, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %29, align 4, !tbaa !5
  store i32 30, i32* %16, align 4, !tbaa !5
  store i32 31, i32* %17, align 16, !tbaa !5
  %47 = icmp sgt i32 %37, 1
  br i1 %47, label %48, label %153

48:                                               ; preds = %32
  %49 = zext i32 %37 to i64
  %50 = icmp eq i32 %37, 2
  br i1 %50, label %153, label %51, !llvm.loop !9

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %46, 31
  %53 = icmp eq i32 %37, 3
  br i1 %53, label %153, label %54, !llvm.loop !9

54:                                               ; preds = %51
  %55 = add nsw i64 %49, -3
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %142, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, -8
  %59 = or i64 %58, 3
  %60 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %52, i32 0
  %61 = add nsw i64 %58, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %112, label %66

66:                                               ; preds = %57
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %109, %68 ]
  %70 = phi <4 x i32> [ %60, %66 ], [ %107, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %108, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %110, %68 ]
  %73 = or i64 %69, 3
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %70, %76
  %81 = add <4 x i32> %71, %79
  %82 = or i64 %69, 11
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %80, %85
  %90 = add <4 x i32> %81, %88
  %91 = or i64 %69, 19
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %89, %94
  %99 = add <4 x i32> %90, %97
  %100 = or i64 %69, 27
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %98, %103
  %108 = add <4 x i32> %99, %106
  %109 = add nuw i64 %69, 32
  %110 = add i64 %72, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %68, !llvm.loop !17

112:                                              ; preds = %68, %57
  %113 = phi <4 x i32> [ undef, %57 ], [ %107, %68 ]
  %114 = phi <4 x i32> [ undef, %57 ], [ %108, %68 ]
  %115 = phi i64 [ 0, %57 ], [ %109, %68 ]
  %116 = phi <4 x i32> [ %60, %57 ], [ %107, %68 ]
  %117 = phi <4 x i32> [ zeroinitializer, %57 ], [ %108, %68 ]
  %118 = icmp eq i64 %64, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %133, %119 ], [ %115, %112 ]
  %121 = phi <4 x i32> [ %131, %119 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %132, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %134, %119 ], [ %64, %112 ]
  %124 = or i64 %120, 3
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %121, %127
  %132 = add <4 x i32> %122, %130
  %133 = add nuw i64 %120, 8
  %134 = add i64 %123, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %119, !llvm.loop !18

136:                                              ; preds = %119, %112
  %137 = phi <4 x i32> [ %113, %112 ], [ %131, %119 ]
  %138 = phi <4 x i32> [ %114, %112 ], [ %132, %119 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %55, %58
  br i1 %141, label %153, label %142

142:                                              ; preds = %54, %136
  %143 = phi i64 [ 3, %54 ], [ %59, %136 ]
  %144 = phi i32 [ %52, %54 ], [ %140, %136 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %151, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %150, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %49
  br i1 %152, label %153, label %145, !llvm.loop !19

153:                                              ; preds = %145, %51, %136, %48, %32
  %154 = phi i32 [ 0, %32 ], [ 31, %48 ], [ %52, %51 ], [ %140, %136 ], [ %150, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %12) #10
  %155 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %18) #10
  store i32 %46, i32* %19, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %31, align 4, !tbaa !5
  store i32 30, i32* %22, align 4, !tbaa !5
  store i32 31, i32* %23, align 16, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %262

157:                                              ; preds = %153
  %158 = zext i32 %155 to i64
  %159 = icmp eq i32 %155, 2
  br i1 %159, label %262, label %160, !llvm.loop !9

160:                                              ; preds = %157
  %161 = add nuw nsw i32 %46, 31
  %162 = icmp eq i32 %155, 3
  br i1 %162, label %262, label %163, !llvm.loop !9

163:                                              ; preds = %160
  %164 = add nsw i64 %158, -3
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %251, label %166

166:                                              ; preds = %163
  %167 = and i64 %164, -8
  %168 = or i64 %167, 3
  %169 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %161, i32 0
  %170 = add nsw i64 %167, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 24
  br i1 %174, label %221, label %175

175:                                              ; preds = %166
  %176 = and i64 %172, 4611686018427387900
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %218, %177 ]
  %179 = phi <4 x i32> [ %169, %175 ], [ %216, %177 ]
  %180 = phi <4 x i32> [ zeroinitializer, %175 ], [ %217, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %219, %177 ]
  %182 = or i64 %178, 3
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %179, %185
  %190 = add <4 x i32> %180, %188
  %191 = or i64 %178, 11
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %189, %194
  %199 = add <4 x i32> %190, %197
  %200 = or i64 %178, 19
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %198, %203
  %208 = add <4 x i32> %199, %206
  %209 = or i64 %178, 27
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %207, %212
  %217 = add <4 x i32> %208, %215
  %218 = add nuw i64 %178, 32
  %219 = add i64 %181, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %177, !llvm.loop !20

221:                                              ; preds = %177, %166
  %222 = phi <4 x i32> [ undef, %166 ], [ %216, %177 ]
  %223 = phi <4 x i32> [ undef, %166 ], [ %217, %177 ]
  %224 = phi i64 [ 0, %166 ], [ %218, %177 ]
  %225 = phi <4 x i32> [ %169, %166 ], [ %216, %177 ]
  %226 = phi <4 x i32> [ zeroinitializer, %166 ], [ %217, %177 ]
  %227 = icmp eq i64 %173, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %221, %228
  %229 = phi i64 [ %242, %228 ], [ %224, %221 ]
  %230 = phi <4 x i32> [ %240, %228 ], [ %225, %221 ]
  %231 = phi <4 x i32> [ %241, %228 ], [ %226, %221 ]
  %232 = phi i64 [ %243, %228 ], [ %173, %221 ]
  %233 = or i64 %229, 3
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %230, %236
  %241 = add <4 x i32> %231, %239
  %242 = add nuw i64 %229, 8
  %243 = add i64 %232, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %228, !llvm.loop !21

245:                                              ; preds = %228, %221
  %246 = phi <4 x i32> [ %222, %221 ], [ %240, %228 ]
  %247 = phi <4 x i32> [ %223, %221 ], [ %241, %228 ]
  %248 = add <4 x i32> %247, %246
  %249 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %164, %167
  br i1 %250, label %262, label %251

251:                                              ; preds = %163, %245
  %252 = phi i64 [ 3, %163 ], [ %168, %245 ]
  %253 = phi i32 [ %161, %163 ], [ %249, %245 ]
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %260, %254 ], [ %252, %251 ]
  %256 = phi i32 [ %259, %254 ], [ %253, %251 ]
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %256, %258
  %260 = add nuw nsw i64 %255, 1
  %261 = icmp eq i64 %260, %158
  br i1 %261, label %262, label %254, !llvm.loop !22

262:                                              ; preds = %254, %160, %245, %157, %153
  %263 = phi i32 [ 0, %153 ], [ 31, %157 ], [ %161, %160 ], [ %249, %245 ], [ %259, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %18) #10
  %264 = sub nsw i32 %154, %263
  %265 = call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = urem i32 %265, 7
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %262
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !25
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

280:                                              ; preds = %268
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !29
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !31
  br label %318

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !23
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %318

293:                                              ; preds = %262
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 240
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !25
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

305:                                              ; preds = %293
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !29
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !31
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !23
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %312, %309, %287, %284
  %319 = phi i8 [ %286, %284 ], [ %292, %287 ], [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  %322 = load i32, i32* %3, align 4, !tbaa !5
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %3, align 4, !tbaa !5
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %32, !llvm.loop !32

325:                                              ; preds = %318, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10, !16, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
