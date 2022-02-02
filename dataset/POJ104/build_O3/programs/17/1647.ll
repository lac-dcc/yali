; ModuleID = 'source-C-CXX/17/1647.cpp'
source_filename = "source-C-CXX/17/1647.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@juzhen = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@hang = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8hangxiaov() local_unnamed_addr #3 {
  %1 = load i32, i32* @hang, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %150

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %1, 8
  %10 = and i64 %4, 4294967288
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %6, 0
  %13 = and i64 %8, 4611686018427387902
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %10, %4
  %16 = icmp ult i32 %1, 8
  %17 = and i64 %4, 4294967288
  %18 = and i64 %8, 1
  %19 = icmp eq i64 %6, 0
  %20 = and i64 %8, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %17, %4
  br label %23

23:                                               ; preds = %3, %147
  %24 = phi i64 [ 0, %3 ], [ %148, %147 ]
  br i1 %9, label %78, label %25

25:                                               ; preds = %23
  br i1 %12, label %55, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %52, %26 ], [ 0, %25 ]
  %28 = phi <4 x i32> [ %50, %26 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %25 ]
  %29 = phi <4 x i32> [ %51, %26 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %25 ]
  %30 = phi i64 [ %53, %26 ], [ %13, %25 ]
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %24, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp sgt <4 x i32> %28, %33
  %38 = icmp sgt <4 x i32> %29, %36
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %24, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %39, %44
  %49 = icmp sgt <4 x i32> %40, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %25
  %56 = phi <4 x i32> [ undef, %25 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %25 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %25 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %25 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %25 ], [ %51, %26 ]
  br i1 %14, label %72, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %24, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp sgt <4 x i32> %60, %67
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %60
  %70 = icmp sgt <4 x i32> %59, %64
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %59
  br label %72

72:                                               ; preds = %55, %61
  %73 = phi <4 x i32> [ %56, %55 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %57, %55 ], [ %69, %61 ]
  %75 = icmp slt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %76)
  br i1 %15, label %97, label %78

78:                                               ; preds = %23, %72
  %79 = phi i64 [ 0, %23 ], [ %10, %72 ]
  %80 = phi i32 [ 1000, %23 ], [ %77, %72 ]
  br label %88

81:                                               ; preds = %145, %81
  %82 = phi i64 [ %86, %81 ], [ %146, %145 ]
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %24, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %98
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %4
  br i1 %87, label %147, label %81, !llvm.loop !12

88:                                               ; preds = %78, %88
  %89 = phi i64 [ %95, %88 ], [ %79, %78 ]
  %90 = phi i32 [ %94, %88 ], [ %80, %78 ]
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %24, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %4
  br i1 %96, label %97, label %88, !llvm.loop !14

97:                                               ; preds = %88, %72
  %98 = phi i32 [ %77, %72 ], [ %94, %88 ]
  br i1 %16, label %145, label %99

99:                                               ; preds = %97
  %100 = insertelement <4 x i32> poison, i32 %98, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %98, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %131, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %128, %104 ], [ 0, %99 ]
  %106 = phi i64 [ %129, %104 ], [ %20, %99 ]
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %24, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = sub nsw <4 x i32> %109, %101
  %114 = sub nsw <4 x i32> %112, %103
  %115 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %105, 8
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %24, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = sub nsw <4 x i32> %120, %101
  %125 = sub nsw <4 x i32> %123, %103
  %126 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !5
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %105, 16
  %129 = add i64 %106, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %104, !llvm.loop !15

131:                                              ; preds = %104, %99
  %132 = phi i64 [ 0, %99 ], [ %128, %104 ]
  br i1 %21, label %144, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %24, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = sub nsw <4 x i32> %136, %101
  %141 = sub nsw <4 x i32> %139, %103
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %131, %133
  br i1 %22, label %147, label %145

145:                                              ; preds = %97, %144
  %146 = phi i64 [ 0, %97 ], [ %17, %144 ]
  br label %81

147:                                              ; preds = %81, %144
  %148 = add nuw nsw i64 %24, 1
  %149 = icmp eq i64 %148, %4
  br i1 %149, label %150, label %23, !llvm.loop !16

