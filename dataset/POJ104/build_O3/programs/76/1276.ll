; ModuleID = 'source-C-CXX/76/1276.cpp'
source_filename = "source-C-CXX/76/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4turePiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %129

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 2
  %13 = icmp sgt i32 %1, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %129, label %15

15:                                               ; preds = %8
  %16 = add i32 %2, 1
  %17 = add nsw i64 %4, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %125, label %20, !llvm.loop !9

20:                                               ; preds = %15
  %21 = xor i32 %1, -1
  %22 = add i32 %21, %2
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %22, 7
  br i1 %25, label %113, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, 8589934584
  %28 = add nsw i64 %17, %27
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %83, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %80, %36 ]
  %38 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %34 ], [ %78, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %79, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %81, %36 ]
  %41 = add i64 %17, %37
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add <4 x i32> %44, %38
  %49 = add <4 x i32> %47, %39
  %50 = or i64 %37, 8
  %51 = add i64 %17, %50
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = or i64 %37, 16
  %61 = add i64 %17, %60
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %58
  %69 = add <4 x i32> %67, %59
  %70 = or i64 %37, 24
  %71 = add i64 %17, %70
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %68
  %79 = add <4 x i32> %77, %69
  %80 = add nuw i64 %37, 32
  %81 = add i64 %40, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %36, !llvm.loop !11

83:                                               ; preds = %36, %26
  %84 = phi <4 x i32> [ undef, %26 ], [ %78, %36 ]
  %85 = phi <4 x i32> [ undef, %26 ], [ %79, %36 ]
  %86 = phi i64 [ 0, %26 ], [ %80, %36 ]
  %87 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %26 ], [ %78, %36 ]
  %88 = phi <4 x i32> [ zeroinitializer, %26 ], [ %79, %36 ]
  %89 = icmp eq i64 %32, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %104, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %102, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %103, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %105, %90 ], [ %32, %83 ]
  %95 = add i64 %17, %91
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %98, %92
  %103 = add <4 x i32> %101, %93
  %104 = add nuw i64 %91, 8
  %105 = add i64 %94, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !13

