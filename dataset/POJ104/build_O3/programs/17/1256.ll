; ModuleID = 'source-C-CXX/17/1256.cpp'
source_filename = "source-C-CXX/17/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4SortPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %127

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  br label %20

20:                                               ; preds = %4, %78
  %21 = phi i64 [ 0, %4 ], [ %79, %78 ]
  br i1 %12, label %69, label %22

22:                                               ; preds = %20
  br i1 %16, label %53, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %50, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %51, %23 ], [ %17, %22 ]
  %26 = or i64 %24, 1
  %27 = or i64 %24, 2
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %24, 9
  %39 = or i64 %24, 10
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %38
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %24, 16
  %51 = add i64 %25, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !9

53:                                               ; preds = %23, %22
  %54 = phi i64 [ 0, %22 ], [ %50, %23 ]
  br i1 %18, label %68, label %55

55:                                               ; preds = %53
  %56 = or i64 %54, 1
  %57 = or i64 %54, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %55
  br i1 %19, label %78, label %69

69:                                               ; preds = %20, %68
  %70 = phi i64 [ 1, %20 ], [ %14, %68 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %73, %71 ], [ %70, %69 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp eq i64 %73, %7
  br i1 %77, label %78, label %71, !llvm.loop !12

78:                                               ; preds = %71, %68
  %79 = add nuw nsw i64 %21, 1
  %80 = icmp eq i64 %79, %6
  br i1 %80, label %81, label %20, !llvm.loop !14

81:                                               ; preds = %78
  %82 = icmp sgt i32 %1, 2
  br i1 %82, label %83, label %127

83:                                               ; preds = %81
  %84 = zext i32 %1 to i64
  %85 = add nsw i64 %7, -2
  %86 = and i64 %8, 3
  %87 = icmp ult i64 %85, 3
  %88 = and i64 %8, -4
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %83, %124
  %91 = phi i64 [ 0, %83 ], [ %125, %124 ]
  br i1 %87, label %113, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %107, %92 ], [ 1, %90 ]
  %94 = phi i64 [ %111, %92 ], [ %88, %90 ]
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %93, i64 %91
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %93, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %99, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %91
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %93, 3
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %91
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %99, i64 %91
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %93, 4
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %107, i64 %91
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %91
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add i64 %94, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %92, !llvm.loop !15

113:                                              ; preds = %92, %90
  %114 = phi i64 [ 1, %90 ], [ %107, %92 ]
  br i1 %89, label %124, label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %118, %115 ], [ %114, %113 ]
  %117 = phi i64 [ %122, %115 ], [ %86, %113 ]
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %118, i64 %91
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %116, i64 %91
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add i64 %117, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %115, !llvm.loop !16

124:                                              ; preds = %115, %113
  %125 = add nuw nsw i64 %91, 1
  %126 = icmp eq i64 %125, %84
  br i1 %126, label %127, label %90, !llvm.loop !18

127:                                              ; preds = %124, %2, %81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6ChangePA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %294

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %178, label %10

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -9
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %12, 8
  %17 = and i64 %12, -8
  %18 = or i64 %17, 1
  %19 = and i64 %15, 1
  %20 = icmp ult i64 %13, 8
  %21 = and i64 %15, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %12, %17
  br label %24