150:                                              ; preds = %147, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7liexiaov() local_unnamed_addr #3 {
  %1 = load i32, i32* @hang, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %94

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  %8 = and i64 %4, 4294967292
  %9 = icmp eq i64 %6, 0
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %5, 3
  %12 = and i64 %4, 4294967292
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %3, %91
  %15 = phi i64 [ 0, %3 ], [ %92, %91 ]
  br i1 %7, label %63, label %37

16:                                               ; preds = %78, %16
  %17 = phi i64 [ %34, %16 ], [ 0, %78 ]
  %18 = phi i64 [ %35, %16 ], [ %12, %78 ]
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %17, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %20, %79
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = or i64 %17, 1
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %22, i64 %15
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %79
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = or i64 %17, 2
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %26, i64 %15
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sub nsw i32 %28, %79
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = or i64 %17, 3
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %30, i64 %15
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %79
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %17, 4
  %35 = add i64 %18, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %80, label %16, !llvm.loop !17

37:                                               ; preds = %14, %37
  %38 = phi i64 [ %60, %37 ], [ 0, %14 ]
  %39 = phi i32 [ %59, %37 ], [ 1000, %14 ]
  %40 = phi i64 [ %61, %37 ], [ %8, %14 ]
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %38, i64 %15
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = or i64 %38, 1
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %45, i64 %15
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = or i64 %38, 2
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %50, i64 %15
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = or i64 %38, 3
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %55, i64 %15
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = add nuw nsw i64 %38, 4
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !18

63:                                               ; preds = %37, %14
  %64 = phi i32 [ undef, %14 ], [ %59, %37 ]
  %65 = phi i64 [ 0, %14 ], [ %60, %37 ]
  %66 = phi i32 [ 1000, %14 ], [ %59, %37 ]
  br i1 %9, label %78, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %63 ]
  %69 = phi i32 [ %74, %67 ], [ %66, %63 ]
  %70 = phi i64 [ %76, %67 ], [ %6, %63 ]
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %68, i64 %15
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !19

78:                                               ; preds = %67, %63
  %79 = phi i32 [ %64, %63 ], [ %74, %67 ]
  br i1 %11, label %80, label %16

80:                                               ; preds = %16, %78
  %81 = phi i64 [ 0, %78 ], [ %34, %16 ]
  br i1 %13, label %91, label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %88, %82 ], [ %81, %80 ]
  %84 = phi i64 [ %89, %82 ], [ %10, %80 ]
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %83, i64 %15
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %79
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = add i64 %84, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %82, !llvm.loop !21

91:                                               ; preds = %82, %80
  %92 = add nuw nsw i64 %15, 1
  %93 = icmp eq i64 %92, %4
  br i1 %93, label %94, label %14, !llvm.loop !22

94:                                               ; preds = %91, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8xiaojianv() local_unnamed_addr #3 {
  %1 = load i32, i32* @hang, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 2
  br i1 %2, label %3, label %119

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %1, 8
  %10 = and i64 %4, 4294967288
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %6, 0
  %13 = and i64 %8, 4611686018427387902
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %10, %4
  br label %16

16:                                               ; preds = %3, %70
  %17 = phi i64 [ 2, %3 ], [ %71, %70 ]
  %18 = add nsw i64 %17, -1
  br i1 %9, label %61, label %19

19:                                               ; preds = %16
  br i1 %12, label %47, label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %44, %20 ], [ 0, %19 ]
  %22 = phi i64 [ %45, %20 ], [ %13, %19 ]
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %17, i64 %21
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %18, i64 %21
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %21, 8
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %17, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %18, i64 %33
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %21, 16
  %45 = add i64 %22, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %20, !llvm.loop !23

47:                                               ; preds = %20, %19
  %48 = phi i64 [ 0, %19 ], [ %44, %20 ]
  br i1 %14, label %60, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %17, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %18, i64 %48
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %47, %49
  br i1 %15, label %70, label %61

