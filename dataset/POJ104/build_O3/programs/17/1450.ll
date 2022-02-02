; ModuleID = 'source-C-CXX/17/1450.cpp'
source_filename = "source-C-CXX/17/1450.cpp"
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
@s = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4hangi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %168

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -1
  %7 = add nsw i64 %4, -9
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp eq i32 %0, 1
  %11 = icmp ult i64 %6, 8
  %12 = and i64 %6, -8
  %13 = or i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp ult i64 %7, 8
  %16 = and i64 %9, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %6, %12
  %19 = icmp eq i32 %0, 1
  %20 = icmp ult i64 %5, 8
  %21 = and i64 %5, -8
  %22 = or i64 %21, 1
  %23 = and i64 %9, 1
  %24 = icmp ult i64 %7, 8
  %25 = and i64 %9, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %5, %21
  br label %28

28:                                               ; preds = %3, %165
  %29 = phi i64 [ 0, %3 ], [ %166, %165 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  br i1 %10, label %110, label %32, !llvm.loop !9

32:                                               ; preds = %28
  br i1 %11, label %90, label %33

33:                                               ; preds = %32
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %16, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %38, %44
  %49 = icmp sgt <4 x i32> %39, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %50, %55
  %60 = icmp sgt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %17, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp sgt <4 x i32> %71, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp sgt <4 x i32> %70, %76
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %18, label %110, label %90

90:                                               ; preds = %32, %84
  %91 = phi i64 [ 1, %32 ], [ %13, %84 ]
  %92 = phi i32 [ %31, %32 ], [ %89, %84 ]
  br label %101

93:                                               ; preds = %163, %93
  %94 = phi i64 [ %99, %93 ], [ %164, %163 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %4
  br i1 %100, label %165, label %93, !llvm.loop !13

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %4
  br i1 %109, label %110, label %101, !llvm.loop !15

110:                                              ; preds = %101, %84, %28
  %111 = phi i32 [ %31, %28 ], [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %113 = sub nsw i32 %31, %111
  store i32 %113, i32* %112, align 16, !tbaa !5
  br i1 %19, label %165, label %114, !llvm.loop !16

114:                                              ; preds = %110
  br i1 %20, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %25, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !17

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %26, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %27, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %22, %162 ]
  br label %93

165:                                              ; preds = %93, %162, %110
  %166 = add nuw nsw i64 %29, 1
  %167 = icmp eq i64 %166, %4
  br i1 %167, label %168, label %28, !llvm.loop !18

168:                                              ; preds = %165, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3liei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %93

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -2
  %7 = icmp eq i32 %0, 1
  %8 = and i64 %5, 3
  %9 = icmp ult i64 %6, 3
  %10 = and i64 %5, -4
  %11 = icmp eq i64 %8, 0
  %12 = icmp eq i32 %0, 1
  %13 = and i64 %5, 1
  %14 = icmp eq i64 %6, 0
  %15 = and i64 %5, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %3, %90
  %18 = phi i64 [ 0, %3 ], [ %91, %90 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %7, label %78, label %21, !llvm.loop !19

21:                                               ; preds = %17
  br i1 %9, label %63, label %37

22:                                               ; preds = %82, %22
  %23 = phi i64 [ %34, %22 ], [ 1, %82 ]
  %24 = phi i64 [ %35, %22 ], [ %15, %82 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 %18
  %28 = sub nsw i32 %26, %79
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %18
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %18
  %33 = sub nsw i32 %31, %79
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %23, 2
  %35 = add i64 %24, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %83, label %22, !llvm.loop !20

37:                                               ; preds = %21, %37
  %38 = phi i64 [ %60, %37 ], [ 1, %21 ]
  %39 = phi i32 [ %59, %37 ], [ %20, %21 ]
  %40 = phi i64 [ %61, %37 ], [ %10, %21 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %18
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 %39, i32 %42
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %18
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 %44, i32 %47
  %50 = add nuw nsw i64 %38, 2
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50, i64 %18
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 %49, i32 %52
  %55 = add nuw nsw i64 %38, 3
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55, i64 %18
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 %54, i32 %57
  %60 = add nuw nsw i64 %38, 4
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !19

63:                                               ; preds = %37, %21
  %64 = phi i32 [ undef, %21 ], [ %59, %37 ]
  %65 = phi i64 [ 1, %21 ], [ %60, %37 ]
  %66 = phi i32 [ %20, %21 ], [ %59, %37 ]
  br i1 %11, label %78, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %63 ]
  %69 = phi i32 [ %74, %67 ], [ %66, %63 ]
  %70 = phi i64 [ %76, %67 ], [ %8, %63 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %18
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 %69, i32 %72
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !21

78:                                               ; preds = %63, %67, %17
  %79 = phi i32 [ %20, %17 ], [ %64, %63 ], [ %74, %67 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %18
  %81 = sub nsw i32 %20, %79
  store i32 %81, i32* %80, align 4, !tbaa !5
  br i1 %12, label %90, label %82, !llvm.loop !20

82:                                               ; preds = %78
  br i1 %14, label %83, label %22

83:                                               ; preds = %22, %82
  %84 = phi i64 [ 1, %82 ], [ %34, %22 ]
  br i1 %16, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %18
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %18
  %89 = sub nsw i32 %87, %79
  store i32 %89, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %83, %78
  %91 = add nuw nsw i64 %18, 1
  %92 = icmp eq i64 %91, %4
  br i1 %92, label %93, label %17, !llvm.loop !23

93:                                               ; preds = %90, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6xiaoqui(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %118

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %4, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = and i64 %6, -2
  br label %99

11:                                               ; preds = %99, %3
  %12 = phi i64 [ 1, %3 ], [ %109, %99 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %11, %14
  br i1 %2, label %23, label %118

23:                                               ; preds = %22
  %24 = add nsw i32 %0, -1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %5, -1
  %27 = add nsw i64 %5, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %26, 8
  %31 = and i64 %26, -8
  %32 = or i64 %31, 1
  %33 = and i64 %29, 1
  %34 = icmp ult i64 %27, 8
  %35 = and i64 %29, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %26, %31
  br label %38

38:                                               ; preds = %23, %97
  %39 = phi i64 [ 1, %23 ], [ %40, %97 ]
  %40 = add nuw nsw i64 %39, 1
  br i1 %30, label %88, label %41

41:                                               ; preds = %38
  br i1 %34, label %72, label %42

42:                                               ; preds = %41, %42
  %43 = phi i64 [ %69, %42 ], [ 0, %41 ]
  %44 = phi i64 [ %70, %42 ], [ %35, %41 ]
  %45 = or i64 %43, 1
  %46 = or i64 %43, 2
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %45
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %43, 9
  %58 = or i64 %43, 10
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %43, 16
  %70 = add i64 %44, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !24

72:                                               ; preds = %42, %41
  %73 = phi i64 [ 0, %41 ], [ %69, %42 ]
  br i1 %36, label %87, label %74

74:                                               ; preds = %72
  %75 = or i64 %73, 1
  %76 = or i64 %73, 2
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %72, %74
  br i1 %37, label %97, label %88

88:                                               ; preds = %38, %87
  %89 = phi i64 [ 1, %38 ], [ %32, %87 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %92, %90 ], [ %89, %88 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %91
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = icmp eq i64 %92, %25
  br i1 %96, label %97, label %90, !llvm.loop !25

97:                                               ; preds = %90, %87
  %98 = icmp eq i64 %40, %25
  br i1 %98, label %118, label %38, !llvm.loop !26

99:                                               ; preds = %99, %9
  %100 = phi i64 [ 1, %9 ], [ %109, %99 ]
  %101 = phi i64 [ %10, %9 ], [ %116, %99 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100, i64 0
  store i32 %107, i32* %108, align 16, !tbaa !5
  %109 = add nuw nsw i64 %100, 2
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %102
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %109, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 0
  store i32 %114, i32* %115, align 16, !tbaa !5
  %116 = add i64 %101, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %11, label %99, !llvm.loop !27

118:                                              ; preds = %97, %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3sumi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %409

3:                                                ; preds = %1
  %4 = load i32, i32* @s, align 4, !tbaa !5
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -2
  %8 = add i32 %0, -1
  br label %9

9:                                                ; preds = %3, %404
  %10 = phi i64 [ 0, %3 ], [ %407, %404 ]
  %11 = phi i32 [ 0, %3 ], [ %406, %404 ]
  %12 = phi i64 [ %5, %3 ], [ %405, %404 ]
  %13 = phi i32 [ %4, %3 ], [ %295, %404 ]
  %14 = phi i32 [ %0, %3 ], [ %298, %404 ]
  %15 = trunc i64 %10 to i32
  %16 = sub i32 %8, %15
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -9
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %10 to i32
  %22 = sub i32 %8, %21
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = xor i64 %10, -1
  %26 = add i64 %25, %5
  %27 = sub i64 %7, %10
  %28 = xor i64 %10, -1
  %29 = add i64 %28, %5
  %30 = sub i64 %6, %10
  %31 = xor i64 %10, -1
  %32 = add i64 %31, %5
  %33 = add i64 %32, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = xor i64 %10, -1
  %37 = add i64 %36, %5
  %38 = add i64 %37, -8
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = xor i64 %10, -1
  %42 = add i64 %41, %5
  %43 = xor i64 %10, -1
  %44 = add i64 %43, %5
  %45 = xor i32 %11, -1
  %46 = add i32 %45, %0
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %42, 8
  %50 = and i64 %42, -8
  %51 = or i64 %50, 1
  %52 = and i64 %40, 1
  %53 = icmp ult i64 %38, 8
  %54 = and i64 %40, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %42, %50
  %57 = icmp ult i64 %44, 8
  %58 = and i64 %44, -8
  %59 = or i64 %58, 1
  %60 = and i64 %35, 1
  %61 = icmp ult i64 %33, 8
  %62 = and i64 %35, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %44, %58
  br label %65

65:                                               ; preds = %9, %198
  %66 = phi i64 [ 0, %9 ], [ %199, %198 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  br i1 %49, label %126, label %69

69:                                               ; preds = %65
  %70 = insertelement <4 x i32> poison, i32 %68, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %102, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %99, %72 ], [ 0, %69 ]
  %74 = phi <4 x i32> [ %97, %72 ], [ %71, %69 ]
  %75 = phi <4 x i32> [ %98, %72 ], [ %71, %69 ]
  %76 = phi i64 [ %100, %72 ], [ %54, %69 ]
  %77 = or i64 %73, 1
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp sgt <4 x i32> %74, %80
  %85 = icmp sgt <4 x i32> %75, %83
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %74
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %75
  %88 = or i64 %73, 9
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp sgt <4 x i32> %86, %91
  %96 = icmp sgt <4 x i32> %87, %94
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = add nuw i64 %73, 16
  %100 = add i64 %76, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !28

102:                                              ; preds = %72, %69
  %103 = phi <4 x i32> [ undef, %69 ], [ %97, %72 ]
  %104 = phi <4 x i32> [ undef, %69 ], [ %98, %72 ]
  %105 = phi i64 [ 0, %69 ], [ %99, %72 ]
  %106 = phi <4 x i32> [ %71, %69 ], [ %97, %72 ]
  %107 = phi <4 x i32> [ %71, %69 ], [ %98, %72 ]
  br i1 %55, label %120, label %108

108:                                              ; preds = %102
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %107, %115
  %117 = select <4 x i1> %116, <4 x i32> %115, <4 x i32> %107
  %118 = icmp sgt <4 x i32> %106, %112
  %119 = select <4 x i1> %118, <4 x i32> %112, <4 x i32> %106
  br label %120

120:                                              ; preds = %102, %108
  %121 = phi <4 x i32> [ %103, %102 ], [ %119, %108 ]
  %122 = phi <4 x i32> [ %104, %102 ], [ %117, %108 ]
  %123 = icmp slt <4 x i32> %121, %122
  %124 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %122
  %125 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %124)
  br i1 %56, label %136, label %126

126:                                              ; preds = %65, %120
  %127 = phi i64 [ 1, %65 ], [ %51, %120 ]
  %128 = phi i32 [ %68, %65 ], [ %125, %120 ]
  br label %189

129:                                              ; preds = %187, %129
  %130 = phi i64 [ %134, %129 ], [ %188, %187 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %132, %137
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %12
  br i1 %135, label %198, label %129, !llvm.loop !29

136:                                              ; preds = %189, %120
  %137 = phi i32 [ %125, %120 ], [ %195, %189 ]
  %138 = sub nsw i32 %68, %137
  store i32 %138, i32* %67, align 16, !tbaa !5
  br i1 %57, label %187, label %139

139:                                              ; preds = %136
  %140 = insertelement <4 x i32> poison, i32 %137, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = insertelement <4 x i32> poison, i32 %137, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %172, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %169, %144 ], [ 0, %139 ]
  %146 = phi i64 [ %170, %144 ], [ %62, %139 ]
  %147 = or i64 %145, 1
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = sub nsw <4 x i32> %150, %141
  %155 = sub nsw <4 x i32> %153, %143
  %156 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !5
  %157 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %145, 9
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = sub nsw <4 x i32> %161, %141
  %166 = sub nsw <4 x i32> %164, %143
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = add nuw i64 %145, 16
  %170 = add i64 %146, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %144, !llvm.loop !30

172:                                              ; preds = %144, %139
  %173 = phi i64 [ 0, %139 ], [ %169, %144 ]
  br i1 %63, label %186, label %174

174:                                              ; preds = %172
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %141
  %183 = sub nsw <4 x i32> %181, %143
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %172, %174
  br i1 %64, label %198, label %187

187:                                              ; preds = %136, %186
  %188 = phi i64 [ 1, %136 ], [ %59, %186 ]
  br label %129

189:                                              ; preds = %126, %189
  %190 = phi i64 [ %196, %189 ], [ %127, %126 ]
  %191 = phi i32 [ %195, %189 ], [ %128, %126 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %191, %193
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %12
  br i1 %197, label %136, label %189, !llvm.loop !31

198:                                              ; preds = %129, %186
  %199 = add nuw nsw i64 %66, 1
  %200 = icmp eq i64 %199, %12
  br i1 %200, label %201, label %65, !llvm.loop !18

201:                                              ; preds = %198
  %202 = and i64 %29, 3
  %203 = icmp ult i64 %30, 3
  %204 = and i64 %29, -4
  %205 = icmp eq i64 %202, 0
  %206 = and i64 %26, 3
  %207 = icmp ult i64 %27, 3
  %208 = and i64 %26, -4
  %209 = icmp eq i64 %206, 0
  br label %210

210:                                              ; preds = %201, %290
  %211 = phi i64 [ %291, %290 ], [ 0, %201 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  br i1 %203, label %235, label %253

214:                                              ; preds = %250, %214
  %215 = phi i64 [ %232, %214 ], [ 1, %250 ]
  %216 = phi i64 [ %233, %214 ], [ %208, %250 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %215, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %251
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %215, 1
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %220, i64 %211
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %222, %251
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %215, 2
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %224, i64 %211
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %251
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %215, 3
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %228, i64 %211
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %251
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %215, 4
  %233 = add i64 %216, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %279, label %214, !llvm.loop !20

235:                                              ; preds = %253, %210
  %236 = phi i32 [ undef, %210 ], [ %275, %253 ]
  %237 = phi i64 [ 1, %210 ], [ %276, %253 ]
  %238 = phi i32 [ %213, %210 ], [ %275, %253 ]
  br i1 %205, label %250, label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %247, %239 ], [ %237, %235 ]
  %241 = phi i32 [ %246, %239 ], [ %238, %235 ]
  %242 = phi i64 [ %248, %239 ], [ %202, %235 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %240, i64 %211
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %241, %244
  %246 = select i1 %245, i32 %241, i32 %244
  %247 = add nuw nsw i64 %240, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %239, !llvm.loop !32

250:                                              ; preds = %239, %235
  %251 = phi i32 [ %236, %235 ], [ %246, %239 ]
  %252 = sub nsw i32 %213, %251
  store i32 %252, i32* %212, align 4, !tbaa !5
  br i1 %207, label %279, label %214

253:                                              ; preds = %210, %253
  %254 = phi i64 [ %276, %253 ], [ 1, %210 ]
  %255 = phi i32 [ %275, %253 ], [ %213, %210 ]
  %256 = phi i64 [ %277, %253 ], [ %204, %210 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %254, i64 %211
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %255, %258
  %260 = select i1 %259, i32 %255, i32 %258
  %261 = add nuw nsw i64 %254, 1
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %261, i64 %211
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %260, %263
  %265 = select i1 %264, i32 %260, i32 %263
  %266 = add nuw nsw i64 %254, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %266, i64 %211
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %265, %268
  %270 = select i1 %269, i32 %265, i32 %268
  %271 = add nuw nsw i64 %254, 3
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %271, i64 %211
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %270, %273
  %275 = select i1 %274, i32 %270, i32 %273
  %276 = add nuw nsw i64 %254, 4
  %277 = add i64 %256, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %235, label %253, !llvm.loop !19

279:                                              ; preds = %214, %250
  %280 = phi i64 [ 1, %250 ], [ %232, %214 ]
  br i1 %209, label %290, label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %287, %281 ], [ %280, %279 ]
  %283 = phi i64 [ %288, %281 ], [ %206, %279 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %282, i64 %211
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %251
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = add nuw nsw i64 %282, 1
  %288 = add i64 %283, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %281, !llvm.loop !33

290:                                              ; preds = %281, %279
  %291 = add nuw nsw i64 %211, 1
  %292 = icmp eq i64 %291, %12
  br i1 %292, label %293, label %210, !llvm.loop !23

293:                                              ; preds = %290
  %294 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %295 = add nsw i32 %13, %294
  %296 = icmp sgt i64 %12, 2
  br i1 %296, label %297, label %408

297:                                              ; preds = %293
  %298 = add nsw i32 %14, -1
  %299 = zext i32 %298 to i64
  %300 = and i64 %24, 1
  %301 = icmp eq i32 %22, 2
  br i1 %301, label %384, label %302

302:                                              ; preds = %297
  %303 = and i64 %24, -2
  br label %365

304:                                              ; preds = %395, %363
  %305 = phi i64 [ %306, %363 ], [ 1, %395 ]
  %306 = add nuw nsw i64 %305, 1
  br i1 %396, label %354, label %307

307:                                              ; preds = %304
  br i1 %400, label %338, label %308

308:                                              ; preds = %307, %308
  %309 = phi i64 [ %335, %308 ], [ 0, %307 ]
  %310 = phi i64 [ %336, %308 ], [ %401, %307 ]
  %311 = or i64 %309, 1
  %312 = or i64 %309, 2
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %311
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %322, align 4, !tbaa !5
  %323 = or i64 %309, 9
  %324 = or i64 %309, 10
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 8, !tbaa !5
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %323
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %332, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %334, align 4, !tbaa !5
  %335 = add nuw i64 %309, 16
  %336 = add i64 %310, -2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %308, !llvm.loop !34

338:                                              ; preds = %308, %307
  %339 = phi i64 [ 0, %307 ], [ %335, %308 ]
  br i1 %402, label %353, label %340

340:                                              ; preds = %338
  %341 = or i64 %339, 1
  %342 = or i64 %339, 2
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %341
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %338, %340
  br i1 %403, label %363, label %354

354:                                              ; preds = %304, %353
  %355 = phi i64 [ 1, %304 ], [ %398, %353 ]
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %358, %356 ], [ %355, %354 ]
  %358 = add nuw nsw i64 %357, 1
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %357
  store i32 %360, i32* %361, align 4, !tbaa !5
  %362 = icmp eq i64 %358, %299
  br i1 %362, label %363, label %356, !llvm.loop !35

363:                                              ; preds = %356, %353
  %364 = icmp eq i64 %306, %299
  br i1 %364, label %404, label %304, !llvm.loop !26

365:                                              ; preds = %365, %302
  %366 = phi i64 [ 1, %302 ], [ %375, %365 ]
  %367 = phi i64 [ %303, %302 ], [ %382, %365 ]
  %368 = add nuw nsw i64 %366, 1
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %366
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %368, i64 0
  %373 = load i32, i32* %372, align 16, !tbaa !5
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %366, i64 0
  store i32 %373, i32* %374, align 16, !tbaa !5
  %375 = add nuw nsw i64 %366, 2
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %368
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %375, i64 0
  %380 = load i32, i32* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %368, i64 0
  store i32 %380, i32* %381, align 16, !tbaa !5
  %382 = add i64 %367, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %365, !llvm.loop !27

384:                                              ; preds = %365, %297
  %385 = phi i64 [ 1, %297 ], [ %375, %365 ]
  %386 = icmp eq i64 %300, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %384
  %388 = add nuw nsw i64 %385, 1
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %385
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 0
  %393 = load i32, i32* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %385, i64 0
  store i32 %393, i32* %394, align 16, !tbaa !5
  br label %395

395:                                              ; preds = %384, %387
  %396 = icmp ult i64 %48, 8
  %397 = and i64 %48, -8
  %398 = or i64 %397, 1
  %399 = and i64 %20, 1
  %400 = icmp ult i64 %18, 8
  %401 = and i64 %20, 4611686018427387902
  %402 = icmp eq i64 %399, 0
  %403 = icmp eq i64 %48, %397
  br label %304

404:                                              ; preds = %363
  %405 = add nsw i64 %12, -1
  %406 = add i32 %11, 1
  %407 = add i64 %10, 1
  br i1 %296, label %9, label %408

408:                                              ; preds = %293, %404
  store i32 %295, i32* @s, align 4, !tbaa !5
  br label %409

409:                                              ; preds = %408, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ %4, %0 ]
  %8 = phi i32 [ %9, %49 ], [ %4, %0 ]
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %52, %51 ], [ %7, %6 ]
  %13 = phi i64 [ %54, %51 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %56, label %51

15:                                               ; preds = %51, %6
  %16 = phi i32 [ %7, %6 ], [ %52, %51 ]
  call void @_Z3sumi(i32 %16)
  %17 = load i32, i32* @s, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !36
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !38
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !42
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !44
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !36
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  store i32 0, i32* @s, align 4, !tbaa !5
  %48 = icmp eq i32 %9, 0
  br i1 %48, label %64, label %49, !llvm.loop !45

49:                                               ; preds = %44
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %11, label %15, !llvm.loop !46

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %11 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %51, !llvm.loop !48

64:                                               ; preds = %44, %0
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
define internal void @_GLOBAL__sub_I_1450.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !14, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !10, !14, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !10, !14, !12}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !14, !12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !10}