24:                                               ; preds = %10, %98
  %25 = phi i64 [ 0, %10 ], [ %100, %98 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  br i1 %16, label %86, label %29

29:                                               ; preds = %24
  %30 = insertelement <4 x i32> poison, i32 %27, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %20, label %62, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %59, %32 ], [ 0, %29 ]
  %34 = phi <4 x i32> [ %57, %32 ], [ %31, %29 ]
  %35 = phi <4 x i32> [ %58, %32 ], [ %31, %29 ]
  %36 = phi i64 [ %60, %32 ], [ %21, %29 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp sgt <4 x i32> %34, %40
  %45 = icmp sgt <4 x i32> %35, %43
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %34
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = or i64 %33, 9
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp sgt <4 x i32> %46, %51
  %56 = icmp sgt <4 x i32> %47, %54
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = add nuw i64 %33, 16
  %60 = add i64 %36, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !19

62:                                               ; preds = %32, %29
  %63 = phi <4 x i32> [ undef, %29 ], [ %57, %32 ]
  %64 = phi <4 x i32> [ undef, %29 ], [ %58, %32 ]
  %65 = phi i64 [ 0, %29 ], [ %59, %32 ]
  %66 = phi <4 x i32> [ %31, %29 ], [ %57, %32 ]
  %67 = phi <4 x i32> [ %31, %29 ], [ %58, %32 ]
  br i1 %22, label %80, label %68

68:                                               ; preds = %62
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %67, %75
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %67
  %78 = icmp sgt <4 x i32> %66, %72
  %79 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %66
  br label %80

80:                                               ; preds = %62, %68
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %68 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %68 ]
  %83 = icmp slt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %84)
  br i1 %23, label %98, label %86

