; ModuleID = 'source-C-CXX/17/1575.cpp'
source_filename = "source-C-CXX/17/1575.cpp"
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
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@rmin = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@cmin = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5cleari(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %173

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %23
  %6 = phi i64 [ 0, %3 ], [ %24, %23 ]
  %7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %6, i64 0
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %20, %5
  %11 = phi i32 [ %8, %5 ], [ %17, %20 ]
  %12 = phi i32 [ %8, %5 ], [ %22, %20 ]
  %13 = phi i64 [ 0, %5 ], [ %18, %20 ]
  %14 = icmp slt i32 %12, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 %12, i32* %9, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %12, %15 ], [ %11, %10 ]
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %4
  br i1 %19, label %23, label %20, !llvm.loop !9

20:                                               ; preds = %16
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %6, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %10

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %6, 1
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %26, label %5, !llvm.loop !11

26:                                               ; preds = %23
  br i1 %2, label %27, label %173

27:                                               ; preds = %26
  %28 = zext i32 %0 to i64
  %29 = and i64 %4, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %0, 8
  %34 = and i64 %28, 4294967288
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %30, 0
  %37 = and i64 %32, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %28
  br label %40

40:                                               ; preds = %27, %99
  %41 = phi i64 [ 0, %27 ], [ %100, %99 ]
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br i1 %33, label %90, label %44

44:                                               ; preds = %40
  %45 = insertelement <4 x i32> poison, i32 %43, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %43, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %76, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %73, %49 ], [ 0, %44 ]
  %51 = phi i64 [ %74, %49 ], [ %37, %44 ]
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %41, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = sub nsw <4 x i32> %54, %46
  %59 = sub nsw <4 x i32> %57, %48
  %60 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 8, !tbaa !5
  %61 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 8, !tbaa !5
  %62 = or i64 %50, 8
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %41, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = sub nsw <4 x i32> %65, %46
  %70 = sub nsw <4 x i32> %68, %48
  %71 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 8, !tbaa !5
  %72 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 8, !tbaa !5
  %73 = add nuw i64 %50, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %49, !llvm.loop !12

76:                                               ; preds = %49, %44
  %77 = phi i64 [ 0, %44 ], [ %73, %49 ]
  br i1 %38, label %89, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %41, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = sub nsw <4 x i32> %81, %46
  %86 = sub nsw <4 x i32> %84, %48
  %87 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 8, !tbaa !5
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %76, %78
  br i1 %39, label %99, label %90

90:                                               ; preds = %40, %89
  %91 = phi i64 [ 0, %40 ], [ %34, %89 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %97, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %41, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %43
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %28
  br i1 %98, label %99, label %92, !llvm.loop !14

99:                                               ; preds = %92, %89
  %100 = add nuw nsw i64 %41, 1
  %101 = icmp eq i64 %100, %28
  br i1 %101, label %102, label %40, !llvm.loop !16

102:                                              ; preds = %99
  br i1 %2, label %103, label %173

103:                                              ; preds = %102
  %104 = zext i32 %0 to i64
  br label %105

105:                                              ; preds = %103, %123
  %106 = phi i64 [ 0, %103 ], [ %124, %123 ]
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %106
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %120, %105
  %111 = phi i32 [ %108, %105 ], [ %117, %120 ]
  %112 = phi i32 [ %108, %105 ], [ %122, %120 ]
  %113 = phi i64 [ 0, %105 ], [ %118, %120 ]
  %114 = icmp slt i32 %112, %111
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 %112, i32* %109, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %110
  %117 = phi i32 [ %112, %115 ], [ %111, %110 ]
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %123, label %120, !llvm.loop !17

120:                                              ; preds = %116
  %121 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %118, i64 %106
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br label %110

123:                                              ; preds = %116
  %124 = add nuw nsw i64 %106, 1
  %125 = icmp eq i64 %124, %104
  br i1 %125, label %126, label %105, !llvm.loop !18

126:                                              ; preds = %123
  br i1 %2, label %127, label %173

127:                                              ; preds = %126
  %128 = zext i32 %0 to i64
  %129 = add nsw i64 %4, -1
  %130 = and i64 %4, 3
  %131 = icmp ult i64 %129, 3
  %132 = and i64 %4, 4294967292
  %133 = icmp eq i64 %130, 0
  br label %134

134:                                              ; preds = %127, %170
  %135 = phi i64 [ 0, %127 ], [ %171, %170 ]
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  br i1 %131, label %159, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %156, %138 ], [ 0, %134 ]
  %140 = phi i64 [ %157, %138 ], [ %132, %134 ]
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %139, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %142, %137
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = or i64 %139, 1
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %144, i64 %135
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %146, %137
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = or i64 %139, 2
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %148, i64 %135
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %137
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = or i64 %139, 3
  %153 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %152, i64 %135
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub nsw i32 %154, %137
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = add nuw nsw i64 %139, 4
  %157 = add i64 %140, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %138, !llvm.loop !19