61:                                               ; preds = %16, %60
  %62 = phi i64 [ 0, %16 ], [ %10, %60 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %68, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %17, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %18, i64 %64
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %4
  br i1 %69, label %70, label %63, !llvm.loop !24

70:                                               ; preds = %63, %60
  %71 = add nuw nsw i64 %17, 1
  %72 = icmp eq i64 %71, %4
  br i1 %72, label %73, label %16, !llvm.loop !25

73:                                               ; preds = %70
  br i1 %2, label %74, label %119

74:                                               ; preds = %73
  %75 = zext i32 %1 to i64
  %76 = add nsw i64 %4, -1
  %77 = and i64 %4, 3
  %78 = icmp ult i64 %76, 3
  %79 = and i64 %4, 4294967292
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %74, %116
  %82 = phi i64 [ 2, %74 ], [ %117, %116 ]
  %83 = add nsw i64 %82, -1
  br i1 %78, label %105, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %102, %84 ], [ 0, %81 ]
  %86 = phi i64 [ %103, %84 ], [ %79, %81 ]
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %85, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %85, i64 %83
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = or i64 %85, 1
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %90, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %90, i64 %83
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = or i64 %85, 2
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %94, i64 %82
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %94, i64 %83
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = or i64 %85, 3
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %98, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %98, i64 %83
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %85, 4
  %103 = add i64 %86, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %84, !llvm.loop !26

105:                                              ; preds = %84, %81
  %106 = phi i64 [ 0, %81 ], [ %102, %84 ]
  br i1 %80, label %116, label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %113, %107 ], [ %106, %105 ]
  %109 = phi i64 [ %114, %107 ], [ %77, %105 ]
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %108, i64 %82
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %108, i64 %83
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %108, 1
  %114 = add i64 %109, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %107, !llvm.loop !27

116:                                              ; preds = %107, %105
  %117 = add nuw nsw i64 %82, 1
  %118 = icmp eq i64 %117, %75
  br i1 %118, label %119, label %81, !llvm.loop !28

119:                                              ; preds = %116, %0, %73
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %446

6:                                                ; preds = %0, %444
  %7 = phi i32 [ %445, %444 ], [ %4, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @juzhen to i8*), i8 0, i64 40804, i1 false)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %11

9:                                                ; preds = %29
  %10 = icmp sgt i32 %30, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6, %9
  %12 = phi i32 [ %30, %9 ], [ %7, %6 ]
  %13 = load i32, i32* @sum, align 4, !tbaa !5
  br label %408

14:                                               ; preds = %9
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  %16 = zext i32 %30 to i64
  br label %34

17:                                               ; preds = %6, %29
  %18 = phi i32 [ %30, %29 ], [ %7, %6 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %6 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !29

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %9, !llvm.loop !30

34:                                               ; preds = %14, %404
  %35 = phi i64 [ 0, %14 ], [ %406, %404 ]
  %36 = phi i64 [ %16, %14 ], [ %405, %404 ]
  %37 = phi i32 [ %15, %14 ], [ %294, %404 ]
  %38 = sub i64 %16, %35
  %39 = xor i64 %35, -1
  %40 = add i64 %39, %16
  %41 = sub i64 %16, %35
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i64 %16, %35
  %46 = xor i64 %35, -1
  %47 = add i64 %46, %16
  %48 = sub i64 %16, %35
  %49 = xor i64 %35, -1
  %50 = add i64 %49, %16
  %51 = sub i64 %16, %35
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = sub i64 %16, %35
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i64 %16, %35
  %60 = sub i64 %16, %35
  %61 = sub i64 %16, %35
  %62 = icmp ult i64 %59, 8
  %63 = and i64 %59, -8
  %64 = and i64 %58, 1
  %65 = icmp ult i64 %56, 8
  %66 = and i64 %58, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %59, %63
  %69 = icmp ult i64 %60, 8
  %70 = and i64 %60, -8
  %71 = and i64 %54, 1
  %72 = icmp ult i64 %52, 8
  %73 = and i64 %54, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %60, %70
  br label %76

76:                                               ; preds = %200, %34
  %77 = phi i64 [ 0, %34 ], [ %201, %200 ]
  br i1 %62, label %131, label %78

78:                                               ; preds = %76
  br i1 %65, label %108, label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %105, %79 ], [ 0, %78 ]
  %81 = phi <4 x i32> [ %103, %79 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ]
  %82 = phi <4 x i32> [ %104, %79 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ]
  %83 = phi i64 [ %106, %79 ], [ %66, %78 ]
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %77, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp sgt <4 x i32> %81, %86
  %91 = icmp sgt <4 x i32> %82, %89
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %82
  %94 = or i64 %80, 8
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %77, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp sgt <4 x i32> %92, %97
  %102 = icmp sgt <4 x i32> %93, %100
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = add nuw i64 %80, 16
  %106 = add i64 %83, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %79, !llvm.loop !32

