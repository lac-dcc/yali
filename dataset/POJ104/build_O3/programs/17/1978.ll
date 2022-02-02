; ModuleID = 'source-C-CXX/17/1978.cpp'
source_filename = "source-C-CXX/17/1978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3suoPA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %1, 8
  %13 = and i64 %7, 4294967288
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %9, 0
  %16 = and i64 %11, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %13, %7
  br label %19

19:                                               ; preds = %4, %73
  %20 = phi i64 [ 1, %4 ], [ %21, %73 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %12, label %64, label %22

22:                                               ; preds = %19
  br i1 %15, label %50, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %47, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %48, %23 ], [ %16, %22 ]
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %20, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %20, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %24, 16
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !9

50:                                               ; preds = %23, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %23 ]
  br i1 %17, label %63, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %20, i64 %51
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %50, %52
  br i1 %18, label %73, label %64

64:                                               ; preds = %19, %63
  %65 = phi i64 [ 0, %19 ], [ %13, %63 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %71, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %20, i64 %67
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %73, label %66, !llvm.loop !12

73:                                               ; preds = %66, %63
  %74 = icmp eq i64 %21, %6
  br i1 %74, label %75, label %19, !llvm.loop !14

75:                                               ; preds = %73
  br i1 %3, label %76, label %121

76:                                               ; preds = %75
  %77 = add nsw i32 %1, -1
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %7, -1
  %80 = and i64 %7, 3
  %81 = icmp ult i64 %79, 3
  %82 = and i64 %7, 4294967292
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %76, %119
  %85 = phi i64 [ 1, %76 ], [ %86, %119 ]
  %86 = add nuw nsw i64 %85, 1
  br i1 %81, label %108, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %105, %87 ], [ 0, %84 ]
  %89 = phi i64 [ %106, %87 ], [ %82, %84 ]
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %88, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %88, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = or i64 %88, 1
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %93, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %93, i64 %85
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = or i64 %88, 2
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %97, i64 %86
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %97, i64 %85
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = or i64 %88, 3
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %101, i64 %86
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %101, i64 %85
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %88, 4
  %106 = add i64 %89, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %87, !llvm.loop !15

108:                                              ; preds = %87, %84
  %109 = phi i64 [ 0, %84 ], [ %105, %87 ]
  br i1 %83, label %119, label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %116, %110 ], [ %109, %108 ]
  %112 = phi i64 [ %117, %110 ], [ %80, %108 ]
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %111, i64 %86
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %111, i64 %85
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = add i64 %112, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %110, !llvm.loop !16

119:                                              ; preds = %110, %108
  %120 = icmp eq i64 %86, %78
  br i1 %120, label %121, label %84, !llvm.loop !18

121:                                              ; preds = %119, %2, %75
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6squarePA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %390, label %5

5:                                                ; preds = %2, %309
  %6 = phi i32 [ %311, %309 ], [ %1, %2 ]
  %7 = phi i32 [ %312, %309 ], [ 0, %2 ]
  %8 = icmp sgt i32 %6, 1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %187

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -1
  %14 = add nsw i64 %11, -9
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %13, 8
  %18 = and i64 %13, -8
  %19 = or i64 %18, 1
  %20 = and i64 %16, 1
  %21 = icmp ult i64 %14, 8
  %22 = and i64 %16, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %13, %18
  %25 = icmp eq i32 %6, 1
  %26 = icmp ult i64 %12, 8
  %27 = and i64 %12, -8
  %28 = or i64 %27, 1
  %29 = and i64 %16, 1
  %30 = icmp ult i64 %14, 8
  %31 = and i64 %16, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %12, %27
  br label %47

34:                                               ; preds = %176
  br i1 %9, label %35, label %187

35:                                               ; preds = %34
  %36 = zext i32 %6 to i64
  %37 = add nsw i64 %11, -2
  %38 = and i64 %13, 3
  %39 = icmp ult i64 %37, 3
  %40 = and i64 %13, -4
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i32 %6, 1
  %43 = and i64 %13, 1
  %44 = icmp eq i64 %37, 0
  %45 = and i64 %13, -2
  %46 = icmp eq i64 %43, 0
  br label %314

47:                                               ; preds = %10, %176
  %48 = phi i64 [ 0, %10 ], [ %177, %176 ]
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %8, label %51, label %112