159:                                              ; preds = %138, %134
  %160 = phi i64 [ 0, %134 ], [ %156, %138 ]
  br i1 %133, label %170, label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %167, %161 ], [ %160, %159 ]
  %163 = phi i64 [ %168, %161 ], [ %130, %159 ]
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %162, i64 %135
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sub nsw i32 %165, %137
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nuw nsw i64 %162, 1
  %168 = add i64 %163, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %161, !llvm.loop !20

170:                                              ; preds = %161, %159
  %171 = add nuw nsw i64 %135, 1
  %172 = icmp eq i64 %171, %128
  br i1 %172, label %173, label %134, !llvm.loop !22

173:                                              ; preds = %170, %1, %26, %102, %126
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %120

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %0, 8
  %12 = and i64 %6, 4294967288
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %8, 0
  %15 = and i64 %10, 4611686018427387902
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %12, %6
  br label %18

18:                                               ; preds = %3, %72
  %19 = phi i64 [ 1, %3 ], [ %20, %72 ]
  %20 = add nuw nsw i64 %19, 1
  br i1 %11, label %63, label %21

21:                                               ; preds = %18
  br i1 %14, label %49, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %46, %22 ], [ 0, %21 ]
  %24 = phi i64 [ %47, %22 ], [ %15, %21 ]
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %20, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %19, i64 %23
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 8, !tbaa !5
  %35 = or i64 %23, 8
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %20, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %19, i64 %35
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 8, !tbaa !5
  %46 = add nuw i64 %23, 16
  %47 = add i64 %24, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %22, !llvm.loop !23

49:                                               ; preds = %22, %21
  %50 = phi i64 [ 0, %21 ], [ %46, %22 ]
  br i1 %16, label %62, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %20, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %19, i64 %50
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %49, %51
  br i1 %17, label %72, label %63

63:                                               ; preds = %18, %62
  %64 = phi i64 [ 0, %18 ], [ %12, %62 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %70, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %20, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %19, i64 %66
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %6
  br i1 %71, label %72, label %65, !llvm.loop !24

72:                                               ; preds = %65, %62
  %73 = icmp eq i64 %20, %5
  br i1 %73, label %74, label %18, !llvm.loop !25

74:                                               ; preds = %72
  br i1 %2, label %75, label %120

75:                                               ; preds = %74
  %76 = add nsw i32 %0, -1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %6, -1
  %79 = and i64 %6, 3
  %80 = icmp ult i64 %78, 3
  %81 = and i64 %6, 4294967292
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %75, %118
  %84 = phi i64 [ 1, %75 ], [ %85, %118 ]
  %85 = add nuw nsw i64 %84, 1
  br i1 %80, label %107, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %104, %86 ], [ 0, %83 ]
  %88 = phi i64 [ %105, %86 ], [ %81, %83 ]
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %87, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %87, i64 %84
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = or i64 %87, 1
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %92, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %92, i64 %84
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = or i64 %87, 2
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %96, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %96, i64 %84
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = or i64 %87, 3
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %100, i64 %85
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %100, i64 %84
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %87, 4
  %105 = add i64 %88, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %86, !llvm.loop !26