107:                                              ; preds = %90, %83
  %108 = phi <4 x i32> [ %84, %83 ], [ %102, %90 ]
  %109 = phi <4 x i32> [ %85, %83 ], [ %103, %90 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %24, %27
  br i1 %112, label %125, label %113

113:                                              ; preds = %20, %107
  %114 = phi i64 [ %17, %20 ], [ %28, %107 ]
  %115 = phi i32 [ 1, %20 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %121, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds i32, i32* %0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nsw i64 %117, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %16, %123
  br i1 %124, label %125, label %116, !llvm.loop !15

125:                                              ; preds = %116, %107, %15
  %126 = phi i32 [ 1, %15 ], [ %111, %107 ], [ %121, %116 ]
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %125, %3, %8
  %130 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 1, %128 ], [ 0, %125 ]
  ret i32 %130
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [210 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [210 x i32], align 16
  %5 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %5, i8 0, i64 210, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  %6 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %6, i8 0, i64 840, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %8 = load i8, i8* %3, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %103, label %95

10:                                               ; preds = %95
  %11 = trunc i64 %99 to i32
  %12 = load i8, i8* %5, align 16
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %103, label %14

14:                                               ; preds = %10
  %15 = and i64 %99, 4294967295
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %16, align 16
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %103, label %18, !llvm.loop !18

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %93, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = insertelement <4 x i8> poison, i8 %12, i32 0
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i8> poison, i8 %12, i32 0
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> zeroinitializer
  %28 = add nsw i64 %22, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %73, label %33

33:                                               ; preds = %21
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %68, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %69, %35 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !17
  %45 = icmp eq <4 x i8> %41, %25
  %46 = icmp eq <4 x i8> %44, %27
  %47 = select <4 x i1> %45, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %48 = select <4 x i1> %46, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %38
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4
  %53 = or i64 %36, 9
  %54 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !17
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !17
  %60 = icmp eq <4 x i8> %56, %25
  %61 = icmp eq <4 x i8> %59, %27
  %62 = select <4 x i1> %60, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %63 = select <4 x i1> %61, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %64 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4
  %68 = add nuw i64 %36, 16
  %69 = add i64 %37, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %35, !llvm.loop !19

71:                                               ; preds = %35
  %72 = or i64 %68, 1
  br label %73

73:                                               ; preds = %71, %21
  %74 = phi i64 [ 1, %21 ], [ %72, %71 ]
  %75 = icmp eq i64 %31, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %74
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !17
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !17
  %83 = icmp eq <4 x i8> %79, %25
  %84 = icmp eq <4 x i8> %82, %27
  %85 = select <4 x i1> %83, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %86 = select <4 x i1> %84, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %74
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4
  br label %91

91:                                               ; preds = %73, %76
  %92 = icmp eq i64 %19, %22
  br i1 %92, label %103, label %93

93:                                               ; preds = %18, %91
  %94 = phi i64 [ 1, %18 ], [ %23, %91 ]
  br label %107

95:                                               ; preds = %0, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %0 ]
  %97 = phi i8 [ %101, %95 ], [ %8, %0 ]
  %98 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %96
  store i8 %97, i8* %98, align 1, !tbaa !17
  %99 = add nuw i64 %96, 1
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %101 = load i8, i8* %3, align 1, !tbaa !17
  %102 = icmp eq i8 %101, 10
  br i1 %102, label %10, label %95, !llvm.loop !20

103:                                              ; preds = %107, %14, %91, %10, %0
  %104 = phi i32 [ 0, %0 ], [ 0, %10 ], [ %11, %91 ], [ %11, %14 ], [ %11, %107 ]
  %105 = phi i64 [ 0, %0 ], [ 0, %10 ], [ %15, %91 ], [ %15, %14 ], [ %15, %107 ]
  %106 = lshr i32 %104, 1
  br label %116

107:                                              ; preds = %93, %107
  %108 = phi i64 [ %114, %107 ], [ %94, %93 ]
  %109 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !17
  %111 = icmp eq i8 %110, %12
  %112 = select i1 %111, i32 1, i32 2
  %113 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %108
  store i32 %112, i32* %113, align 4
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %15
  br i1 %115, label %103, label %107, !llvm.loop !21

116:                                              ; preds = %310, %103
  %117 = phi i64 [ 0, %103 ], [ %311, %310 ]
  %118 = phi i64 [ 1, %103 ], [ %312, %310 ]
  %119 = phi i32 [ 2, %103 ], [ %313, %310 ]
  %120 = phi i32 [ 0, %103 ], [ %314, %310 ]
  %121 = add i32 %119, -2
  %122 = trunc i64 %117 to i32
  %123 = sub i32 %121, %122
  br label %124

124:                                              ; preds = %116, %315
  %125 = phi i64 [ %130, %315 ], [ %117, %116 ]
  %126 = phi i64 [ %318, %315 ], [ %118, %116 ]
  %127 = phi i32 [ %317, %315 ], [ %119, %116 ]
  %128 = icmp eq i64 %125, %105
  br i1 %128, label %319, label %129

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp ult i64 %130, %105
  br i1 %131, label %132, label %315

132:                                              ; preds = %129
  %133 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = trunc i64 %130 to i32
  br label %285

138:                                              ; preds = %132, %259
  %139 = phi i32 [ %264, %259 ], [ 0, %132 ]
  %140 = phi i64 [ %260, %259 ], [ %126, %132 ]
  %141 = phi i32 [ %262, %259 ], [ %127, %132 ]
  %142 = phi i1 [ %261, %259 ], [ true, %132 ]
  %143 = add i32 %123, %139
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 8589934584
  %147 = add nsw i64 %146, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = add i32 %123, %139
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %140
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp ne i32 %154, 2
  %156 = icmp ugt i64 %125, %140
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %259, label %158

158:                                              ; preds = %138
  %159 = icmp ult i32 %150, 7
  br i1 %159, label %244, label %160

160:                                              ; preds = %158
  %161 = and i64 %152, 8589934584
  %162 = add i64 %130, %161
  %163 = and i64 %149, 3
  %164 = icmp ult i64 %147, 24
  br i1 %164, label %214, label %165

165:                                              ; preds = %160
  %166 = and i64 %149, 4611686018427387900
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %211, %167 ]
  %169 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %165 ], [ %209, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %210, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %212, %167 ]
  %172 = add i64 %130, %168
  %173 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %169, %175
  %180 = add <4 x i32> %170, %178
  %181 = or i64 %168, 8
  %182 = add i64 %130, %181
  %183 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %179, %185
  %190 = add <4 x i32> %180, %188
  %191 = or i64 %168, 16
  %192 = add i64 %130, %191
  %193 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %189, %195
  %200 = add <4 x i32> %190, %198
  %201 = or i64 %168, 24
  %202 = add i64 %130, %201
  %203 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %199, %205
  %210 = add <4 x i32> %200, %208
  %211 = add nuw i64 %168, 32
  %212 = add i64 %171, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %167, !llvm.loop !22

