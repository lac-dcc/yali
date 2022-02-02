; ModuleID = 'source-C-CXX/17/1976.cpp'
source_filename = "source-C-CXX/17/1976.cpp"
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
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2xji(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %116

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %0, 8
  %10 = and i64 %4, 4294967288
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %6, 0
  %13 = and i64 %8, 4611686018427387902
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %10, %4
  br label %16

16:                                               ; preds = %3, %70
  %17 = phi i64 [ 1, %3 ], [ %18, %70 ]
  %18 = add nuw nsw i64 %17, 1
  br i1 %9, label %61, label %19

19:                                               ; preds = %16
  br i1 %12, label %47, label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %44, %20 ], [ 0, %19 ]
  %22 = phi i64 [ %45, %20 ], [ %13, %19 ]
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %18, i64 %21
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %17, i64 %21
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %21, 8
  %34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %18, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %17, i64 %33
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %21, 16
  %45 = add i64 %22, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %20, !llvm.loop !9

47:                                               ; preds = %20, %19
  %48 = phi i64 [ 0, %19 ], [ %44, %20 ]
  br i1 %14, label %60, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %18, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %17, i64 %48
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %47, %49
  br i1 %15, label %70, label %61

61:                                               ; preds = %16, %60
  %62 = phi i64 [ 0, %16 ], [ %10, %60 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %68, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %18, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %17, i64 %64
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %4
  br i1 %69, label %70, label %63, !llvm.loop !12

70:                                               ; preds = %63, %60
  %71 = icmp eq i64 %18, %4
  br i1 %71, label %72, label %16, !llvm.loop !14

72:                                               ; preds = %70
  %73 = zext i32 %0 to i64
  %74 = add nsw i64 %4, -1
  %75 = and i64 %4, 3
  %76 = icmp ult i64 %74, 3
  %77 = and i64 %4, 4294967292
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %72, %114
  %80 = phi i64 [ 1, %72 ], [ %81, %114 ]
  %81 = add nuw nsw i64 %80, 1
  br i1 %76, label %103, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %100, %82 ], [ 0, %79 ]
  %84 = phi i64 [ %101, %82 ], [ %77, %79 ]
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %83, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %83, i64 %80
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = or i64 %83, 1
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %88, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %88, i64 %80
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = or i64 %83, 2
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %92, i64 %81
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %92, i64 %80
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = or i64 %83, 3
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %96, i64 %81
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %96, i64 %80
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %83, 4
  %101 = add i64 %84, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %82, !llvm.loop !15

103:                                              ; preds = %82, %79
  %104 = phi i64 [ 0, %79 ], [ %100, %82 ]
  br i1 %78, label %114, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %111, %105 ], [ %104, %103 ]
  %107 = phi i64 [ %112, %105 ], [ %75, %103 ]
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %106, i64 %81
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %106, i64 %80
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %106, 1
  %112 = add i64 %107, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %105, !llvm.loop !16

114:                                              ; preds = %105, %103
  %115 = icmp eq i64 %81, %73
  br i1 %115, label %116, label %79, !llvm.loop !18

116:                                              ; preds = %114, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2gli(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %393

3:                                                ; preds = %1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -2
  br label %8

8:                                                ; preds = %388, %3
  %9 = phi i64 [ %391, %388 ], [ 0, %3 ]
  %10 = phi i64 [ %390, %388 ], [ %5, %3 ]
  %11 = phi i32 [ %282, %388 ], [ %4, %3 ]
  %12 = sub i64 %5, %9
  %13 = xor i64 %9, -1
  %14 = add i64 %13, %5
  %15 = sub i64 %5, %9
  %16 = add i64 %15, -8
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = xor i64 %9, -1
  %20 = add i64 %19, %5
  %21 = xor i64 %9, -1
  %22 = add i64 %21, %5
  %23 = sub i64 %6, %9
  %24 = xor i64 %9, -1
  %25 = add i64 %24, %5
  %26 = add i64 %25, -8
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = xor i64 %9, -1
  %30 = add i64 %29, %5
  %31 = add i64 %30, -8
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = xor i64 %9, -1
  %35 = add i64 %34, %5
  %36 = xor i64 %9, -1
  %37 = add i64 %36, %5
  %38 = sub i64 %5, %9
  %39 = icmp ult i64 %35, 8
  %40 = and i64 %35, -8
  %41 = or i64 %40, 1
  %42 = and i64 %33, 1
  %43 = icmp ult i64 %31, 8
  %44 = and i64 %33, 4611686018427387902
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %35, %40
  %47 = icmp eq i64 %10, 1
  %48 = icmp ult i64 %37, 8
  %49 = and i64 %37, -8
  %50 = or i64 %49, 1
  %51 = and i64 %28, 1
  %52 = icmp ult i64 %26, 8
  %53 = and i64 %28, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %37, %49
  br label %56

56:                                               ; preds = %192, %8
  %57 = phi i64 [ 0, %8 ], [ %193, %192 ]
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br i1 %39, label %117, label %60

60:                                               ; preds = %56
  %61 = insertelement <4 x i32> poison, i32 %59, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %43, label %93, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %90, %63 ], [ 0, %60 ]
  %65 = phi <4 x i32> [ %88, %63 ], [ %62, %60 ]
  %66 = phi <4 x i32> [ %89, %63 ], [ %62, %60 ]
  %67 = phi i64 [ %91, %63 ], [ %44, %60 ]
  %68 = or i64 %64, 1
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp slt <4 x i32> %71, %65
  %76 = icmp slt <4 x i32> %74, %66
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %65
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %66
  %79 = or i64 %64, 9
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp slt <4 x i32> %82, %77
  %87 = icmp slt <4 x i32> %85, %78
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = add nuw i64 %64, 16
  %91 = add i64 %67, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %63, !llvm.loop !19