108:                                              ; preds = %79, %78
  %109 = phi <4 x i32> [ undef, %78 ], [ %103, %79 ]
  %110 = phi <4 x i32> [ undef, %78 ], [ %104, %79 ]
  %111 = phi i64 [ 0, %78 ], [ %105, %79 ]
  %112 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ], [ %103, %79 ]
  %113 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %78 ], [ %104, %79 ]
  br i1 %67, label %125, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %77, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %113, %120
  %122 = select <4 x i1> %121, <4 x i32> %120, <4 x i32> %113
  %123 = icmp sgt <4 x i32> %112, %117
  %124 = select <4 x i1> %123, <4 x i32> %117, <4 x i32> %112
  br label %125

125:                                              ; preds = %108, %114
  %126 = phi <4 x i32> [ %109, %108 ], [ %124, %114 ]
  %127 = phi <4 x i32> [ %110, %108 ], [ %122, %114 ]
  %128 = icmp slt <4 x i32> %126, %127
  %129 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %127
  %130 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %129)
  br i1 %68, label %150, label %131

131:                                              ; preds = %76, %125
  %132 = phi i64 [ 0, %76 ], [ %63, %125 ]
  %133 = phi i32 [ 1000, %76 ], [ %130, %125 ]
  br label %141

134:                                              ; preds = %198, %134
  %135 = phi i64 [ %139, %134 ], [ %199, %198 ]
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %77, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %151
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %36
  br i1 %140, label %200, label %134, !llvm.loop !33

141:                                              ; preds = %131, %141
  %142 = phi i64 [ %148, %141 ], [ %132, %131 ]
  %143 = phi i32 [ %147, %141 ], [ %133, %131 ]
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %77, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %36
  br i1 %149, label %150, label %141, !llvm.loop !34

150:                                              ; preds = %141, %125
  %151 = phi i32 [ %130, %125 ], [ %147, %141 ]
  br i1 %69, label %198, label %152

152:                                              ; preds = %150
  %153 = insertelement <4 x i32> poison, i32 %151, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %151, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %184, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %181, %157 ], [ 0, %152 ]
  %159 = phi i64 [ %182, %157 ], [ %73, %152 ]
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %77, i64 %158
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = sub nsw <4 x i32> %162, %154
  %167 = sub nsw <4 x i32> %165, %156
  %168 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %158, 8
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %77, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %154
  %178 = sub nsw <4 x i32> %176, %156
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %158, 16
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %157, !llvm.loop !35

184:                                              ; preds = %157, %152
  %185 = phi i64 [ 0, %152 ], [ %181, %157 ]
  br i1 %74, label %197, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %77, i64 %185
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %154
  %194 = sub nsw <4 x i32> %192, %156
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %184, %186
  br i1 %75, label %200, label %198

198:                                              ; preds = %150, %197
  %199 = phi i64 [ 0, %150 ], [ %70, %197 ]
  br label %134

200:                                              ; preds = %134, %197
  %201 = add nuw nsw i64 %77, 1
  %202 = icmp eq i64 %201, %36
  br i1 %202, label %203, label %76, !llvm.loop !16

203:                                              ; preds = %200
  %204 = and i64 %48, 3
  %205 = icmp ult i64 %50, 3
  %206 = and i64 %48, -4
  %207 = icmp eq i64 %204, 0
  %208 = and i64 %45, 3
  %209 = icmp ult i64 %47, 3
  %210 = and i64 %45, -4
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %203, %289
  %213 = phi i64 [ %290, %289 ], [ 0, %203 ]
  br i1 %205, label %261, label %235

