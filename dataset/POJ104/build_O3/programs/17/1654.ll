; ModuleID = 'source-C-CXX/17/1654.cpp'
source_filename = "source-C-CXX/17/1654.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4hangi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %146

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %71, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %42, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = icmp slt <4 x i32> %24, %19
  %29 = icmp slt <4 x i32> %27, %20
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> %19
  %31 = select <4 x i1> %29, <4 x i32> %27, <4 x i32> %20
  %32 = or i64 %18, 8
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %30
  %40 = icmp slt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = add nuw i64 %18, 16
  %44 = add i64 %21, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17, %8
  %47 = phi <4 x i32> [ undef, %8 ], [ %41, %17 ]
  %48 = phi <4 x i32> [ undef, %8 ], [ %42, %17 ]
  %49 = phi i64 [ 0, %8 ], [ %43, %17 ]
  %50 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %8 ], [ %41, %17 ]
  %51 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %8 ], [ %42, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %49
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %59, %51
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %51
  %62 = icmp slt <4 x i32> %56, %50
  %63 = select <4 x i1> %62, <4 x i32> %56, <4 x i32> %50
  br label %64

64:                                               ; preds = %46, %53
  %65 = phi <4 x i32> [ %47, %46 ], [ %63, %53 ]
  %66 = phi <4 x i32> [ %48, %46 ], [ %61, %53 ]
  %67 = icmp slt <4 x i32> %65, %66
  %68 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %66
  %69 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %9, %6
  br i1 %70, label %74, label %71

71:                                               ; preds = %5, %64
  %72 = phi i64 [ 0, %5 ], [ %9, %64 ]
  %73 = phi i32 [ 10000, %5 ], [ %69, %64 ]
  br label %137

74:                                               ; preds = %137, %64
  %75 = phi i32 [ %69, %64 ], [ %143, %137 ]
  br i1 %4, label %76, label %146

76:                                               ; preds = %74
  %77 = zext i32 %2 to i64
  %78 = icmp ult i32 %2, 8
  br i1 %78, label %135, label %79

79:                                               ; preds = %76
  %80 = and i64 %6, 4294967288
  %81 = insertelement <4 x i32> poison, i32 %75, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %75, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = add nsw i64 %80, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %79
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %116, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %117, %92 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = sub nsw <4 x i32> %97, %82
  %102 = sub nsw <4 x i32> %100, %84
  %103 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 16, !tbaa !5
  %104 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 16, !tbaa !5
  %105 = or i64 %93, 8
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = sub nsw <4 x i32> %108, %82
  %113 = sub nsw <4 x i32> %111, %84
  %114 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 16, !tbaa !5
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 16, !tbaa !5
  %116 = add nuw i64 %93, 16
  %117 = add i64 %94, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %92, !llvm.loop !12

119:                                              ; preds = %92, %79
  %120 = phi i64 [ 0, %79 ], [ %116, %92 ]
  %121 = icmp eq i64 %88, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %120
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = sub nsw <4 x i32> %125, %82
  %130 = sub nsw <4 x i32> %128, %84
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 16, !tbaa !5
  br label %133

133:                                              ; preds = %119, %122
  %134 = icmp eq i64 %80, %6
  br i1 %134, label %146, label %135

135:                                              ; preds = %76, %133
  %136 = phi i64 [ 0, %76 ], [ %80, %133 ]
  br label %147

137:                                              ; preds = %71, %137
  %138 = phi i64 [ %144, %137 ], [ %72, %71 ]
  %139 = phi i32 [ %143, %137 ], [ %73, %71 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %6
  br i1 %145, label %74, label %137, !llvm.loop !13

146:                                              ; preds = %147, %133, %1, %74
  ret void

147:                                              ; preds = %135, %147
  %148 = phi i64 [ %152, %147 ], [ %136, %135 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %75
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %77
  br i1 %153, label %146, label %147, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3liei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %73

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %35

12:                                               ; preds = %35, %5
  %13 = phi i32 [ undef, %5 ], [ %57, %35 ]
  %14 = phi i64 [ 0, %5 ], [ %58, %35 ]
  %15 = phi i32 [ 10000, %5 ], [ %57, %35 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %25, %17 ], [ %14, %12 ]
  %19 = phi i32 [ %24, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %26, %17 ], [ %8, %12 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nuw nsw i64 %18, 1
  %26 = add i64 %20, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !16

28:                                               ; preds = %17, %12
  %29 = phi i32 [ %13, %12 ], [ %24, %17 ]
  br i1 %4, label %30, label %73

30:                                               ; preds = %28
  %31 = and i64 %6, 3
  %32 = icmp ult i64 %7, 3
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = and i64 %6, 4294967292
  br label %74

35:                                               ; preds = %35, %10
  %36 = phi i64 [ 0, %10 ], [ %58, %35 ]
  %37 = phi i32 [ 10000, %10 ], [ %57, %35 ]
  %38 = phi i64 [ %11, %10 ], [ %59, %35 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 %3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %37
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43, i64 %3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = or i64 %36, 2
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = or i64 %36, 3
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %3
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = add nuw nsw i64 %36, 4
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %12, label %35, !llvm.loop !18

61:                                               ; preds = %74, %30
  %62 = phi i64 [ 0, %30 ], [ %92, %74 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ %31, %61 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %29
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !19

73:                                               ; preds = %61, %64, %1, %28
  ret void

74:                                               ; preds = %74, %33
  %75 = phi i64 [ 0, %33 ], [ %92, %74 ]
  %76 = phi i64 [ %34, %33 ], [ %93, %74 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %29
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = or i64 %75, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %3
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %29
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = or i64 %75, 2
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %29
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = or i64 %75, 3
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %29
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %75, 4
  %93 = add i64 %76, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %61, label %74, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3delPA100_i([100 x i32]* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %44

4:                                                ; preds = %1, %20
  %5 = phi i32 [ %21, %20 ], [ %2, %1 ]
  %6 = phi i64 [ %7, %20 ], [ 1, %1 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %11, label %20

9:                                                ; preds = %20
  %10 = icmp sgt i32 %21, 2
  br i1 %10, label %25, label %44

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !21

20:                                               ; preds = %11, %4
  %21 = phi i32 [ %5, %4 ], [ %17, %11 ]
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %7, %23
  br i1 %24, label %4, label %9, !llvm.loop !22

25:                                               ; preds = %9, %39
  %26 = phi i32 [ %40, %39 ], [ %21, %9 ]
  %27 = phi i64 [ %28, %39 ], [ 1, %9 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %27
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !24

39:                                               ; preds = %30, %25
  %40 = phi i32 [ %26, %25 ], [ %36, %30 ]
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %28, %42
  br i1 %43, label %25, label %44, !llvm.loop !25

44:                                               ; preds = %39, %1, %9
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %432
  %5 = phi i32 [ %437, %432 ], [ %2, %0 ]
  %6 = phi i32 [ %436, %432 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %59, label %404

8:                                                ; preds = %432, %0
  ret i32 0

9:                                                ; preds = %63
  %10 = zext i32 %64 to i64
  %11 = icmp sgt i32 %64, 0
  %12 = icmp sgt i32 %64, 2
  %13 = sext i32 %64 to i64
  %14 = icmp sgt i32 %64, 1
  br i1 %14, label %15, label %404

15:                                               ; preds = %9
  %16 = add nsw i32 %64, -1
  %17 = and i64 %10, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = add nsw i64 %10, -1
  %22 = add nsw i64 %13, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = add nsw i64 %13, -1
  %26 = icmp ult i32 %64, 8
  %27 = and i64 %10, 4294967288
  %28 = and i64 %20, 1
  %29 = icmp eq i64 %18, 0
  %30 = and i64 %20, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %27, %10
  %33 = icmp ult i32 %64, 8
  %34 = and i64 %10, 4294967288
  %35 = and i64 %20, 1
  %36 = icmp eq i64 %18, 0
  %37 = and i64 %20, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %10
  %40 = and i64 %10, 3
  %41 = icmp ult i64 %21, 3
  %42 = and i64 %10, 4294967292
  %43 = icmp eq i64 %40, 0
  %44 = and i64 %10, 3
  %45 = icmp ult i64 %21, 3
  %46 = and i64 %10, 4294967292
  %47 = icmp eq i64 %44, 0
  %48 = icmp ult i32 %64, 8
  %49 = and i64 %13, -8
  %50 = and i64 %24, 1
  %51 = icmp ult i64 %22, 8
  %52 = and i64 %24, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %13
  %55 = and i64 %13, 3
  %56 = icmp ult i64 %25, 3
  %57 = and i64 %13, -4
  %58 = icmp eq i64 %55, 0
  br label %76

59:                                               ; preds = %4, %63
  %60 = phi i32 [ %64, %63 ], [ %5, %4 ]
  %61 = phi i64 [ %66, %63 ], [ 0, %4 ]
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %68, %59
  %64 = phi i32 [ %60, %59 ], [ %73, %68 ]
  %65 = sext i32 %64 to i64
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %59, label %9, !llvm.loop !26

68:                                               ; preds = %59, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %59 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61, i64 %69
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %63, !llvm.loop !27

76:                                               ; preds = %15, %401
  %77 = phi i32 [ %289, %401 ], [ 0, %15 ]
  %78 = phi i32 [ %402, %401 ], [ 0, %15 ]
  br i1 %11, label %79, label %287

79:                                               ; preds = %76, %203
  %80 = phi i64 [ %204, %203 ], [ 0, %76 ]
  br i1 %26, label %134, label %81

81:                                               ; preds = %79
  br i1 %29, label %111, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %108, %82 ], [ 0, %81 ]
  %84 = phi <4 x i32> [ %106, %82 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %81 ]
  %85 = phi <4 x i32> [ %107, %82 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %81 ]
  %86 = phi i64 [ %109, %82 ], [ %30, %81 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp slt <4 x i32> %89, %84
  %94 = icmp slt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = or i64 %83, 8
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp slt <4 x i32> %100, %95
  %105 = icmp slt <4 x i32> %103, %96
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %83, 16
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %82, !llvm.loop !28

111:                                              ; preds = %82, %81
  %112 = phi <4 x i32> [ undef, %81 ], [ %106, %82 ]
  %113 = phi <4 x i32> [ undef, %81 ], [ %107, %82 ]
  %114 = phi i64 [ 0, %81 ], [ %108, %82 ]
  %115 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %81 ], [ %106, %82 ]
  %116 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %81 ], [ %107, %82 ]
  br i1 %31, label %128, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp slt <4 x i32> %123, %116
  %125 = select <4 x i1> %124, <4 x i32> %123, <4 x i32> %116
  %126 = icmp slt <4 x i32> %120, %115
  %127 = select <4 x i1> %126, <4 x i32> %120, <4 x i32> %115
  br label %128

128:                                              ; preds = %111, %117
  %129 = phi <4 x i32> [ %112, %111 ], [ %127, %117 ]
  %130 = phi <4 x i32> [ %113, %111 ], [ %125, %117 ]
  %131 = icmp slt <4 x i32> %129, %130
  %132 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %130
  %133 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %132)
  br i1 %32, label %153, label %134

134:                                              ; preds = %79, %128
  %135 = phi i64 [ 0, %79 ], [ %27, %128 ]
  %136 = phi i32 [ 10000, %79 ], [ %133, %128 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %143, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %10
  br i1 %145, label %153, label %137, !llvm.loop !29

146:                                              ; preds = %201, %146
  %147 = phi i64 [ %151, %146 ], [ %202, %201 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sub nsw i32 %149, %154
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %10
  br i1 %152, label %203, label %146, !llvm.loop !30

153:                                              ; preds = %137, %128
  %154 = phi i32 [ %133, %128 ], [ %143, %137 ]
  br i1 %33, label %201, label %155

155:                                              ; preds = %153
  %156 = insertelement <4 x i32> poison, i32 %154, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %154, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %187, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %184, %160 ], [ 0, %155 ]
  %162 = phi i64 [ %185, %160 ], [ %37, %155 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %161
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = sub nsw <4 x i32> %165, %157
  %170 = sub nsw <4 x i32> %168, %159
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 16, !tbaa !5
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !5
  %173 = or i64 %161, 8
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = sub nsw <4 x i32> %176, %157
  %181 = sub nsw <4 x i32> %179, %159
  %182 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 16, !tbaa !5
  %183 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  %184 = add nuw i64 %161, 16
  %185 = add i64 %162, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %160, !llvm.loop !31

187:                                              ; preds = %160, %155
  %188 = phi i64 [ 0, %155 ], [ %184, %160 ]
  br i1 %38, label %200, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %188
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %157
  %197 = sub nsw <4 x i32> %195, %159
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 16, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 16, !tbaa !5
  br label %200

200:                                              ; preds = %187, %189
  br i1 %39, label %203, label %201

201:                                              ; preds = %153, %200
  %202 = phi i64 [ 0, %153 ], [ %34, %200 ]
  br label %146

203:                                              ; preds = %146, %200
  %204 = add nuw nsw i64 %80, 1
  %205 = icmp eq i64 %204, %10
  br i1 %205, label %206, label %79, !llvm.loop !32

206:                                              ; preds = %203
  br i1 %11, label %207, label %287

207:                                              ; preds = %206, %284
  %208 = phi i64 [ %285, %284 ], [ 0, %206 ]
  br i1 %41, label %235, label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %232, %209 ], [ 0, %207 ]
  %211 = phi i32 [ %231, %209 ], [ 10000, %207 ]
  %212 = phi i64 [ %233, %209 ], [ %42, %207 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = or i64 %210, 1
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %217, i64 %208
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = or i64 %210, 2
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %222, i64 %208
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = or i64 %210, 3
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %227, i64 %208
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = add nuw nsw i64 %210, 4
  %233 = add i64 %212, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %209, !llvm.loop !18

235:                                              ; preds = %209, %207
  %236 = phi i32 [ undef, %207 ], [ %231, %209 ]
  %237 = phi i64 [ 0, %207 ], [ %232, %209 ]
  %238 = phi i32 [ 10000, %207 ], [ %231, %209 ]
  br i1 %43, label %250, label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %247, %239 ], [ %237, %235 ]
  %241 = phi i32 [ %246, %239 ], [ %238, %235 ]
  %242 = phi i64 [ %248, %239 ], [ %40, %235 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %240, i64 %208
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %240, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %239, !llvm.loop !33

250:                                              ; preds = %239, %235
  %251 = phi i32 [ %236, %235 ], [ %246, %239 ]
  br i1 %45, label %273, label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %270, %252 ], [ 0, %250 ]
  %254 = phi i64 [ %271, %252 ], [ %46, %250 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %253, i64 %208
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sub nsw i32 %256, %251
  store i32 %257, i32* %255, align 4, !tbaa !5
  %258 = or i64 %253, 1
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %258, i64 %208
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i32 %260, %251
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = or i64 %253, 2
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %262, i64 %208
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sub nsw i32 %264, %251
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = or i64 %253, 3
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %266, i64 %208
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %251
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = add nuw nsw i64 %253, 4
  %271 = add i64 %254, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %252, !llvm.loop !20

273:                                              ; preds = %252, %250
  %274 = phi i64 [ 0, %250 ], [ %270, %252 ]
  br i1 %47, label %284, label %275

275:                                              ; preds = %273, %275
  %276 = phi i64 [ %281, %275 ], [ %274, %273 ]
  %277 = phi i64 [ %282, %275 ], [ %44, %273 ]
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %208
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %251
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = add nuw nsw i64 %276, 1
  %282 = add i64 %277, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %275, !llvm.loop !34

284:                                              ; preds = %275, %273
  %285 = add nuw nsw i64 %208, 1
  %286 = icmp eq i64 %285, %10
  br i1 %286, label %287, label %207, !llvm.loop !35

287:                                              ; preds = %284, %76, %206
  %288 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %289 = add nsw i32 %288, %77
  br i1 %12, label %290, label %401

290:                                              ; preds = %287, %351
  %291 = phi i32 [ %353, %351 ], [ %64, %287 ]
  %292 = phi i64 [ %293, %351 ], [ 1, %287 ]
  %293 = add nuw nsw i64 %292, 1
  %294 = icmp sgt i32 %291, 0
  br i1 %294, label %295, label %340

295:                                              ; preds = %290
  br i1 %48, label %338, label %296

296:                                              ; preds = %295
  br i1 %51, label %324, label %297

297:                                              ; preds = %296, %297
  %298 = phi i64 [ %321, %297 ], [ 0, %296 ]
  %299 = phi i64 [ %322, %297 ], [ %52, %296 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %298
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %292, i64 %298
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 16, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %309, align 16, !tbaa !5
  %310 = or i64 %298, 8
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !5
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %292, i64 %310
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 16, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 16, !tbaa !5
  %321 = add nuw i64 %298, 16
  %322 = add i64 %299, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %297, !llvm.loop !36

324:                                              ; preds = %297, %296
  %325 = phi i64 [ 0, %296 ], [ %321, %297 ]
  br i1 %53, label %337, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %325
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %292, i64 %325
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %334, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %336, align 16, !tbaa !5
  br label %337

337:                                              ; preds = %324, %326
  br i1 %54, label %351, label %338

338:                                              ; preds = %295, %337
  %339 = phi i64 [ 0, %295 ], [ %49, %337 ]
  br label %344

340:                                              ; preds = %290
  %341 = add nsw i32 %291, -1
  br label %351

342:                                              ; preds = %351
  %343 = icmp sgt i32 %353, 2
  br i1 %343, label %356, label %401

344:                                              ; preds = %338, %344
  %345 = phi i64 [ %349, %344 ], [ %339, %338 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %292, i64 %345
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = add nuw nsw i64 %345, 1
  %350 = icmp eq i64 %349, %13
  br i1 %350, label %351, label %344, !llvm.loop !37

351:                                              ; preds = %344, %337, %340
  %352 = phi i32 [ %341, %340 ], [ %16, %337 ], [ %16, %344 ]
  %353 = phi i32 [ %291, %340 ], [ %64, %337 ], [ %64, %344 ]
  %354 = sext i32 %352 to i64
  %355 = icmp slt i64 %293, %354
  br i1 %355, label %290, label %342, !llvm.loop !22

356:                                              ; preds = %342, %396
  %357 = phi i32 [ %398, %396 ], [ %353, %342 ]
  %358 = phi i64 [ %359, %396 ], [ 1, %342 ]
  %359 = add nuw nsw i64 %358, 1
  %360 = icmp sgt i32 %357, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  br i1 %56, label %385, label %364

362:                                              ; preds = %356
  %363 = add nsw i32 %357, -1
  br label %396

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %382, %364 ], [ 0, %361 ]
  %366 = phi i64 [ %383, %364 ], [ %57, %361 ]
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %365, i64 %359
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %365, i64 %358
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = or i64 %365, 1
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %359
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %358
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = or i64 %365, 2
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %374, i64 %359
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %374, i64 %358
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = or i64 %365, 3
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %378, i64 %359
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %378, i64 %358
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %365, 4
  %383 = add i64 %366, -4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %364, !llvm.loop !24

385:                                              ; preds = %364, %361
  %386 = phi i64 [ 0, %361 ], [ %382, %364 ]
  br i1 %58, label %396, label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ %393, %387 ], [ %386, %385 ]
  %389 = phi i64 [ %394, %387 ], [ %55, %385 ]
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 %359
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 %358
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %388, 1
  %394 = add i64 %389, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %387, !llvm.loop !38

396:                                              ; preds = %385, %387, %362
  %397 = phi i32 [ %363, %362 ], [ %16, %387 ], [ %16, %385 ]
  %398 = phi i32 [ %357, %362 ], [ %64, %387 ], [ %64, %385 ]
  %399 = sext i32 %397 to i64
  %400 = icmp slt i64 %359, %399
  br i1 %400, label %356, label %401, !llvm.loop !25

401:                                              ; preds = %396, %287, %342
  %402 = add nuw nsw i32 %78, 1
  %403 = icmp eq i32 %402, %16
  br i1 %403, label %404, label %76, !llvm.loop !39

404:                                              ; preds = %401, %4, %9
  %405 = phi i32 [ 0, %9 ], [ 0, %4 ], [ %289, %401 ]
  %406 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %405)
  %407 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !40
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !42
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %404
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

419:                                              ; preds = %404
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !46
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !48
  br label %432

426:                                              ; preds = %419
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
  %427 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !40
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = tail call signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
  br label %432

432:                                              ; preds = %423, %426
  %433 = phi i8 [ %425, %423 ], [ %431, %426 ]
  %434 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %433)
  %435 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
  %436 = add nuw nsw i32 %6, 1
  %437 = load i32, i32* @n, align 4, !tbaa !5
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %4, label %8, !llvm.loop !49
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !23}
!26 = distinct !{!26, !10, !23}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !14, !11}
!30 = distinct !{!30, !10, !14, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !14, !11}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !44, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 216, !7, i64 224, !45, i64 225, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256}
!44 = !{!"any pointer", !7, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !44, i64 16, !45, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !10}