107:                                              ; preds = %86, %83
  %108 = phi i64 [ 0, %83 ], [ %104, %86 ]
  br i1 %82, label %118, label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %115, %109 ], [ %108, %107 ]
  %111 = phi i64 [ %116, %109 ], [ %79, %107 ]
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %110, i64 %85
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %110, i64 %84
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %110, 1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %109, !llvm.loop !27

118:                                              ; preds = %109, %107
  %119 = icmp eq i64 %85, %77
  br i1 %119, label %120, label %83, !llvm.loop !28

120:                                              ; preds = %118, %1, %74
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %60
  %7 = phi i32 [ %65, %60 ], [ %4, %0 ]
  %8 = phi i32 [ %64, %60 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %15, label %32

10:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

11:                                               ; preds = %19
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = zext i32 %20 to i64
  br label %67

15:                                               ; preds = %6, %19
  %16 = phi i32 [ %20, %19 ], [ %7, %6 ]
  %17 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %24, %15
  %20 = phi i32 [ %16, %15 ], [ %29, %24 ]
  %21 = sext i32 %20 to i64
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %15, label %11, !llvm.loop !29

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %17, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %19, !llvm.loop !31

32:                                               ; preds = %244, %356, %6, %11
  %33 = phi i32 [ 0, %11 ], [ 0, %6 ], [ %246, %356 ], [ %246, %244 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !32
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !34
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !38
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !40
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !32
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = add nuw nsw i32 %8, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %6, label %10, !llvm.loop !41

67:                                               ; preds = %13, %356
  %68 = phi i64 [ 0, %13 ], [ %358, %356 ]
  %69 = phi i64 [ %14, %13 ], [ %357, %356 ]
  %70 = phi i32 [ %20, %13 ], [ %249, %356 ]
  %71 = phi i32 [ 0, %13 ], [ %246, %356 ]
  %72 = sub i64 %14, %68
  %73 = xor i64 %68, -1
  %74 = add i64 %73, %14
  %75 = sub i64 %14, %68
  %76 = add i64 %75, -8
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = sub i64 %14, %68
  %80 = xor i64 %68, -1
  %81 = add i64 %80, %14
  %82 = sub i64 %14, %68
  %83 = add i64 %82, -8
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = sub i64 %14, %68
  %87 = sub i64 %14, %68
  br label %88

88:                                               ; preds = %106, %67
  %89 = phi i64 [ 0, %67 ], [ %107, %106 ]
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %89
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %103, %88
  %94 = phi i32 [ %91, %88 ], [ %100, %103 ]
  %95 = phi i32 [ %91, %88 ], [ %105, %103 ]
  %96 = phi i64 [ 0, %88 ], [ %101, %103 ]
  %97 = icmp slt i32 %95, %94
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 %95, i32* %92, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi i32 [ %95, %98 ], [ %94, %93 ]
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %69
  br i1 %102, label %106, label %103, !llvm.loop !9

103:                                              ; preds = %99
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %89, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br label %93

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %89, 1
  %108 = icmp eq i64 %107, %69
  br i1 %108, label %109, label %88, !llvm.loop !11

109:                                              ; preds = %106
  %110 = icmp ult i64 %86, 8
  %111 = and i64 %86, -8
  %112 = and i64 %85, 1
  %113 = icmp ult i64 %83, 8
  %114 = and i64 %85, 4611686018427387902
  %115 = icmp eq i64 %112, 0
  %116 = icmp eq i64 %86, %111
  br label %117

117:                                              ; preds = %109, %176
  %118 = phi i64 [ %177, %176 ], [ 0, %109 ]
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  br i1 %110, label %167, label %121

121:                                              ; preds = %117
  %122 = insertelement <4 x i32> poison, i32 %120, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %120, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %113, label %153, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %150, %126 ], [ 0, %121 ]
  %128 = phi i64 [ %151, %126 ], [ %114, %121 ]
  %129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %118, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 8, !tbaa !5
  %135 = sub nsw <4 x i32> %131, %123
  %136 = sub nsw <4 x i32> %134, %125
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 8, !tbaa !5
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 8, !tbaa !5
  %139 = or i64 %127, 8
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %118, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 8, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %123
  %147 = sub nsw <4 x i32> %145, %125
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 8, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 8, !tbaa !5
  %150 = add nuw i64 %127, 16
  %151 = add i64 %128, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %126, !llvm.loop !42

153:                                              ; preds = %126, %121
  %154 = phi i64 [ 0, %121 ], [ %150, %126 ]
  br i1 %115, label %166, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %118, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 8, !tbaa !5
  %162 = sub nsw <4 x i32> %158, %123
  %163 = sub nsw <4 x i32> %161, %125
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 8, !tbaa !5
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %153, %155
  br i1 %116, label %176, label %167

167:                                              ; preds = %117, %166
  %168 = phi i64 [ 0, %117 ], [ %111, %166 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %174, %169 ], [ %168, %167 ]
  %171 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %118, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %172, %120
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %69
  br i1 %175, label %176, label %169, !llvm.loop !43

176:                                              ; preds = %169, %166
  %177 = add nuw nsw i64 %118, 1
  %178 = icmp eq i64 %177, %69
  br i1 %178, label %179, label %117, !llvm.loop !16

179:                                              ; preds = %176, %197
  %180 = phi i64 [ %198, %197 ], [ 0, %176 ]
  %181 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %180
  store i32 %182, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %194, %179
  %185 = phi i32 [ %182, %179 ], [ %191, %194 ]
  %186 = phi i32 [ %182, %179 ], [ %196, %194 ]
  %187 = phi i64 [ 0, %179 ], [ %192, %194 ]
  %188 = icmp slt i32 %186, %185
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 %186, i32* %183, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi i32 [ %186, %189 ], [ %185, %184 ]
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %69
  br i1 %193, label %197, label %194, !llvm.loop !17

194:                                              ; preds = %190
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %192, i64 %180
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br label %184

197:                                              ; preds = %190
  %198 = add nuw nsw i64 %180, 1
  %199 = icmp eq i64 %198, %69
  br i1 %199, label %200, label %179, !llvm.loop !18

200:                                              ; preds = %197
  %201 = and i64 %79, 3
  %202 = icmp ult i64 %81, 3
  %203 = and i64 %79, -4
  %204 = icmp eq i64 %201, 0
  br label %205

205:                                              ; preds = %200, %241
  %206 = phi i64 [ %242, %241 ], [ 0, %200 ]
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  br i1 %202, label %230, label %209

209:                                              ; preds = %205, %209
  %210 = phi i64 [ %227, %209 ], [ 0, %205 ]
  %211 = phi i64 [ %228, %209 ], [ %203, %205 ]
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %210, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %213, %208
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = or i64 %210, 1
  %216 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %215, i64 %206
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sub nsw i32 %217, %208
  store i32 %218, i32* %216, align 4, !tbaa !5
  %219 = or i64 %210, 2
  %220 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %219, i64 %206
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nsw i32 %221, %208
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = or i64 %210, 3
  %224 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %223, i64 %206
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 %225, %208
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nuw nsw i64 %210, 4
  %228 = add i64 %211, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %209, !llvm.loop !19

230:                                              ; preds = %209, %205
  %231 = phi i64 [ 0, %205 ], [ %227, %209 ]
  br i1 %204, label %241, label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %238, %232 ], [ %231, %230 ]
  %234 = phi i64 [ %239, %232 ], [ %201, %230 ]
  %235 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %233, i64 %206
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %236, %208
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %233, 1
  %239 = add i64 %234, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %232, !llvm.loop !44