214:                                              ; preds = %276, %214
  %215 = phi i64 [ %232, %214 ], [ 0, %276 ]
  %216 = phi i64 [ %233, %214 ], [ %210, %276 ]
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %215, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %277
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = or i64 %215, 1
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %220, i64 %213
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %222, %277
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = or i64 %215, 2
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %224, i64 %213
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %277
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = or i64 %215, 3
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %228, i64 %213
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %277
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %215, 4
  %233 = add i64 %216, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %278, label %214, !llvm.loop !17

235:                                              ; preds = %212, %235
  %236 = phi i64 [ %258, %235 ], [ 0, %212 ]
  %237 = phi i32 [ %257, %235 ], [ 1000, %212 ]
  %238 = phi i64 [ %259, %235 ], [ %206, %212 ]
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %236, i64 %213
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = or i64 %236, 1
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %243, i64 %213
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %242, %245
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = or i64 %236, 2
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %248, i64 %213
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = or i64 %236, 3
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %253, i64 %213
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %236, 4
  %259 = add i64 %238, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %235, !llvm.loop !18

261:                                              ; preds = %235, %212
  %262 = phi i32 [ undef, %212 ], [ %257, %235 ]
  %263 = phi i64 [ 0, %212 ], [ %258, %235 ]
  %264 = phi i32 [ 1000, %212 ], [ %257, %235 ]
  br i1 %207, label %276, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %261 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %261 ]
  %268 = phi i64 [ %274, %265 ], [ %204, %261 ]
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %266, i64 %213
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %267, %270
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !36

276:                                              ; preds = %265, %261
  %277 = phi i32 [ %262, %261 ], [ %272, %265 ]
  br i1 %209, label %278, label %214

278:                                              ; preds = %214, %276
  %279 = phi i64 [ 0, %276 ], [ %232, %214 ]
  br i1 %211, label %289, label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %286, %280 ], [ %279, %278 ]
  %282 = phi i64 [ %287, %280 ], [ %208, %278 ]
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %281, i64 %213
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %277
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %281, 1
  %287 = add i64 %282, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %280, !llvm.loop !37

289:                                              ; preds = %280, %278
  %290 = add nuw nsw i64 %213, 1
  %291 = icmp eq i64 %290, %36
  br i1 %291, label %292, label %212, !llvm.loop !22

292:                                              ; preds = %289
  %293 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %294 = add nsw i32 %37, %293
  %295 = icmp sgt i64 %36, 2
  br i1 %295, label %296, label %407

296:                                              ; preds = %292
  %297 = icmp ult i64 %61, 8
  %298 = and i64 %61, -8
  %299 = and i64 %44, 1
  %300 = icmp ult i64 %42, 8
  %301 = and i64 %44, 4611686018427387902
  %302 = icmp eq i64 %299, 0
  %303 = icmp eq i64 %61, %298
  br label %304

304:                                              ; preds = %296, %358
  %305 = phi i64 [ %359, %358 ], [ 2, %296 ]
  %306 = add nsw i64 %305, -1
  br i1 %297, label %349, label %307

307:                                              ; preds = %304
  br i1 %300, label %335, label %308

308:                                              ; preds = %307, %308
  %309 = phi i64 [ %332, %308 ], [ 0, %307 ]
  %310 = phi i64 [ %333, %308 ], [ %301, %307 ]
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %305, i64 %309
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %306, i64 %309
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 4, !tbaa !5
  %321 = or i64 %309, 8
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %305, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %306, i64 %321
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %329, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %328, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %331, align 4, !tbaa !5
  %332 = add nuw i64 %309, 16
  %333 = add i64 %310, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %308, !llvm.loop !38

335:                                              ; preds = %308, %307
  %336 = phi i64 [ 0, %307 ], [ %332, %308 ]
  br i1 %302, label %348, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %305, i64 %336
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %306, i64 %336
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %347, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %335, %337
  br i1 %303, label %358, label %349