86:                                               ; preds = %24, %80
  %87 = phi i64 [ 1, %24 ], [ %18, %80 ]
  %88 = phi i32 [ %27, %24 ], [ %85, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %95, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %11
  br i1 %97, label %98, label %89, !llvm.loop !20

98:                                               ; preds = %89, %80
  %99 = phi i32 [ %85, %80 ], [ %95, %89 ]
  store i32 %99, i32* %28, align 4, !tbaa !5
  %100 = add nuw nsw i64 %25, 1
  %101 = icmp eq i64 %100, %11
  br i1 %101, label %102, label %24, !llvm.loop !21

102:                                              ; preds = %98, %178
  br i1 %7, label %103, label %294

103:                                              ; preds = %102
  %104 = zext i32 %1 to i64
  %105 = and i64 %104, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %1, 8
  %110 = and i64 %104, 4294967288
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %106, 0
  %113 = and i64 %108, 4611686018427387902
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %110, %104
  br label %116

116:                                              ; preds = %103, %175
  %117 = phi i64 [ 0, %103 ], [ %176, %175 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br i1 %109, label %166, label %120

120:                                              ; preds = %116
  %121 = insertelement <4 x i32> poison, i32 %119, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %119, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %112, label %152, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %149, %125 ], [ 0, %120 ]
  %127 = phi i64 [ %150, %125 ], [ %113, %120 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = sub nsw <4 x i32> %130, %122
  %135 = sub nsw <4 x i32> %133, %124
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %126, 8
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = sub nsw <4 x i32> %141, %122
  %146 = sub nsw <4 x i32> %144, %124
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %126, 16
  %150 = add i64 %127, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %125, !llvm.loop !22

152:                                              ; preds = %125, %120
  %153 = phi i64 [ 0, %120 ], [ %149, %125 ]
  br i1 %114, label %165, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %122
  %162 = sub nsw <4 x i32> %160, %124
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %152, %154
  br i1 %115, label %175, label %166

166:                                              ; preds = %116, %165
  %167 = phi i64 [ 0, %116 ], [ %110, %165 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %173, %168 ], [ %167, %166 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %171, %119
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %104
  br i1 %174, label %175, label %168, !llvm.loop !23

175:                                              ; preds = %168, %165
  %176 = add nuw nsw i64 %117, 1
  %177 = icmp eq i64 %176, %104
  br i1 %177, label %182, label %116, !llvm.loop !24

178:                                              ; preds = %8
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %180, i32* %181, align 16, !tbaa !5
  br label %102, !llvm.loop !21

182:                                              ; preds = %175
  br i1 %7, label %183, label %294

183:                                              ; preds = %182
  %184 = icmp eq i32 %1, 1
  br i1 %184, label %193, label %185

185:                                              ; preds = %183
  %186 = zext i32 %1 to i64
  %187 = add nsw i64 %104, -1
  %188 = add nsw i64 %104, -2
  %189 = and i64 %187, 3
  %190 = icmp ult i64 %188, 3
  %191 = and i64 %187, -4
  %192 = icmp eq i64 %189, 0
  br label %197

193:                                              ; preds = %183
  %194 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %196 = load i32, i32* %194, align 4
  store i32 %196, i32* %195, align 16
  br label %248

197:                                              ; preds = %185, %243
  %198 = phi i64 [ 0, %185 ], [ %245, %243 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  br i1 %190, label %228, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %225, %202 ], [ 1, %197 ]
  %204 = phi i32 [ %224, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %226, %202 ], [ %191, %197 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %203, i64 %198
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %204, %207
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %210, i64 %198
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %209, %212
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %203, 2
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %215, i64 %198
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %214, %217
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %203, 3
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %220, i64 %198
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %219, %222
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %203, 4
  %226 = add i64 %205, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %202, !llvm.loop !25

228:                                              ; preds = %202, %197
  %229 = phi i32 [ undef, %197 ], [ %224, %202 ]
  %230 = phi i64 [ 1, %197 ], [ %225, %202 ]
  %231 = phi i32 [ %200, %197 ], [ %224, %202 ]
  br i1 %192, label %243, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %241, %232 ], [ %189, %228 ]
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %233, i64 %198
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %234, %237
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !26

243:                                              ; preds = %232, %228
  %244 = phi i32 [ %229, %228 ], [ %239, %232 ]
  store i32 %244, i32* %201, align 4, !tbaa !5
  %245 = add nuw nsw i64 %198, 1
  %246 = icmp eq i64 %245, %186
  br i1 %246, label %247, label %197, !llvm.loop !27

247:                                              ; preds = %243
  br i1 %7, label %248, label %294

248:                                              ; preds = %193, %247
  %249 = zext i32 %1 to i64
  %250 = add nsw i64 %104, -1
  %251 = and i64 %104, 3
  %252 = icmp ult i64 %250, 3
  %253 = and i64 %104, 4294967292
  %254 = icmp eq i64 %251, 0
  br label %255

255:                                              ; preds = %248, %291
  %256 = phi i64 [ 0, %248 ], [ %292, %291 ]
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  br i1 %252, label %280, label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %277, %259 ], [ 0, %255 ]
  %261 = phi i64 [ %278, %259 ], [ %253, %255 ]
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %260, i64 %256
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %258
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = or i64 %260, 1
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %265, i64 %256
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sub nsw i32 %267, %258
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = or i64 %260, 2
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %269, i64 %256
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %271, %258
  store i32 %272, i32* %270, align 4, !tbaa !5
  %273 = or i64 %260, 3
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %273, i64 %256
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sub nsw i32 %275, %258
  store i32 %276, i32* %274, align 4, !tbaa !5
  %277 = add nuw nsw i64 %260, 4
  %278 = add i64 %261, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %259, !llvm.loop !28

280:                                              ; preds = %259, %255
  %281 = phi i64 [ 0, %255 ], [ %277, %259 ]
  br i1 %254, label %291, label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %288, %282 ], [ %281, %280 ]
  %284 = phi i64 [ %289, %282 ], [ %251, %280 ]
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %283, i64 %256
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %258
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = add nuw nsw i64 %283, 1
  %289 = add i64 %284, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %282, !llvm.loop !29

291:                                              ; preds = %282, %280
  %292 = add nuw nsw i64 %256, 1
  %293 = icmp eq i64 %292, %249
  br i1 %293, label %294, label %255, !llvm.loop !30

294:                                              ; preds = %291, %2, %102, %182, %247
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #11
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %8 = bitcast [100 x i32]* %2 to i8*
  %9 = bitcast [100 x i32]* %1 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 1
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %0, %485
  %14 = phi i32 [ %490, %485 ], [ %11, %0 ]
  %15 = phi i32 [ %489, %485 ], [ 1, %0 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %24, label %457

17:                                               ; preds = %485, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #11
  ret i32 0

18:                                               ; preds = %36
  %19 = icmp sgt i32 %37, 1
  br i1 %19, label %20, label %457

20:                                               ; preds = %18
  %21 = zext i32 %37 to i64
  %22 = add nsw i64 %21, -2
  %23 = add i32 %37, -1
  br label %41

24:                                               ; preds = %13, %36
  %25 = phi i32 [ %37, %36 ], [ %14, %13 ]
  %26 = phi i64 [ %39, %36 ], [ 0, %13 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !31

36:                                               ; preds = %28, %24
  %37 = phi i32 [ %25, %24 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %24, label %18, !llvm.loop !32

41:                                               ; preds = %20, %453
  %42 = phi i64 [ 0, %20 ], [ %456, %453 ]
  %43 = phi i32 [ 0, %20 ], [ %455, %453 ]
  %44 = phi i64 [ %21, %20 ], [ %454, %453 ]
  %45 = phi i32 [ 0, %20 ], [ %337, %453 ]
  %46 = phi i32 [ %37, %20 ], [ %340, %453 ]
  %47 = trunc i64 %42 to i32
  %48 = sub i32 %23, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = trunc i64 %42 to i32
  %53 = sub i32 %23, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub i64 %21, %42
  %59 = xor i64 %42, -1
  %60 = add i64 %59, %21
  %61 = xor i64 %42, -1
  %62 = add i64 %61, %21
  %63 = sub i64 %22, %42
  %64 = sub i64 %21, %42
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %42, -1
  %69 = add i64 %68, %21
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %42, -1
  %74 = add i64 %73, %21
  %75 = sub i64 %21, %42
  %76 = xor i32 %43, -1
  %77 = add i32 %37, %76
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false) #11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false) #11
  %80 = icmp ult i64 %74, 8
  %81 = and i64 %74, -8
  %82 = or i64 %81, 1
  %83 = and i64 %72, 1
  %84 = icmp ult i64 %70, 8
  %85 = and i64 %72, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %74, %81
  br label %88

88:                                               ; preds = %161, %41
  %89 = phi i64 [ 0, %41 ], [ %164, %161 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  br i1 %80, label %149, label %92

92:                                               ; preds = %88
  %93 = insertelement <4 x i32> poison, i32 %91, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %84, label %125, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %122, %95 ], [ 0, %92 ]
  %97 = phi <4 x i32> [ %120, %95 ], [ %94, %92 ]
  %98 = phi <4 x i32> [ %121, %95 ], [ %94, %92 ]
  %99 = phi i64 [ %123, %95 ], [ %85, %92 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp sgt <4 x i32> %97, %103
  %108 = icmp sgt <4 x i32> %98, %106
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %97
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %98
  %111 = or i64 %96, 9
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp sgt <4 x i32> %109, %114
  %119 = icmp sgt <4 x i32> %110, %117
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %109
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %110
  %122 = add nuw i64 %96, 16
  %123 = add i64 %99, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !34

125:                                              ; preds = %95, %92
  %126 = phi <4 x i32> [ undef, %92 ], [ %120, %95 ]
  %127 = phi <4 x i32> [ undef, %92 ], [ %121, %95 ]
  %128 = phi i64 [ 0, %92 ], [ %122, %95 ]
  %129 = phi <4 x i32> [ %94, %92 ], [ %120, %95 ]
  %130 = phi <4 x i32> [ %94, %92 ], [ %121, %95 ]
  br i1 %86, label %143, label %131

131:                                              ; preds = %125
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %130, %138
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %130
  %141 = icmp sgt <4 x i32> %129, %135
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %129
  br label %143

143:                                              ; preds = %125, %131
  %144 = phi <4 x i32> [ %126, %125 ], [ %142, %131 ]
  %145 = phi <4 x i32> [ %127, %125 ], [ %140, %131 ]
  %146 = icmp slt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %147)
  br i1 %87, label %161, label %149

149:                                              ; preds = %88, %143
  %150 = phi i64 [ 1, %88 ], [ %82, %143 ]
  %151 = phi i32 [ %91, %88 ], [ %148, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %158, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %44
  br i1 %160, label %161, label %152, !llvm.loop !35

161:                                              ; preds = %152, %143
  %162 = phi i32 [ %148, %143 ], [ %158, %152 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %89, 1
  %165 = icmp eq i64 %164, %44
  br i1 %165, label %166, label %88, !llvm.loop !21

166:                                              ; preds = %161
  %167 = icmp ult i64 %75, 8
  %168 = and i64 %75, -8
  %169 = and i64 %67, 1
  %170 = icmp ult i64 %65, 8
  %171 = and i64 %67, 4611686018427387902
  %172 = icmp eq i64 %169, 0
  %173 = icmp eq i64 %75, %168
  br label %174

174:                                              ; preds = %166, %233
  %175 = phi i64 [ %234, %233 ], [ 0, %166 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  br i1 %167, label %224, label %178

178:                                              ; preds = %174
  %179 = insertelement <4 x i32> poison, i32 %177, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x i32> poison, i32 %177, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %170, label %210, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %207, %183 ], [ 0, %178 ]
  %185 = phi i64 [ %208, %183 ], [ %171, %178 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %180
  %193 = sub nsw <4 x i32> %191, %182
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = or i64 %184, 8
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %180
  %204 = sub nsw <4 x i32> %202, %182
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 16, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 16, !tbaa !5
  %207 = add nuw i64 %184, 16
  %208 = add i64 %185, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %183, !llvm.loop !36

210:                                              ; preds = %183, %178
  %211 = phi i64 [ 0, %178 ], [ %207, %183 ]
  br i1 %172, label %223, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175, i64 %211
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %180
  %220 = sub nsw <4 x i32> %218, %182
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 16, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 16, !tbaa !5
  br label %223

223:                                              ; preds = %210, %212
  br i1 %173, label %233, label %224

224:                                              ; preds = %174, %223
  %225 = phi i64 [ 0, %174 ], [ %168, %223 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %231, %226 ], [ %225, %224 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %229, %177
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %44
  br i1 %232, label %233, label %226, !llvm.loop !37

233:                                              ; preds = %226, %223
  %234 = add nuw nsw i64 %175, 1
  %235 = icmp eq i64 %234, %44
  br i1 %235, label %236, label %174, !llvm.loop !24

236:                                              ; preds = %233
  %237 = and i64 %62, 3
  %238 = icmp ult i64 %63, 3
  %239 = and i64 %62, -4
  %240 = icmp eq i64 %237, 0
  br label %241

241:                                              ; preds = %236, %286
  %242 = phi i64 [ %289, %286 ], [ 0, %236 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  br i1 %238, label %271, label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %268, %245 ], [ 1, %241 ]
  %247 = phi i32 [ %267, %245 ], [ %244, %241 ]
  %248 = phi i64 [ %269, %245 ], [ %239, %241 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %246, i64 %242
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %246, 1
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %253, i64 %242
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %246, 2
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %258, i64 %242
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %257, %260
  %262 = select i1 %261, i32 %260, i32 %257
  %263 = add nuw nsw i64 %246, 3
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 %242
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %262, %265
  %267 = select i1 %266, i32 %265, i32 %262
  %268 = add nuw nsw i64 %246, 4
  %269 = add i64 %248, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %245, !llvm.loop !25

271:                                              ; preds = %245, %241
  %272 = phi i32 [ undef, %241 ], [ %267, %245 ]
  %273 = phi i64 [ 1, %241 ], [ %268, %245 ]
  %274 = phi i32 [ %244, %241 ], [ %267, %245 ]
  br i1 %240, label %286, label %275

275:                                              ; preds = %271, %275
  %276 = phi i64 [ %283, %275 ], [ %273, %271 ]
  %277 = phi i32 [ %282, %275 ], [ %274, %271 ]
  %278 = phi i64 [ %284, %275 ], [ %237, %271 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %276, i64 %242
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %277, %280
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %276, 1
  %284 = add i64 %278, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %275, !llvm.loop !38

286:                                              ; preds = %275, %271
  %287 = phi i32 [ %272, %271 ], [ %282, %275 ]
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %242
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = add nuw nsw i64 %242, 1
  %290 = icmp eq i64 %289, %44
  br i1 %290, label %291, label %241, !llvm.loop !27

291:                                              ; preds = %286
  %292 = and i64 %58, 3
  %293 = icmp ult i64 %60, 3
  %294 = and i64 %58, -4
  %295 = icmp eq i64 %292, 0
  br label %296

296:                                              ; preds = %291, %332
  %297 = phi i64 [ %333, %332 ], [ 0, %291 ]
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  br i1 %293, label %321, label %300

300:                                              ; preds = %296, %300
  %301 = phi i64 [ %318, %300 ], [ 0, %296 ]
  %302 = phi i64 [ %319, %300 ], [ %294, %296 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %301, i64 %297
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sub nsw i32 %304, %299
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = or i64 %301, 1
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %306, i64 %297
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sub nsw i32 %308, %299
  store i32 %309, i32* %307, align 4, !tbaa !5
  %310 = or i64 %301, 2
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %310, i64 %297
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sub nsw i32 %312, %299
  store i32 %313, i32* %311, align 4, !tbaa !5
  %314 = or i64 %301, 3
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %314, i64 %297
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sub nsw i32 %316, %299
  store i32 %317, i32* %315, align 4, !tbaa !5
  %318 = add nuw nsw i64 %301, 4
  %319 = add i64 %302, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %300, !llvm.loop !28

321:                                              ; preds = %300, %296
  %322 = phi i64 [ 0, %296 ], [ %318, %300 ]
  br i1 %295, label %332, label %323

323:                                              ; preds = %321, %323
  %324 = phi i64 [ %329, %323 ], [ %322, %321 ]
  %325 = phi i64 [ %330, %323 ], [ %292, %321 ]
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %324, i64 %297
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sub nsw i32 %327, %299
  store i32 %328, i32* %326, align 4, !tbaa !5
  %329 = add nuw nsw i64 %324, 1
  %330 = add i64 %325, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %323, !llvm.loop !39

332:                                              ; preds = %323, %321
  %333 = add nuw nsw i64 %297, 1
  %334 = icmp eq i64 %333, %44
  br i1 %334, label %335, label %296, !llvm.loop !30

335:                                              ; preds = %332
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #11
  %336 = load i32, i32* %10, align 4, !tbaa !5
  %337 = add nsw i32 %336, %45
  %338 = icmp sgt i64 %44, 2
  br i1 %338, label %339, label %457

339:                                              ; preds = %335
  %340 = add nsw i32 %46, -1
  %341 = zext i32 %340 to i64
  %342 = icmp ult i64 %79, 8
  %343 = and i64 %79, -8
  %344 = or i64 %343, 1
  %345 = and i64 %57, 1
  %346 = icmp ult i64 %55, 8
  %347 = and i64 %57, 4611686018427387902
  %348 = icmp eq i64 %345, 0
  %349 = icmp eq i64 %79, %343
  br label %350

350:                                              ; preds = %408, %339
  %351 = phi i64 [ 0, %339 ], [ %409, %408 ]
  br i1 %342, label %399, label %352

352:                                              ; preds = %350
  br i1 %346, label %383, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %380, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %381, %353 ], [ %347, %352 ]
  %356 = or i64 %354, 1
  %357 = or i64 %354, 2
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351, i64 %356
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %354, 9
  %369 = or i64 %354, 10
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351, i64 %368
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %354, 16
  %381 = add i64 %355, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %353, !llvm.loop !40

383:                                              ; preds = %353, %352
  %384 = phi i64 [ 0, %352 ], [ %380, %353 ]
  br i1 %348, label %398, label %385

385:                                              ; preds = %383
  %386 = or i64 %384, 1
  %387 = or i64 %384, 2
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 8, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351, i64 %386
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %383, %385
  br i1 %349, label %408, label %399

399:                                              ; preds = %350, %398
  %400 = phi i64 [ 1, %350 ], [ %344, %398 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %403, %401 ], [ %400, %399 ]
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351, i64 %402
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = icmp eq i64 %403, %341
  br i1 %407, label %408, label %401, !llvm.loop !41

408:                                              ; preds = %401, %398
  %409 = add nuw nsw i64 %351, 1
  %410 = icmp eq i64 %409, %44
  br i1 %410, label %411, label %350, !llvm.loop !14

411:                                              ; preds = %408
  %412 = and i64 %50, 3
  %413 = icmp ult i64 %51, 3
  %414 = and i64 %50, -4
  %415 = icmp eq i64 %412, 0
  br label %416

416:                                              ; preds = %411, %450
  %417 = phi i64 [ %451, %450 ], [ 0, %411 ]
  br i1 %413, label %439, label %418

418:                                              ; preds = %416, %418
  %419 = phi i64 [ %433, %418 ], [ 1, %416 ]
  %420 = phi i64 [ %437, %418 ], [ %414, %416 ]
  %421 = add nuw nsw i64 %419, 1
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %421, i64 %417
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %419, i64 %417
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %419, 2
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %425, i64 %417
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %421, i64 %417
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %419, 3
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %429, i64 %417
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %425, i64 %417
  store i32 %431, i32* %432, align 4, !tbaa !5
  %433 = add nuw nsw i64 %419, 4
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %433, i64 %417
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %429, i64 %417
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = add i64 %420, -4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %418, !llvm.loop !15

439:                                              ; preds = %418, %416
  %440 = phi i64 [ 1, %416 ], [ %433, %418 ]
  br i1 %415, label %450, label %441

441:                                              ; preds = %439, %441
  %442 = phi i64 [ %444, %441 ], [ %440, %439 ]
  %443 = phi i64 [ %448, %441 ], [ %412, %439 ]
  %444 = add nuw nsw i64 %442, 1
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %444, i64 %417
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %442, i64 %417
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = add i64 %443, -1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %441, !llvm.loop !42

450:                                              ; preds = %441, %439
  %451 = add nuw nsw i64 %417, 1
  %452 = icmp eq i64 %451, %44
  br i1 %452, label %453, label %416, !llvm.loop !18

453:                                              ; preds = %450
  %454 = add nsw i64 %44, -1
  %455 = add i32 %43, 1
  %456 = add i64 %42, 1
  br i1 %338, label %41, label %457, !llvm.loop !43

457:                                              ; preds = %335, %453, %13, %18
  %458 = phi i32 [ 0, %18 ], [ 0, %13 ], [ %337, %453 ], [ %337, %335 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %458)
  %460 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !44
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !46
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %457
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

472:                                              ; preds = %457
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %474 = load i8, i8* %473, align 8, !tbaa !50
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %478 = load i8, i8* %477, align 1, !tbaa !52
  br label %485

479:                                              ; preds = %472
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
  %480 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !44
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = call signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
  br label %485

485:                                              ; preds = %476, %479
  %486 = phi i8 [ %478, %476 ], [ %484, %479 ]
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %486)
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
  %489 = add nuw nsw i32 %15, 1
  %490 = load i32, i32* %4, align 4, !tbaa !5
  %491 = icmp slt i32 %15, %490
  br i1 %491, label %13, label %17, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !13, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !13, !11}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !13, !11}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !10}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !48, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 216, !7, i64 224, !49, i64 225, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256}
!48 = !{!"any pointer", !7, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !48, i64 16, !49, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !10}