93:                                               ; preds = %63, %60
  %94 = phi <4 x i32> [ undef, %60 ], [ %88, %63 ]
  %95 = phi <4 x i32> [ undef, %60 ], [ %89, %63 ]
  %96 = phi i64 [ 0, %60 ], [ %90, %63 ]
  %97 = phi <4 x i32> [ %62, %60 ], [ %88, %63 ]
  %98 = phi <4 x i32> [ %62, %60 ], [ %89, %63 ]
  br i1 %45, label %111, label %99

99:                                               ; preds = %93
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp slt <4 x i32> %106, %98
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %98
  %109 = icmp slt <4 x i32> %103, %97
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %97
  br label %111

111:                                              ; preds = %93, %99
  %112 = phi <4 x i32> [ %94, %93 ], [ %110, %99 ]
  %113 = phi <4 x i32> [ %95, %93 ], [ %108, %99 ]
  %114 = icmp slt <4 x i32> %112, %113
  %115 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %113
  %116 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %115)
  br i1 %46, label %120, label %117

117:                                              ; preds = %56, %111
  %118 = phi i64 [ 1, %56 ], [ %41, %111 ]
  %119 = phi i32 [ %59, %56 ], [ %116, %111 ]
  br label %175

120:                                              ; preds = %175, %111
  %121 = phi i32 [ %116, %111 ], [ %181, %175 ]
  %122 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 0
  %123 = sub nsw i32 %59, %121
  store i32 %123, i32* %122, align 16, !tbaa !5
  br i1 %47, label %192, label %124, !llvm.loop !20

124:                                              ; preds = %120
  br i1 %48, label %173, label %125

125:                                              ; preds = %124
  %126 = insertelement <4 x i32> poison, i32 %121, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = insertelement <4 x i32> poison, i32 %121, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %52, label %158, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %155, %130 ], [ 0, %125 ]
  %132 = phi i64 [ %156, %130 ], [ %53, %125 ]
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = sub nsw <4 x i32> %136, %127
  %141 = sub nsw <4 x i32> %139, %129
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %131, 9
  %145 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = sub nsw <4 x i32> %147, %127
  %152 = sub nsw <4 x i32> %150, %129
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5
  %155 = add nuw i64 %131, 16
  %156 = add i64 %132, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %130, !llvm.loop !21

158:                                              ; preds = %130, %125
  %159 = phi i64 [ 0, %125 ], [ %155, %130 ]
  br i1 %54, label %172, label %160

160:                                              ; preds = %158
  %161 = or i64 %159, 1
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = sub nsw <4 x i32> %164, %127
  %169 = sub nsw <4 x i32> %167, %129
  %170 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %158, %160
  br i1 %55, label %192, label %173

173:                                              ; preds = %124, %172
  %174 = phi i64 [ 1, %124 ], [ %50, %172 ]
  br label %184

175:                                              ; preds = %117, %175
  %176 = phi i64 [ %182, %175 ], [ %118, %117 ]
  %177 = phi i32 [ %181, %175 ], [ %119, %117 ]
  %178 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %177
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %10
  br i1 %183, label %120, label %175, !llvm.loop !22

