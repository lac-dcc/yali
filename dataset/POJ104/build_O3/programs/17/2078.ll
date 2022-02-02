; ModuleID = 'source-C-CXX/17/2078.cpp'
source_filename = "source-C-CXX/17/2078.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8xiaojiani(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %130

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %130

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = zext i32 %0 to i64
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  br label %21

21:                                               ; preds = %5, %79
  %22 = phi i64 [ 0, %5 ], [ %80, %79 ]
  br i1 %13, label %70, label %23

23:                                               ; preds = %21
  br i1 %17, label %54, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %51, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %52, %24 ], [ %18, %23 ]
  %27 = or i64 %25, 1
  %28 = or i64 %25, 2
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %27
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %25, 9
  %40 = or i64 %25, 10
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %39
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %25, 16
  %52 = add i64 %26, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24, !llvm.loop !9

54:                                               ; preds = %24, %23
  %55 = phi i64 [ 0, %23 ], [ %51, %24 ]
  br i1 %19, label %69, label %56

56:                                               ; preds = %54
  %57 = or i64 %55, 1
  %58 = or i64 %55, 2
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %54, %56
  br i1 %20, label %79, label %70

70:                                               ; preds = %21, %69
  %71 = phi i64 [ 1, %21 ], [ %15, %69 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %74, %72 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = icmp eq i64 %74, %8
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %72, %69
  %80 = add nuw nsw i64 %22, 1
  %81 = icmp eq i64 %80, %7
  br i1 %81, label %82, label %21, !llvm.loop !14

82:                                               ; preds = %79
  store i32 %0, i32* @i, align 4, !tbaa !5
  br i1 %2, label %83, label %133

83:                                               ; preds = %82
  %84 = icmp sgt i32 %0, 2
  br i1 %84, label %85, label %130

85:                                               ; preds = %83
  %86 = add nsw i32 %0, -1
  %87 = zext i32 %0 to i64
  %88 = add nsw i64 %8, -2
  %89 = and i64 %9, 3
  %90 = icmp ult i64 %88, 3
  %91 = and i64 %9, -4
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %85, %127
  %94 = phi i64 [ 0, %85 ], [ %128, %127 ]
  br i1 %90, label %116, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %110, %95 ], [ 1, %93 ]
  %97 = phi i64 [ %114, %95 ], [ %91, %93 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %96, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %96, 2
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %94
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 3
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %94
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %94
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %96, 4
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110, i64 %94
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %94
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add i64 %97, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %95, !llvm.loop !15

116:                                              ; preds = %95, %93
  %117 = phi i64 [ 1, %93 ], [ %110, %95 ]
  br i1 %92, label %127, label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %121, %118 ], [ %117, %116 ]
  %120 = phi i64 [ %125, %118 ], [ %89, %116 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %121, i64 %94
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119, i64 %94
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %118, !llvm.loop !16

127:                                              ; preds = %118, %116
  %128 = add nuw nsw i64 %94, 1
  %129 = icmp eq i64 %128, %87
  br i1 %129, label %130, label %93, !llvm.loop !18

130:                                              ; preds = %127, %83, %3, %1
  %131 = phi i32 [ 0, %1 ], [ 1, %83 ], [ 1, %3 ], [ %86, %127 ]
  %132 = phi i32 [ 0, %1 ], [ %0, %83 ], [ %0, %3 ], [ %0, %127 ]
  store i32 %131, i32* @i, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %82
  %134 = phi i32 [ 0, %82 ], [ %132, %130 ]
  store i32 %134, i32* @j, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1Fi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  br label %402

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = tail call i8* @llvm.stacksave()
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %268

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %6, -1
  %13 = and i64 %11, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = add nsw i64 %6, -9
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %10, 8
  %21 = and i64 %11, 4294967288
  %22 = and i64 %16, 1
  %23 = icmp eq i64 %14, 0
  %24 = and i64 %16, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %11
  %27 = icmp eq i32 %0, 1
  %28 = icmp ult i64 %12, 8
  %29 = and i64 %12, -8
  %30 = or i64 %29, 1
  %31 = and i64 %19, 1
  %32 = icmp ult i64 %17, 8
  %33 = and i64 %19, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %12, %29
  br label %36

36:                                               ; preds = %9, %100
  %37 = phi i64 [ 0, %9 ], [ %101, %100 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br i1 %20, label %97, label %40

40:                                               ; preds = %36
  %41 = insertelement <4 x i32> poison, i32 %39, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %23, label %73, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %70, %43 ], [ 0, %40 ]
  %45 = phi <4 x i32> [ %68, %43 ], [ %42, %40 ]
  %46 = phi <4 x i32> [ %69, %43 ], [ %42, %40 ]
  %47 = phi i64 [ %71, %43 ], [ %24, %40 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp sgt <4 x i32> %45, %51
  %56 = icmp sgt <4 x i32> %46, %54
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %45
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %46
  %59 = or i64 %44, 9
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %57, %62
  %67 = icmp sgt <4 x i32> %58, %65
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %44, 16
  %71 = add i64 %47, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !19

73:                                               ; preds = %43, %40
  %74 = phi <4 x i32> [ undef, %40 ], [ %68, %43 ]
  %75 = phi <4 x i32> [ undef, %40 ], [ %69, %43 ]
  %76 = phi i64 [ 0, %40 ], [ %70, %43 ]
  %77 = phi <4 x i32> [ %42, %40 ], [ %68, %43 ]
  %78 = phi <4 x i32> [ %42, %40 ], [ %69, %43 ]
  br i1 %25, label %91, label %79

79:                                               ; preds = %73
  %80 = or i64 %76, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp sgt <4 x i32> %78, %86
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp sgt <4 x i32> %77, %83
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %79
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %79 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %79 ]
  %94 = icmp slt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %95)
  br i1 %26, label %120, label %97