51:                                               ; preds = %47
  br i1 %17, label %109, label %52

52:                                               ; preds = %51
  %53 = insertelement <4 x i32> poison, i32 %50, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %21, label %85, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %82, %55 ], [ 0, %52 ]
  %57 = phi <4 x i32> [ %80, %55 ], [ %54, %52 ]
  %58 = phi <4 x i32> [ %81, %55 ], [ %54, %52 ]
  %59 = phi i64 [ %83, %55 ], [ %22, %52 ]
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %57, %63
  %68 = icmp sgt <4 x i32> %58, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %57
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %58
  %71 = or i64 %56, 9
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp sgt <4 x i32> %69, %74
  %79 = icmp sgt <4 x i32> %70, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %56, 16
  %83 = add i64 %59, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %55, !llvm.loop !19

85:                                               ; preds = %55, %52
  %86 = phi <4 x i32> [ undef, %52 ], [ %80, %55 ]
  %87 = phi <4 x i32> [ undef, %52 ], [ %81, %55 ]
  %88 = phi i64 [ 0, %52 ], [ %82, %55 ]
  %89 = phi <4 x i32> [ %54, %52 ], [ %80, %55 ]
  %90 = phi <4 x i32> [ %54, %52 ], [ %81, %55 ]
  br i1 %23, label %103, label %91

91:                                               ; preds = %85
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp sgt <4 x i32> %90, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp sgt <4 x i32> %89, %95
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %91
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %91 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %91 ]
  %106 = icmp slt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %107)
  br i1 %24, label %112, label %109

109:                                              ; preds = %51, %103
  %110 = phi i64 [ 1, %51 ], [ %19, %103 ]
  %111 = phi i32 [ %50, %51 ], [ %108, %103 ]
  br label %167

112:                                              ; preds = %167, %103, %47
  %113 = phi i32 [ %50, %47 ], [ %108, %103 ], [ %173, %167 ]
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 0
  %115 = sub nsw i32 %50, %113
  store i32 %115, i32* %114, align 4, !tbaa !5
  br i1 %25, label %176, label %116, !llvm.loop !20

116:                                              ; preds = %112
  br i1 %26, label %165, label %117