241:                                              ; preds = %232, %230
  %242 = add nuw nsw i64 %206, 1
  %243 = icmp eq i64 %242, %69
  br i1 %243, label %244, label %205, !llvm.loop !22

244:                                              ; preds = %241
  %245 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %246 = add nsw i32 %245, %71
  %247 = icmp sgt i64 %69, 2
  br i1 %247, label %248, label %32

248:                                              ; preds = %244
  %249 = add nsw i32 %70, -1
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %87, 8
  %252 = and i64 %87, -8
  %253 = and i64 %78, 1
  %254 = icmp ult i64 %76, 8
  %255 = and i64 %78, 4611686018427387902
  %256 = icmp eq i64 %253, 0
  %257 = icmp eq i64 %87, %252
  br label %258

258:                                              ; preds = %312, %248
  %259 = phi i64 [ 1, %248 ], [ %260, %312 ]
  %260 = add nuw nsw i64 %259, 1
  br i1 %251, label %303, label %261

261:                                              ; preds = %258
  br i1 %254, label %289, label %262

262:                                              ; preds = %261, %262
  %263 = phi i64 [ %286, %262 ], [ 0, %261 ]
  %264 = phi i64 [ %287, %262 ], [ %255, %261 ]
  %265 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %260, i64 %263
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %259, i64 %263
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %272, align 8, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 8, !tbaa !5
  %275 = or i64 %263, 8
  %276 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %260, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 8, !tbaa !5
  %282 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %259, i64 %275
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %283, align 8, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %285, align 8, !tbaa !5
  %286 = add nuw i64 %263, 16
  %287 = add i64 %264, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %262, !llvm.loop !45