184:                                              ; preds = %173, %184
  %185 = phi i64 [ %190, %184 ], [ %174, %173 ]
  %186 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %57, i64 %185
  %189 = sub nsw i32 %187, %121
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp eq i64 %190, %10
  br i1 %191, label %192, label %184, !llvm.loop !23

192:                                              ; preds = %184, %172, %120
  %193 = add nuw nsw i64 %57, 1
  %194 = icmp eq i64 %193, %10
  br i1 %194, label %195, label %56, !llvm.loop !24

195:                                              ; preds = %192
  %196 = and i64 %22, 3
  %197 = icmp ult i64 %23, 3
  %198 = and i64 %22, -4
  %199 = icmp eq i64 %196, 0
  %200 = icmp eq i64 %10, 1
  %201 = and i64 %20, 1
  %202 = icmp eq i64 %7, %9
  %203 = and i64 %20, -2
  %204 = icmp eq i64 %201, 0
  br label %205

205:                                              ; preds = %195, %277
  %206 = phi i64 [ %278, %277 ], [ 0, %195 ]
  %207 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  br i1 %197, label %209, label %229

209:                                              ; preds = %229, %205
  %210 = phi i32 [ undef, %205 ], [ %251, %229 ]
  %211 = phi i64 [ 1, %205 ], [ %252, %229 ]
  %212 = phi i32 [ %208, %205 ], [ %251, %229 ]
  br i1 %199, label %224, label %213

213:                                              ; preds = %209, %213
  %214 = phi i64 [ %221, %213 ], [ %211, %209 ]
  %215 = phi i32 [ %220, %213 ], [ %212, %209 ]
  %216 = phi i64 [ %222, %213 ], [ %196, %209 ]
  %217 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %214, i64 %206
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %214, 1
  %222 = add i64 %216, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %213, !llvm.loop !25

224:                                              ; preds = %213, %209
  %225 = phi i32 [ %210, %209 ], [ %220, %213 ]
  %226 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %206
  %227 = sub nsw i32 %208, %225
  store i32 %227, i32* %226, align 4, !tbaa !5
  br i1 %200, label %277, label %228, !llvm.loop !26

228:                                              ; preds = %224
  br i1 %202, label %270, label %255

229:                                              ; preds = %205, %229
  %230 = phi i64 [ %252, %229 ], [ 1, %205 ]
  %231 = phi i32 [ %251, %229 ], [ %208, %205 ]
  %232 = phi i64 [ %253, %229 ], [ %198, %205 ]
  %233 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %230, i64 %206
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = add nuw nsw i64 %230, 1
  %238 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %237, i64 %206
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %230, 2
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %242, i64 %206
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %230, 3
  %248 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %247, i64 %206
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %230, 4
  %253 = add i64 %232, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %209, label %229, !llvm.loop !27

255:                                              ; preds = %228, %255
  %256 = phi i64 [ %267, %255 ], [ 1, %228 ]
  %257 = phi i64 [ %268, %255 ], [ %203, %228 ]
  %258 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %256, i64 %206
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %256, i64 %206
  %261 = sub nsw i32 %259, %225
  store i32 %261, i32* %260, align 4, !tbaa !5
  %262 = add nuw nsw i64 %256, 1
  %263 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %262, i64 %206
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %262, i64 %206
  %266 = sub nsw i32 %264, %225
  store i32 %266, i32* %265, align 4, !tbaa !5
  %267 = add nuw nsw i64 %256, 2
  %268 = add i64 %257, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %255, !llvm.loop !26

270:                                              ; preds = %255, %228
  %271 = phi i64 [ 1, %228 ], [ %267, %255 ]
  br i1 %204, label %277, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %271, i64 %206
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %271, i64 %206
  %276 = sub nsw i32 %274, %225
  store i32 %276, i32* %275, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %272, %270, %224
  %278 = add nuw nsw i64 %206, 1
  %279 = icmp eq i64 %278, %10
  br i1 %279, label %280, label %205, !llvm.loop !28

280:                                              ; preds = %277
  %281 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %282 = add nsw i32 %11, %281
  %283 = icmp ult i64 %38, 8
  %284 = and i64 %38, -8
  %285 = and i64 %18, 1
  %286 = icmp ult i64 %16, 8
  %287 = and i64 %18, 4611686018427387902
  %288 = icmp eq i64 %285, 0
  %289 = icmp eq i64 %38, %284
  br label %290

290:                                              ; preds = %344, %280
  %291 = phi i64 [ 1, %280 ], [ %292, %344 ]
  %292 = add nuw nsw i64 %291, 1
  br i1 %283, label %335, label %293