117:                                              ; preds = %116
  %118 = insertelement <4 x i32> poison, i32 %113, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %113, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %30, label %150, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %147, %122 ], [ 0, %117 ]
  %124 = phi i64 [ %148, %122 ], [ %31, %117 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = sub nsw <4 x i32> %128, %119
  %133 = sub nsw <4 x i32> %131, %121
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %123, 9
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = sub nsw <4 x i32> %139, %119
  %144 = sub nsw <4 x i32> %142, %121
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %123, 16
  %148 = add i64 %124, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %122, !llvm.loop !21

150:                                              ; preds = %122, %117
  %151 = phi i64 [ 0, %117 ], [ %147, %122 ]
  br i1 %32, label %164, label %152

152:                                              ; preds = %150
  %153 = or i64 %151, 1
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %119
  %161 = sub nsw <4 x i32> %159, %121
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %150, %152
  br i1 %33, label %176, label %165

165:                                              ; preds = %116, %164
  %166 = phi i64 [ 1, %116 ], [ %28, %164 ]
  br label %179

167:                                              ; preds = %109, %167
  %168 = phi i64 [ %174, %167 ], [ %110, %109 ]
  %169 = phi i32 [ %173, %167 ], [ %111, %109 ]
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %169, %171
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %11
  br i1 %175, label %112, label %167, !llvm.loop !22

176:                                              ; preds = %179, %164, %112
  %177 = add nuw nsw i64 %48, 1
  %178 = icmp eq i64 %177, %11
  br i1 %178, label %34, label %47, !llvm.loop !23

179:                                              ; preds = %165, %179
  %180 = phi i64 [ %185, %179 ], [ %166, %165 ]
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %180
  %184 = sub nsw i32 %182, %113
  store i32 %184, i32* %183, align 4, !tbaa !5
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %11
  br i1 %186, label %176, label %179, !llvm.loop !24

187:                                              ; preds = %34, %5
  %188 = load i32, i32* %3, align 4, !tbaa !5
  br label %192

189:                                              ; preds = %372
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = icmp sgt i32 %6, 2
  br i1 %191, label %195, label %192

192:                                              ; preds = %187, %189
  %193 = phi i32 [ %188, %187 ], [ %190, %189 ]
  %194 = add nsw i32 %6, -1
  br label %309

195:                                              ; preds = %189
  %196 = add nsw i32 %6, -1
  %197 = zext i32 %196 to i64
  %198 = zext i32 %6 to i64
  %199 = and i64 %11, 4294967288
  %200 = add nsw i64 %199, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i32 %6, 8
  %204 = and i64 %198, 4294967288
  %205 = and i64 %202, 1
  %206 = icmp eq i64 %200, 0
  %207 = and i64 %202, 4611686018427387902
  %208 = icmp eq i64 %205, 0
  %209 = icmp eq i64 %204, %198
  br label %210

210:                                              ; preds = %264, %195
  %211 = phi i64 [ 1, %195 ], [ %212, %264 ]
  %212 = add nuw nsw i64 %211, 1
  br i1 %203, label %255, label %213

213:                                              ; preds = %210
  br i1 %206, label %241, label %214

214:                                              ; preds = %213, %214
  %215 = phi i64 [ %238, %214 ], [ 0, %213 ]
  %216 = phi i64 [ %239, %214 ], [ %207, %213 ]
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %212, i64 %215
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %211, i64 %215
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !5
  %227 = or i64 %215, 8
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %212, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %211, i64 %227
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %237, align 4, !tbaa !5
  %238 = add nuw i64 %215, 16
  %239 = add i64 %216, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %214, !llvm.loop !25

241:                                              ; preds = %214, %213
  %242 = phi i64 [ 0, %213 ], [ %238, %214 ]
  br i1 %208, label %254, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %212, i64 %242
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %211, i64 %242
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %241, %243
  br i1 %209, label %264, label %255

255:                                              ; preds = %210, %254
  %256 = phi i64 [ 0, %210 ], [ %204, %254 ]
  br label %257

257:                                              ; preds = %255, %257
  %258 = phi i64 [ %262, %257 ], [ %256, %255 ]
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %212, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %211, i64 %258
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i64 %258, 1
  %263 = icmp eq i64 %262, %198
  br i1 %263, label %264, label %257, !llvm.loop !26

264:                                              ; preds = %257, %254
  %265 = icmp eq i64 %212, %197
  br i1 %265, label %266, label %210, !llvm.loop !14

266:                                              ; preds = %264
  %267 = add nsw i64 %11, -1
  %268 = and i64 %11, 3
  %269 = icmp ult i64 %267, 3
  %270 = and i64 %11, 4294967292
  %271 = icmp eq i64 %268, 0
  br label %272

272:                                              ; preds = %266, %307
  %273 = phi i64 [ %274, %307 ], [ 1, %266 ]
  %274 = add nuw nsw i64 %273, 1
  br i1 %269, label %296, label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %293, %275 ], [ 0, %272 ]
  %277 = phi i64 [ %294, %275 ], [ %270, %272 ]
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %276, i64 %274
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %276, i64 %273
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = or i64 %276, 1
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %281, i64 %274
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %281, i64 %273
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = or i64 %276, 2
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %285, i64 %274
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %285, i64 %273
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = or i64 %276, 3
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %289, i64 %274
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %289, i64 %273
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = add nuw nsw i64 %276, 4
  %294 = add i64 %277, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %275, !llvm.loop !15

296:                                              ; preds = %275, %272
  %297 = phi i64 [ 0, %272 ], [ %293, %275 ]
  br i1 %271, label %307, label %298

298:                                              ; preds = %296, %298
  %299 = phi i64 [ %304, %298 ], [ %297, %296 ]
  %300 = phi i64 [ %305, %298 ], [ %268, %296 ]
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %299, i64 %274
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %299, i64 %273
  store i32 %302, i32* %303, align 4, !tbaa !5
  %304 = add nuw nsw i64 %299, 1
  %305 = add i64 %300, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %298, !llvm.loop !27

307:                                              ; preds = %298, %296
  %308 = icmp eq i64 %274, %197
  br i1 %308, label %309, label %272, !llvm.loop !18