214:                                              ; preds = %167, %160
  %215 = phi <4 x i32> [ undef, %160 ], [ %209, %167 ]
  %216 = phi <4 x i32> [ undef, %160 ], [ %210, %167 ]
  %217 = phi i64 [ 0, %160 ], [ %211, %167 ]
  %218 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %160 ], [ %209, %167 ]
  %219 = phi <4 x i32> [ zeroinitializer, %160 ], [ %210, %167 ]
  %220 = icmp eq i64 %163, 0
  br i1 %220, label %238, label %221

221:                                              ; preds = %214, %221
  %222 = phi i64 [ %235, %221 ], [ %217, %214 ]
  %223 = phi <4 x i32> [ %233, %221 ], [ %218, %214 ]
  %224 = phi <4 x i32> [ %234, %221 ], [ %219, %214 ]
  %225 = phi i64 [ %236, %221 ], [ %163, %214 ]
  %226 = add i64 %130, %222
  %227 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %223, %229
  %234 = add <4 x i32> %224, %232
  %235 = add nuw i64 %222, 8
  %236 = add i64 %225, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %221, !llvm.loop !23

238:                                              ; preds = %221, %214
  %239 = phi <4 x i32> [ %215, %214 ], [ %233, %221 ]
  %240 = phi <4 x i32> [ %216, %214 ], [ %234, %221 ]
  %241 = add <4 x i32> %240, %239
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i64 %152, %161
  br i1 %243, label %256, label %244

244:                                              ; preds = %158, %238
  %245 = phi i64 [ %130, %158 ], [ %162, %238 ]
  %246 = phi i32 [ 1, %158 ], [ %242, %238 ]
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %253, %247 ], [ %245, %244 ]
  %249 = phi i32 [ %252, %247 ], [ %246, %244 ]
  %250 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %249, %251
  %253 = add nuw nsw i64 %248, 1
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i32 %141, %254
  br i1 %255, label %256, label %247, !llvm.loop !24

256:                                              ; preds = %247, %238
  %257 = phi i32 [ %242, %238 ], [ %252, %247 ]
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %265, label %259

259:                                              ; preds = %256, %138
  %260 = add nuw nsw i64 %140, 1
  %261 = icmp ult i64 %260, %105
  %262 = add i32 %141, 1
  %263 = icmp eq i64 %260, %105
  %264 = add i32 %139, 1
  br i1 %263, label %315, label %138, !llvm.loop !25

265:                                              ; preds = %256
  %266 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %125
  %267 = trunc i64 %140 to i32
  %268 = and i64 %140, 4294967295
  %269 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %268
  store i32 0, i32* %266, align 4, !tbaa !5
  store i32 0, i32* %269, align 4, !tbaa !5
  %270 = trunc i64 %125 to i32
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i32 %267)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !26
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !28
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %289, label %290

285:                                              ; preds = %136, %285
  %286 = phi i32 [ %287, %285 ], [ %137, %136 ]
  %287 = add nuw nsw i32 %286, 1
  %288 = icmp eq i32 %287, %104
  br i1 %288, label %315, label %285, !llvm.loop !25

289:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

290:                                              ; preds = %265
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !32
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !17
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %298 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !26
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  %307 = add nsw i32 %120, 1
  %308 = add i32 %127, 1
  %309 = add nuw nsw i64 %126, 1
  br i1 %142, label %319, label %310

310:                                              ; preds = %303, %319
  %311 = phi i64 [ %130, %303 ], [ 0, %319 ]
  %312 = phi i64 [ %309, %303 ], [ 1, %319 ]
  %313 = phi i32 [ %308, %303 ], [ 2, %319 ]
  %314 = phi i32 [ %307, %303 ], [ %320, %319 ]
  br label %116, !llvm.loop !34

315:                                              ; preds = %285, %259, %129
  %316 = phi i1 [ false, %129 ], [ %261, %259 ], [ false, %285 ]
  %317 = add i32 %127, 1
  %318 = add nuw nsw i64 %126, 1
  br i1 %316, label %319, label %124, !llvm.loop !35

319:                                              ; preds = %315, %124, %303
  %320 = phi i32 [ %307, %303 ], [ %120, %124 ], [ %120, %315 ]
  %321 = icmp eq i32 %320, %106
  br i1 %321, label %322, label %310

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !12}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10, !16, !12}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