293:                                              ; preds = %290
  br i1 %286, label %321, label %294

294:                                              ; preds = %293, %294
  %295 = phi i64 [ %318, %294 ], [ 0, %293 ]
  %296 = phi i64 [ %319, %294 ], [ %287, %293 ]
  %297 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %292, i64 %295
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %291, i64 %295
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %304, align 16, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %306, align 16, !tbaa !5
  %307 = or i64 %295, 8
  %308 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %292, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %291, i64 %307
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %315, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %317, align 16, !tbaa !5
  %318 = add nuw i64 %295, 16
  %319 = add i64 %296, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %294, !llvm.loop !29

321:                                              ; preds = %294, %293
  %322 = phi i64 [ 0, %293 ], [ %318, %294 ]
  br i1 %288, label %334, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %292, i64 %322
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %291, i64 %322
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %331, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %333, align 16, !tbaa !5
  br label %334

334:                                              ; preds = %321, %323
  br i1 %289, label %344, label %335

335:                                              ; preds = %290, %334
  %336 = phi i64 [ 0, %290 ], [ %284, %334 ]
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %342, %337 ], [ %336, %335 ]
  %339 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %292, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %291, i64 %338
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = add nuw nsw i64 %338, 1
  %343 = icmp eq i64 %342, %10
  br i1 %343, label %344, label %337, !llvm.loop !30

344:                                              ; preds = %337, %334
  %345 = icmp eq i64 %292, %10
  br i1 %345, label %346, label %290, !llvm.loop !14

346:                                              ; preds = %344
  %347 = and i64 %12, 3
  %348 = icmp ult i64 %14, 3
  %349 = and i64 %12, -4
  %350 = icmp eq i64 %347, 0
  br label %351

351:                                              ; preds = %346, %386
  %352 = phi i64 [ %353, %386 ], [ 1, %346 ]
  %353 = add nuw nsw i64 %352, 1
  br i1 %348, label %375, label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %372, %354 ], [ 0, %351 ]
  %356 = phi i64 [ %373, %354 ], [ %349, %351 ]
  %357 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %355, i64 %353
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %355, i64 %352
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = or i64 %355, 1
  %361 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %360, i64 %353
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %360, i64 %352
  store i32 %362, i32* %363, align 4, !tbaa !5
  %364 = or i64 %355, 2
  %365 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %364, i64 %353
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %364, i64 %352
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = or i64 %355, 3
  %369 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %368, i64 %353
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %368, i64 %352
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nuw nsw i64 %355, 4
  %373 = add i64 %356, -4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %354, !llvm.loop !15

375:                                              ; preds = %354, %351
  %376 = phi i64 [ 0, %351 ], [ %372, %354 ]
  br i1 %350, label %386, label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ %383, %377 ], [ %376, %375 ]
  %379 = phi i64 [ %384, %377 ], [ %347, %375 ]
  %380 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %378, i64 %353
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %378, i64 %352
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = add nuw nsw i64 %378, 1
  %384 = add i64 %379, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %377, !llvm.loop !31

386:                                              ; preds = %377, %375
  %387 = icmp eq i64 %353, %10
  br i1 %387, label %388, label %351, !llvm.loop !18

388:                                              ; preds = %386
  %389 = icmp sgt i64 %10, 2
  %390 = add nsw i64 %10, -1
  %391 = add i64 %9, 1
  br i1 %389, label %8, label %392

392:                                              ; preds = %388
  store i32 %282, i32* @sum, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %392, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %48, %43 ], [ %4, %0 ]
  %8 = phi i32 [ %47, %43 ], [ 0, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %50
  %11 = phi i32 [ %51, %50 ], [ %7, %6 ]
  %12 = phi i64 [ %53, %50 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %55, label %50

14:                                               ; preds = %50, %6
  %15 = phi i32 [ %7, %6 ], [ %51, %50 ]
  call void @_Z2gli(i32 %15)
  %16 = load i32, i32* @sum, align 4, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !32
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !34
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

30:                                               ; preds = %14
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !38
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !40
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !32
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw nsw i32 %8, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %6, label %63, !llvm.loop !41

50:                                               ; preds = %55, %10
  %51 = phi i32 [ %11, %10 ], [ %60, %55 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %12, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %10, label %14, !llvm.loop !42

55:                                               ; preds = %10, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %10 ]
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %12, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %50, !llvm.loop !44

63:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
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
define internal void @_GLOBAL__sub_I_1976.cpp() #8 section ".text.startup" {
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
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !10}