97:                                               ; preds = %36, %91
  %98 = phi i64 [ 0, %36 ], [ %21, %91 ]
  %99 = phi i32 [ %39, %36 ], [ %96, %91 ]
  br label %111

100:                                              ; preds = %103, %123, %174, %120
  %101 = add nuw nsw i64 %37, 1
  %102 = icmp eq i64 %101, %6
  br i1 %102, label %177, label %36, !llvm.loop !20

103:                                              ; preds = %175, %103
  %104 = phi i64 [ %109, %103 ], [ %176, %175 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %104
  %108 = sub nsw i32 %106, %121
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %6
  br i1 %110, label %100, label %103, !llvm.loop !21

111:                                              ; preds = %97, %111
  %112 = phi i64 [ %114, %111 ], [ %98, %97 ]
  %113 = phi i32 [ %118, %111 ], [ %99, %97 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = icmp eq i64 %114, %11
  br i1 %119, label %120, label %111, !llvm.loop !22

120:                                              ; preds = %111, %91
  %121 = phi i32 [ %96, %91 ], [ %118, %111 ]
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %100, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 0
  %125 = sub nsw i32 %39, %121
  store i32 %125, i32* %124, align 16, !tbaa !5
  br i1 %27, label %100, label %126, !llvm.loop !23

126:                                              ; preds = %123
  br i1 %28, label %175, label %127

127:                                              ; preds = %126
  %128 = insertelement <4 x i32> poison, i32 %121, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %121, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %32, label %160, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %157, %132 ], [ 0, %127 ]
  %134 = phi i64 [ %158, %132 ], [ %33, %127 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %129
  %143 = sub nsw <4 x i32> %141, %131
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %133, 9
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = sub nsw <4 x i32> %149, %129
  %154 = sub nsw <4 x i32> %152, %131
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %133, 16
  %158 = add i64 %134, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %132, !llvm.loop !24

160:                                              ; preds = %132, %127
  %161 = phi i64 [ 0, %127 ], [ %157, %132 ]
  br i1 %34, label %174, label %162

162:                                              ; preds = %160
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %129
  %171 = sub nsw <4 x i32> %169, %131
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %160, %162
  br i1 %35, label %100, label %175

175:                                              ; preds = %126, %174
  %176 = phi i64 [ 1, %126 ], [ %30, %174 ]
  br label %103

177:                                              ; preds = %100
  %178 = icmp sgt i32 %0, 1
  %179 = icmp slt i32 %0, 1
  br i1 %8, label %180, label %268

180:                                              ; preds = %177
  %181 = add nsw i64 %11, -1
  %182 = and i64 %11, 3
  %183 = icmp ult i64 %181, 3
  %184 = and i64 %11, 4294967292
  %185 = icmp eq i64 %182, 0
  %186 = and i64 %12, 1
  %187 = icmp eq i32 %0, 2
  %188 = and i64 %12, -2
  %189 = icmp eq i64 %186, 0
  br label %190

190:                                              ; preds = %180, %265
  %191 = phi i64 [ 0, %180 ], [ %266, %265 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  br i1 %178, label %194, label %236

194:                                              ; preds = %190
  br i1 %183, label %221, label %195

195:                                              ; preds = %194, %195
  %196 = phi i64 [ %214, %195 ], [ 0, %194 ]
  %197 = phi i32 [ %218, %195 ], [ %193, %194 ]
  %198 = phi i64 [ %219, %195 ], [ %184, %194 ]
  %199 = or i64 %196, 1
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %199, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %197, %201
  %203 = select i1 %202, i32 %201, i32 %197
  %204 = or i64 %196, 2
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %204, i64 %191
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %203, %206
  %208 = select i1 %207, i32 %206, i32 %203
  %209 = or i64 %196, 3
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %209, i64 %191
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %208, %211
  %213 = select i1 %212, i32 %211, i32 %208
  %214 = add nuw nsw i64 %196, 4
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %214, i64 %191
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %213, %216
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = add i64 %198, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %195, !llvm.loop !25

221:                                              ; preds = %195, %194
  %222 = phi i32 [ undef, %194 ], [ %218, %195 ]
  %223 = phi i64 [ 0, %194 ], [ %214, %195 ]
  %224 = phi i32 [ %193, %194 ], [ %218, %195 ]
  br i1 %185, label %236, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %229, %225 ], [ %223, %221 ]
  %227 = phi i32 [ %233, %225 ], [ %224, %221 ]
  %228 = phi i64 [ %234, %225 ], [ %182, %221 ]
  %229 = add nuw nsw i64 %226, 1
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %229, i64 %191
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %227, %231
  %233 = select i1 %232, i32 %231, i32 %227
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %225, !llvm.loop !26

236:                                              ; preds = %221, %225, %190
  %237 = phi i32 [ %193, %190 ], [ %222, %221 ], [ %233, %225 ]
  %238 = icmp slt i32 %237, 1
  %239 = select i1 %238, i1 true, i1 %179
  br i1 %239, label %265, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %191
  %242 = sub nsw i32 %193, %237
  store i32 %242, i32* %241, align 4, !tbaa !5
  switch i32 %0, label %243 [
    i32 1, label %265
    i32 2, label %258
  ]

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %255, %243 ], [ 1, %240 ]
  %245 = phi i64 [ %256, %243 ], [ %188, %240 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %244, i64 %191
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %244, i64 %191
  %249 = sub nsw i32 %247, %237
  store i32 %249, i32* %248, align 4, !tbaa !5
  %250 = add nuw nsw i64 %244, 1
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %191
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %191
  %254 = sub nsw i32 %252, %237
  store i32 %254, i32* %253, align 4, !tbaa !5
  %255 = add nuw nsw i64 %244, 2
  %256 = add i64 %245, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %243, !llvm.loop !27

258:                                              ; preds = %243, %240
  %259 = phi i64 [ 1, %240 ], [ %255, %243 ]
  br i1 %189, label %265, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %191
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %191
  %264 = sub nsw i32 %262, %237
  store i32 %264, i32* %263, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %260, %258, %240, %236
  %266 = add nuw nsw i64 %191, 1
  %267 = icmp eq i64 %266, %6
  br i1 %267, label %272, label %190, !llvm.loop !28

268:                                              ; preds = %5, %177
  %269 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %270 = load i32, i32* @sum, align 4, !tbaa !5
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* @sum, align 4, !tbaa !5
  br label %397

272:                                              ; preds = %265
  %273 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %274 = load i32, i32* @sum, align 4, !tbaa !5
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* @sum, align 4, !tbaa !5
  br i1 %8, label %276, label %397

276:                                              ; preds = %272
  %277 = icmp sgt i32 %0, 2
  br i1 %277, label %278, label %397

278:                                              ; preds = %276
  %279 = add nsw i32 %0, -1
  %280 = zext i32 %279 to i64
  %281 = add nsw i64 %11, -1
  %282 = add nsw i64 %11, -9
  %283 = lshr i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = icmp ult i64 %281, 8
  %286 = and i64 %281, -8
  %287 = or i64 %286, 1
  %288 = and i64 %284, 1
  %289 = icmp ult i64 %282, 8
  %290 = and i64 %284, 4611686018427387902
  %291 = icmp eq i64 %288, 0
  %292 = icmp eq i64 %281, %286
  br label %293

293:                                              ; preds = %351, %278
  %294 = phi i64 [ 0, %278 ], [ %352, %351 ]
  br i1 %285, label %342, label %295

295:                                              ; preds = %293
  br i1 %289, label %326, label %296

296:                                              ; preds = %295, %296
  %297 = phi i64 [ %323, %296 ], [ 0, %295 ]
  %298 = phi i64 [ %324, %296 ], [ %290, %295 ]
  %299 = or i64 %297, 1
  %300 = or i64 %297, 2
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 8, !tbaa !5
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %299
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %310, align 4, !tbaa !5
  %311 = or i64 %297, 9
  %312 = or i64 %297, 10
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %311
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %322, align 4, !tbaa !5
  %323 = add nuw i64 %297, 16
  %324 = add i64 %298, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %296, !llvm.loop !29

326:                                              ; preds = %296, %295
  %327 = phi i64 [ 0, %295 ], [ %323, %296 ]
  br i1 %291, label %341, label %328

328:                                              ; preds = %326
  %329 = or i64 %327, 1
  %330 = or i64 %327, 2
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 8, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %329
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %340, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %326, %328
  br i1 %292, label %351, label %342

342:                                              ; preds = %293, %341
  %343 = phi i64 [ 1, %293 ], [ %287, %341 ]
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ %346, %344 ], [ %343, %342 ]
  %346 = add nuw nsw i64 %345, 1
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %345
  store i32 %348, i32* %349, align 4, !tbaa !5
  %350 = icmp eq i64 %346, %280
  br i1 %350, label %351, label %344, !llvm.loop !30

351:                                              ; preds = %344, %341
  %352 = add nuw nsw i64 %294, 1
  %353 = icmp eq i64 %352, %6
  br i1 %353, label %354, label %293, !llvm.loop !14

354:                                              ; preds = %351
  %355 = add nsw i64 %11, -2
  %356 = and i64 %181, 3
  %357 = icmp ult i64 %355, 3
  %358 = and i64 %181, -4
  %359 = icmp eq i64 %356, 0
  br label %360

360:                                              ; preds = %354, %394
  %361 = phi i64 [ %395, %394 ], [ 0, %354 ]
  br i1 %357, label %383, label %362

362:                                              ; preds = %360, %362
  %363 = phi i64 [ %377, %362 ], [ 1, %360 ]
  %364 = phi i64 [ %381, %362 ], [ %358, %360 ]
  %365 = add nuw nsw i64 %363, 1
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %365, i64 %361
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %363, i64 %361
  store i32 %367, i32* %368, align 4, !tbaa !5
  %369 = add nuw nsw i64 %363, 2
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %369, i64 %361
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %365, i64 %361
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = add nuw nsw i64 %363, 3
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %373, i64 %361
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %369, i64 %361
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = add nuw nsw i64 %363, 4
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %377, i64 %361
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %373, i64 %361
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = add i64 %364, -4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %362, !llvm.loop !15

383:                                              ; preds = %362, %360
  %384 = phi i64 [ 1, %360 ], [ %377, %362 ]
  br i1 %359, label %394, label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ %388, %385 ], [ %384, %383 ]
  %387 = phi i64 [ %392, %385 ], [ %356, %383 ]
  %388 = add nuw nsw i64 %386, 1
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 %361
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %386, i64 %361
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = add i64 %387, -1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %385, !llvm.loop !31