309:                                              ; preds = %307, %192
  %310 = phi i32 [ %193, %192 ], [ %190, %307 ]
  %311 = phi i32 [ %194, %192 ], [ %196, %307 ]
  %312 = add nsw i32 %310, %7
  %313 = icmp eq i32 %311, 1
  br i1 %313, label %390, label %5

314:                                              ; preds = %35, %372
  %315 = phi i64 [ 0, %35 ], [ %373, %372 ]
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  br i1 %8, label %318, label %334

318:                                              ; preds = %314
  br i1 %39, label %319, label %339

319:                                              ; preds = %339, %318
  %320 = phi i32 [ undef, %318 ], [ %361, %339 ]
  %321 = phi i64 [ 1, %318 ], [ %362, %339 ]
  %322 = phi i32 [ %317, %318 ], [ %361, %339 ]
  br i1 %41, label %334, label %323

323:                                              ; preds = %319, %323
  %324 = phi i64 [ %331, %323 ], [ %321, %319 ]
  %325 = phi i32 [ %330, %323 ], [ %322, %319 ]
  %326 = phi i64 [ %332, %323 ], [ %38, %319 ]
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %324, i64 %315
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp sgt i32 %325, %328
  %330 = select i1 %329, i32 %328, i32 %325
  %331 = add nuw nsw i64 %324, 1
  %332 = add i64 %326, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %323, !llvm.loop !28

334:                                              ; preds = %319, %323, %314
  %335 = phi i32 [ %317, %314 ], [ %320, %319 ], [ %330, %323 ]
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %315
  %337 = sub nsw i32 %317, %335
  store i32 %337, i32* %336, align 4, !tbaa !5
  br i1 %42, label %372, label %338, !llvm.loop !29

338:                                              ; preds = %334
  br i1 %44, label %365, label %375

339:                                              ; preds = %318, %339
  %340 = phi i64 [ %362, %339 ], [ 1, %318 ]
  %341 = phi i32 [ %361, %339 ], [ %317, %318 ]
  %342 = phi i64 [ %363, %339 ], [ %40, %318 ]
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %340, i64 %315
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp sgt i32 %341, %344
  %346 = select i1 %345, i32 %344, i32 %341
  %347 = add nuw nsw i64 %340, 1
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %347, i64 %315
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp sgt i32 %346, %349
  %351 = select i1 %350, i32 %349, i32 %346
  %352 = add nuw nsw i64 %340, 2
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %352, i64 %315
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp sgt i32 %351, %354
  %356 = select i1 %355, i32 %354, i32 %351
  %357 = add nuw nsw i64 %340, 3
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %357, i64 %315
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp sgt i32 %356, %359
  %361 = select i1 %360, i32 %359, i32 %356
  %362 = add nuw nsw i64 %340, 4
  %363 = add i64 %342, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %319, label %339, !llvm.loop !30

365:                                              ; preds = %375, %338
  %366 = phi i64 [ 1, %338 ], [ %387, %375 ]
  br i1 %46, label %372, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %366, i64 %315
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %366, i64 %315
  %371 = sub nsw i32 %369, %335
  store i32 %371, i32* %370, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %367, %365, %334
  %373 = add nuw nsw i64 %315, 1
  %374 = icmp eq i64 %373, %36
  br i1 %374, label %189, label %314, !llvm.loop !31

375:                                              ; preds = %338, %375
  %376 = phi i64 [ %387, %375 ], [ 1, %338 ]
  %377 = phi i64 [ %388, %375 ], [ %45, %338 ]
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %376, i64 %315
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %376, i64 %315
  %381 = sub nsw i32 %379, %335
  store i32 %381, i32* %380, align 4, !tbaa !5
  %382 = add nuw nsw i64 %376, 1
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %382, i64 %315
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %382, i64 %315
  %386 = sub nsw i32 %384, %335
  store i32 %386, i32* %385, align 4, !tbaa !5
  %387 = add nuw nsw i64 %376, 2
  %388 = add i64 %377, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %365, label %375, !llvm.loop !29

390:                                              ; preds = %309, %2
  %391 = phi i32 [ 0, %2 ], [ %312, %309 ]
  ret i32 %391
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %64, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %63, %59 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !32

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !33

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @_Z6squarePA101_ii([101 x i32]* nonnull %6, i32 %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !35
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !37
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !41
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !43
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !35
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i32 %11, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %9, label %66, !llvm.loop !44

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1978.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