289:                                              ; preds = %262, %261
  %290 = phi i64 [ 0, %261 ], [ %286, %262 ]
  br i1 %256, label %302, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %260, i64 %290
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 8, !tbaa !5
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %259, i64 %290
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %299, align 8, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %301, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %289, %291
  br i1 %257, label %312, label %303

303:                                              ; preds = %258, %302
  %304 = phi i64 [ 0, %258 ], [ %252, %302 ]
  br label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %310, %305 ], [ %304, %303 ]
  %307 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %260, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %259, i64 %306
  store i32 %308, i32* %309, align 4, !tbaa !5
  %310 = add nuw nsw i64 %306, 1
  %311 = icmp eq i64 %310, %69
  br i1 %311, label %312, label %305, !llvm.loop !46

312:                                              ; preds = %305, %302
  %313 = icmp eq i64 %260, %250
  br i1 %313, label %314, label %258, !llvm.loop !25

314:                                              ; preds = %312
  %315 = and i64 %72, 3
  %316 = icmp ult i64 %74, 3
  %317 = and i64 %72, -4
  %318 = icmp eq i64 %315, 0
  br label %319

319:                                              ; preds = %314, %354
  %320 = phi i64 [ %321, %354 ], [ 1, %314 ]
  %321 = add nuw nsw i64 %320, 1
  br i1 %316, label %343, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %340, %322 ], [ 0, %319 ]
  %324 = phi i64 [ %341, %322 ], [ %317, %319 ]
  %325 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %323, i64 %321
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %323, i64 %320
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = or i64 %323, 1
  %329 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %328, i64 %321
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %328, i64 %320
  store i32 %330, i32* %331, align 4, !tbaa !5
  %332 = or i64 %323, 2
  %333 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %332, i64 %321
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %332, i64 %320
  store i32 %334, i32* %335, align 4, !tbaa !5
  %336 = or i64 %323, 3
  %337 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %336, i64 %321
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %336, i64 %320
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = add nuw nsw i64 %323, 4
  %341 = add i64 %324, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %322, !llvm.loop !26

343:                                              ; preds = %322, %319
  %344 = phi i64 [ 0, %319 ], [ %340, %322 ]
  br i1 %318, label %354, label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %351, %345 ], [ %344, %343 ]
  %347 = phi i64 [ %352, %345 ], [ %315, %343 ]
  %348 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %346, i64 %321
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %346, i64 %320
  store i32 %349, i32* %350, align 4, !tbaa !5
  %351 = add nuw nsw i64 %346, 1
  %352 = add i64 %347, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %345, !llvm.loop !47

354:                                              ; preds = %345, %343
  %355 = icmp eq i64 %321, %250
  br i1 %355, label %356, label %319, !llvm.loop !28

356:                                              ; preds = %354
  %357 = add nsw i64 %69, -1
  %358 = add i64 %68, 1
  br i1 %247, label %67, label %32, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !13}
!24 = distinct !{!24, !10, !15, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10}
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
!42 = distinct !{!42, !10, !13}
!43 = distinct !{!43, !10, !15, !13}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !10, !13}
!46 = distinct !{!46, !10, !15, !13}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !10}