394:                                              ; preds = %385, %383
  %395 = add nuw nsw i64 %361, 1
  %396 = icmp eq i64 %395, %6
  br i1 %396, label %397, label %360, !llvm.loop !18

397:                                              ; preds = %394, %268, %272, %276
  %398 = phi i32 [ 0, %272 ], [ 1, %276 ], [ 0, %268 ], [ %279, %394 ]
  %399 = phi i32 [ 0, %272 ], [ %0, %276 ], [ 0, %268 ], [ %0, %394 ]
  store i32 %398, i32* @i, align 4, !tbaa !5
  store i32 %399, i32* @j, align 4, !tbaa !5
  %400 = add nsw i32 %0, -1
  %401 = tail call i32 @_Z1Fi(i32 %400)
  tail call void @llvm.stackrestore(i8* %7)
  br label %402

402:                                              ; preds = %397, %3
  %403 = phi i32 [ %4, %3 ], [ %401, %397 ]
  ret i32 %403
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %75

4:                                                ; preds = %0, %68
  %5 = phi i32 [ %73, %68 ], [ %2, %0 ]
  %6 = phi i32 [ %72, %68 ], [ 0, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %4, %34
  %9 = phi i32 [ %35, %34 ], [ %5, %4 ]
  %10 = phi i32 [ %37, %34 ], [ 0, %4 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 0
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* @j, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @j, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31, !llvm.loop !32

20:                                               ; preds = %12, %20
  %21 = phi i32 [ %28, %20 ], [ %17, %12 ]
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* @j, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %20, label %31, !llvm.loop !32

31:                                               ; preds = %20, %12
  %32 = phi i32 [ %18, %12 ], [ %29, %20 ]
  %33 = load i32, i32* @i, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %8
  %35 = phi i32 [ %32, %31 ], [ %9, %8 ]
  %36 = phi i32 [ %33, %31 ], [ %10, %8 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %8, label %39, !llvm.loop !33

39:                                               ; preds = %34, %4
  %40 = phi i32 [ %5, %4 ], [ %35, %34 ]
  %41 = tail call i32 @_Z1Fi(i32 %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !35
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !37
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %39
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !41
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !43
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !35
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %72 = add nuw nsw i32 %6, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %4, label %75, !llvm.loop !44

75:                                               ; preds = %68, %0
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
define internal void @_GLOBAL__sub_I_2078.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !17}
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