349:                                              ; preds = %304, %348
  %350 = phi i64 [ 0, %304 ], [ %298, %348 ]
  br label %351

351:                                              ; preds = %349, %351
  %352 = phi i64 [ %356, %351 ], [ %350, %349 ]
  %353 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %305, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %306, i64 %352
  store i32 %354, i32* %355, align 4, !tbaa !5
  %356 = add nuw nsw i64 %352, 1
  %357 = icmp eq i64 %356, %36
  br i1 %357, label %358, label %351, !llvm.loop !39

358:                                              ; preds = %351, %348
  %359 = add nuw nsw i64 %305, 1
  %360 = icmp eq i64 %359, %36
  br i1 %360, label %361, label %304, !llvm.loop !25

361:                                              ; preds = %358
  %362 = and i64 %38, 3
  %363 = icmp ult i64 %40, 3
  %364 = and i64 %38, -4
  %365 = icmp eq i64 %362, 0
  br label %366

366:                                              ; preds = %361, %401
  %367 = phi i64 [ %402, %401 ], [ 2, %361 ]
  %368 = add nsw i64 %367, -1
  br i1 %363, label %390, label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %387, %369 ], [ 0, %366 ]
  %371 = phi i64 [ %388, %369 ], [ %364, %366 ]
  %372 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %370, i64 %367
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %370, i64 %368
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = or i64 %370, 1
  %376 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %375, i64 %367
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %375, i64 %368
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = or i64 %370, 2
  %380 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %379, i64 %367
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %379, i64 %368
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = or i64 %370, 3
  %384 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %383, i64 %367
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %383, i64 %368
  store i32 %385, i32* %386, align 4, !tbaa !5
  %387 = add nuw nsw i64 %370, 4
  %388 = add i64 %371, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %369, !llvm.loop !26

390:                                              ; preds = %369, %366
  %391 = phi i64 [ 0, %366 ], [ %387, %369 ]
  br i1 %365, label %401, label %392

392:                                              ; preds = %390, %392
  %393 = phi i64 [ %398, %392 ], [ %391, %390 ]
  %394 = phi i64 [ %399, %392 ], [ %362, %390 ]
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %393, i64 %367
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %393, i64 %368
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %393, 1
  %399 = add i64 %394, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %392, !llvm.loop !40

401:                                              ; preds = %392, %390
  %402 = add nuw nsw i64 %367, 1
  %403 = icmp eq i64 %402, %36
  br i1 %403, label %404, label %366, !llvm.loop !28

404:                                              ; preds = %401
  %405 = add nsw i64 %36, -1
  %406 = add i64 %35, 1
  br i1 %295, label %34, label %407, !llvm.loop !41

407:                                              ; preds = %292, %404
  store i32 %294, i32* @sum, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %11, %407
  %409 = phi i32 [ %294, %407 ], [ %13, %11 ]
  %410 = phi i32 [ 1, %407 ], [ %12, %11 ]
  store i32 %410, i32* @hang, align 4, !tbaa !5
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %409)
  %412 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !42
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %418 = add nsw i64 %416, 240
  %419 = getelementptr inbounds i8, i8* %417, i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !44
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %408
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

424:                                              ; preds = %408
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !48
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !50
  br label %437

431:                                              ; preds = %424
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
  %432 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !42
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = call signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
  br label %437

437:                                              ; preds = %428, %431
  %438 = phi i8 [ %430, %428 ], [ %436, %431 ]
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %438)
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
  %441 = load i32, i32* %1, align 4, !tbaa !5
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %1, align 4, !tbaa !5
  %443 = icmp sgt i32 %441, 1
  br i1 %443, label %444, label %446, !llvm.loop !51

444:                                              ; preds = %437
  %445 = load i32, i32* @n, align 4, !tbaa !5
  br label %6

446:                                              ; preds = %437, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1647.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !13, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !13, !11}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !46, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 216, !7, i64 224, !47, i64 225, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256}
!46 = !{!"any pointer", !7, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !46, i64 16, !47, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !10}
