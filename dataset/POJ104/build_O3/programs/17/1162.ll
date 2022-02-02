; ModuleID = 'source-C-CXX/17/1162.cpp'
source_filename = "source-C-CXX/17/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10row_deductPA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %171

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %169, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
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
  %21 = icmp eq i32 %1, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %6, %166
  %31 = phi i64 [ 0, %6 ], [ %167, %166 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %13, label %91, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i32> poison, i32 %33, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %18, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !9

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %19, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %20, label %111, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %166, label %94, !llvm.loop !12

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %7
  br i1 %110, label %111, label %102, !llvm.loop !14

111:                                              ; preds = %102, %85
  %112 = phi i32 [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 0
  %114 = sub nsw i32 %33, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %21, label %166, label %115, !llvm.loop !15

115:                                              ; preds = %111
  br i1 %22, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %27, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !16

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %28, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %29, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %24, %163 ]
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %31, 1
  %168 = icmp eq i64 %167, %7
  br i1 %168, label %171, label %30, !llvm.loop !17

169:                                              ; preds = %4
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 0
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %166, %169, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10col_deductPA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %96

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %94, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  %12 = and i64 %8, -4
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i32 %1, 1
  %15 = and i64 %8, 1
  %16 = icmp eq i64 %9, 0
  %17 = and i64 %8, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %6, %91
  %20 = phi i64 [ 0, %6 ], [ %92, %91 ]
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br i1 %11, label %64, label %38

23:                                               ; preds = %83, %23
  %24 = phi i64 [ %35, %23 ], [ 1, %83 ]
  %25 = phi i64 [ %36, %23 ], [ %17, %83 ]
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %24, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %24, i64 %20
  %29 = sub nsw i32 %27, %80
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %30, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %30, i64 %20
  %34 = sub nsw i32 %32, %80
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 2
  %36 = add i64 %25, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %84, label %23, !llvm.loop !18

38:                                               ; preds = %19, %38
  %39 = phi i64 [ %61, %38 ], [ 1, %19 ]
  %40 = phi i32 [ %60, %38 ], [ %22, %19 ]
  %41 = phi i64 [ %62, %38 ], [ %12, %19 ]
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %39, i64 %20
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %46, i64 %20
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = add nuw nsw i64 %39, 2
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %51, i64 %20
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw nsw i64 %39, 3
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %56, i64 %20
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = add nuw nsw i64 %39, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !19

64:                                               ; preds = %38, %19
  %65 = phi i32 [ undef, %19 ], [ %60, %38 ]
  %66 = phi i64 [ 1, %19 ], [ %61, %38 ]
  %67 = phi i32 [ %22, %19 ], [ %60, %38 ]
  br i1 %13, label %79, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %75, %68 ], [ %67, %64 ]
  %71 = phi i64 [ %77, %68 ], [ %10, %64 ]
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %20
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !20

79:                                               ; preds = %68, %64
  %80 = phi i32 [ %65, %64 ], [ %75, %68 ]
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %20
  %82 = sub nsw i32 %22, %80
  store i32 %82, i32* %81, align 4, !tbaa !5
  br i1 %14, label %91, label %83, !llvm.loop !18

83:                                               ; preds = %79
  br i1 %16, label %84, label %23

84:                                               ; preds = %23, %83
  %85 = phi i64 [ 1, %83 ], [ %35, %23 ]
  br i1 %18, label %91, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %85, i64 %20
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %85, i64 %20
  %90 = sub nsw i32 %88, %80
  store i32 %90, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %84, %79
  %92 = add nuw nsw i64 %20, 1
  %93 = icmp eq i64 %92, %7
  br i1 %93, label %96, label %19, !llvm.loop !22

94:                                               ; preds = %4
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 0
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %94, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8delete22PA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %114

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -10
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %6, 8
  %11 = and i64 %6, -8
  %12 = or i64 %11, 2
  %13 = and i64 %9, 1
  %14 = icmp ult i64 %7, 8
  %15 = and i64 %9, 4611686018427387902
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %6, %11
  br label %18

18:                                               ; preds = %4, %77
  %19 = phi i64 [ 0, %4 ], [ %78, %77 ]
  br i1 %10, label %67, label %20

20:                                               ; preds = %18
  br i1 %14, label %51, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %48, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %49, %21 ], [ %15, %20 ]
  %24 = or i64 %22, 2
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %19, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %19, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %22, 10
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %19, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = or i64 %22, 9
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %19, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %22, 16
  %49 = add i64 %23, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !23

51:                                               ; preds = %21, %20
  %52 = phi i64 [ 0, %20 ], [ %48, %21 ]
  br i1 %16, label %66, label %53

53:                                               ; preds = %51
  %54 = or i64 %52, 2
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %19, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = or i64 %52, 1
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %19, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %53
  br i1 %17, label %77, label %67

67:                                               ; preds = %18, %66
  %68 = phi i64 [ 2, %18 ], [ %12, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %75, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %19, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %19, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %5
  br i1 %76, label %77, label %69, !llvm.loop !24

77:                                               ; preds = %69, %66
  %78 = add nuw nsw i64 %19, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %18, !llvm.loop !25

80:                                               ; preds = %77
  %81 = icmp sgt i32 %1, 2
  br i1 %81, label %82, label %114

82:                                               ; preds = %80
  %83 = zext i32 %1 to i64
  %84 = and i64 %5, 1
  %85 = icmp eq i32 %1, 3
  %86 = and i64 %6, -2
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %82, %111
  %89 = phi i64 [ 0, %82 ], [ %112, %111 ]
  br i1 %85, label %104, label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %101, %90 ], [ 2, %88 ]
  %92 = phi i64 [ %102, %90 ], [ %86, %88 ]
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %91, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %91, -1
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %95, i64 %89
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %91, i64 %89
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %91, 2
  %102 = add i64 %92, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !26

104:                                              ; preds = %90, %88
  %105 = phi i64 [ 2, %88 ], [ %101, %90 ]
  br i1 %87, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %105, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %105, -1
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %109, i64 %89
  store i32 %108, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %106
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, %83
  br i1 %113, label %114, label %88, !llvm.loop !27

114:                                              ; preds = %111, %2, %80
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %459, label %9

9:                                                ; preds = %0, %452
  %10 = phi i32 [ %457, %452 ], [ %7, %0 ]
  %11 = phi i32 [ %456, %452 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %21, label %424

13:                                               ; preds = %33
  %14 = icmp sgt i32 %34, 1
  br i1 %14, label %15, label %424

15:                                               ; preds = %13
  %16 = zext i32 %34 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  %19 = add nsw i64 %16, -2
  %20 = add nsw i64 %16, -3
  br label %38

21:                                               ; preds = %9, %33
  %22 = phi i32 [ %34, %33 ], [ %10, %9 ]
  %23 = phi i64 [ %36, %33 ], [ 0, %9 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %23, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !28

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %22, %21 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %21, label %13, !llvm.loop !29

38:                                               ; preds = %15, %419
  %39 = phi i64 [ 0, %15 ], [ %423, %419 ]
  %40 = phi i64 [ %16, %15 ], [ %422, %419 ]
  %41 = phi i32 [ 0, %15 ], [ %420, %419 ]
  %42 = sub i64 %17, %39
  %43 = sub i64 %17, %39
  %44 = add i64 %43, -8
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = xor i64 %39, -1
  %48 = add i64 %47, %16
  %49 = sub i64 %19, %39
  %50 = xor i64 %39, -1
  %51 = add i64 %50, %16
  %52 = sub i64 %18, %39
  %53 = xor i64 %39, -1
  %54 = add i64 %53, %16
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = xor i64 %39, -1
  %59 = add i64 %58, %16
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %39, -1
  %64 = add i64 %63, %16
  %65 = xor i64 %39, -1
  %66 = add i64 %65, %16
  %67 = sub i64 %17, %39
  %68 = icmp ult i64 %64, 8
  %69 = and i64 %64, -8
  %70 = or i64 %69, 1
  %71 = and i64 %62, 1
  %72 = icmp ult i64 %60, 8
  %73 = and i64 %62, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %64, %69
  %76 = icmp ult i64 %66, 8
  %77 = and i64 %66, -8
  %78 = or i64 %77, 1
  %79 = and i64 %57, 1
  %80 = icmp ult i64 %55, 8
  %81 = and i64 %57, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %66, %77
  br label %84

84:                                               ; preds = %217, %38
  %85 = phi i64 [ 0, %38 ], [ %218, %217 ]
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br i1 %68, label %145, label %88

88:                                               ; preds = %84
  %89 = insertelement <4 x i32> poison, i32 %87, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %121, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %118, %91 ], [ 0, %88 ]
  %93 = phi <4 x i32> [ %116, %91 ], [ %90, %88 ]
  %94 = phi <4 x i32> [ %117, %91 ], [ %90, %88 ]
  %95 = phi i64 [ %119, %91 ], [ %73, %88 ]
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp slt <4 x i32> %99, %93
  %104 = icmp slt <4 x i32> %102, %94
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %93
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %94
  %107 = or i64 %92, 9
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %105
  %115 = icmp slt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = add nuw i64 %92, 16
  %119 = add i64 %95, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !31

121:                                              ; preds = %91, %88
  %122 = phi <4 x i32> [ undef, %88 ], [ %116, %91 ]
  %123 = phi <4 x i32> [ undef, %88 ], [ %117, %91 ]
  %124 = phi i64 [ 0, %88 ], [ %118, %91 ]
  %125 = phi <4 x i32> [ %90, %88 ], [ %116, %91 ]
  %126 = phi <4 x i32> [ %90, %88 ], [ %117, %91 ]
  br i1 %74, label %139, label %127

127:                                              ; preds = %121
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %134, %126
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %126
  %137 = icmp slt <4 x i32> %131, %125
  %138 = select <4 x i1> %137, <4 x i32> %131, <4 x i32> %125
  br label %139

139:                                              ; preds = %121, %127
  %140 = phi <4 x i32> [ %122, %121 ], [ %138, %127 ]
  %141 = phi <4 x i32> [ %123, %121 ], [ %136, %127 ]
  %142 = icmp slt <4 x i32> %140, %141
  %143 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %141
  %144 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %143)
  br i1 %75, label %164, label %145

145:                                              ; preds = %84, %139
  %146 = phi i64 [ 1, %84 ], [ %70, %139 ]
  %147 = phi i32 [ %87, %84 ], [ %144, %139 ]
  br label %155

148:                                              ; preds = %215, %148
  %149 = phi i64 [ %153, %148 ], [ %216, %215 ]
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %165
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %40
  br i1 %154, label %217, label %148, !llvm.loop !32

155:                                              ; preds = %145, %155
  %156 = phi i64 [ %162, %155 ], [ %146, %145 ]
  %157 = phi i32 [ %161, %155 ], [ %147, %145 ]
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %40
  br i1 %163, label %164, label %155, !llvm.loop !33

164:                                              ; preds = %155, %139
  %165 = phi i32 [ %144, %139 ], [ %161, %155 ]
  %166 = sub nsw i32 %87, %165
  store i32 %166, i32* %86, align 4, !tbaa !5
  br i1 %76, label %215, label %167

167:                                              ; preds = %164
  %168 = insertelement <4 x i32> poison, i32 %165, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %165, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %200, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %197, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %198, %172 ], [ %81, %167 ]
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %169
  %183 = sub nsw <4 x i32> %181, %171
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %173, 9
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %169
  %194 = sub nsw <4 x i32> %192, %171
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %173, 16
  %198 = add i64 %174, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %172, !llvm.loop !34

200:                                              ; preds = %172, %167
  %201 = phi i64 [ 0, %167 ], [ %197, %172 ]
  br i1 %82, label %214, label %202

202:                                              ; preds = %200
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %85, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %169
  %211 = sub nsw <4 x i32> %209, %171
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %200, %202
  br i1 %83, label %217, label %215

215:                                              ; preds = %164, %214
  %216 = phi i64 [ 1, %164 ], [ %78, %214 ]
  br label %148

217:                                              ; preds = %148, %214
  %218 = add nuw nsw i64 %85, 1
  %219 = icmp eq i64 %218, %40
  br i1 %219, label %220, label %84, !llvm.loop !17

220:                                              ; preds = %217
  %221 = and i64 %51, 3
  %222 = icmp ult i64 %52, 3
  %223 = and i64 %51, -4
  %224 = icmp eq i64 %221, 0
  %225 = and i64 %48, 3
  %226 = icmp ult i64 %49, 3
  %227 = and i64 %48, -4
  %228 = icmp eq i64 %225, 0
  br label %229

229:                                              ; preds = %220, %309
  %230 = phi i64 [ %310, %309 ], [ 0, %220 ]
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br i1 %222, label %280, label %254

233:                                              ; preds = %295, %233
  %234 = phi i64 [ %251, %233 ], [ 1, %295 ]
  %235 = phi i64 [ %252, %233 ], [ %227, %295 ]
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %234, i64 %230
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %237, %296
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %234, 1
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %239, i64 %230
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sub nsw i32 %241, %296
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = add nuw nsw i64 %234, 2
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %243, i64 %230
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sub nsw i32 %245, %296
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = add nuw nsw i64 %234, 3
  %248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %247, i64 %230
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %296
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = add nuw nsw i64 %234, 4
  %252 = add i64 %235, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %298, label %233, !llvm.loop !18

254:                                              ; preds = %229, %254
  %255 = phi i64 [ %277, %254 ], [ 1, %229 ]
  %256 = phi i32 [ %276, %254 ], [ %232, %229 ]
  %257 = phi i64 [ %278, %254 ], [ %223, %229 ]
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %255, i64 %230
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %262, i64 %230
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %261
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = add nuw nsw i64 %255, 2
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %267, i64 %230
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %266
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %255, 3
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %272, i64 %230
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %271
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %255, 4
  %278 = add i64 %257, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %254, !llvm.loop !19

280:                                              ; preds = %254, %229
  %281 = phi i32 [ undef, %229 ], [ %276, %254 ]
  %282 = phi i64 [ 1, %229 ], [ %277, %254 ]
  %283 = phi i32 [ %232, %229 ], [ %276, %254 ]
  br i1 %224, label %295, label %284

284:                                              ; preds = %280, %284
  %285 = phi i64 [ %292, %284 ], [ %282, %280 ]
  %286 = phi i32 [ %291, %284 ], [ %283, %280 ]
  %287 = phi i64 [ %293, %284 ], [ %221, %280 ]
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %285, i64 %230
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %285, 1
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %284, !llvm.loop !35

295:                                              ; preds = %284, %280
  %296 = phi i32 [ %281, %280 ], [ %291, %284 ]
  %297 = sub nsw i32 %232, %296
  store i32 %297, i32* %231, align 4, !tbaa !5
  br i1 %226, label %298, label %233

298:                                              ; preds = %233, %295
  %299 = phi i64 [ 1, %295 ], [ %251, %233 ]
  br i1 %228, label %309, label %300

300:                                              ; preds = %298, %300
  %301 = phi i64 [ %306, %300 ], [ %299, %298 ]
  %302 = phi i64 [ %307, %300 ], [ %225, %298 ]
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %301, i64 %230
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sub nsw i32 %304, %296
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = add nuw nsw i64 %301, 1
  %307 = add i64 %302, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %300, !llvm.loop !36

309:                                              ; preds = %300, %298
  %310 = add nuw nsw i64 %230, 1
  %311 = icmp eq i64 %310, %40
  br i1 %311, label %312, label %229, !llvm.loop !22

312:                                              ; preds = %309
  %313 = load i32, i32* %6, align 8, !tbaa !5
  %314 = icmp sgt i64 %40, 2
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = icmp ult i64 %67, 8
  %317 = and i64 %67, -8
  %318 = or i64 %317, 2
  %319 = and i64 %46, 1
  %320 = icmp ult i64 %44, 8
  %321 = and i64 %46, 4611686018427387902
  %322 = icmp eq i64 %319, 0
  %323 = icmp eq i64 %67, %317
  br label %326

324:                                              ; preds = %312
  %325 = add nsw i32 %313, %41
  br label %424

326:                                              ; preds = %315, %385
  %327 = phi i64 [ %386, %385 ], [ 0, %315 ]
  br i1 %316, label %375, label %328

328:                                              ; preds = %326
  br i1 %320, label %359, label %329

329:                                              ; preds = %328, %329
  %330 = phi i64 [ %356, %329 ], [ 0, %328 ]
  %331 = phi i64 [ %357, %329 ], [ %321, %328 ]
  %332 = or i64 %330, 2
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = or i64 %330, 1
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  %344 = or i64 %330, 10
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = or i64 %330, 9
  %352 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !5
  %356 = add nuw i64 %330, 16
  %357 = add i64 %331, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %329, !llvm.loop !37

359:                                              ; preds = %329, %328
  %360 = phi i64 [ 0, %328 ], [ %356, %329 ]
  br i1 %322, label %374, label %361

361:                                              ; preds = %359
  %362 = or i64 %360, 2
  %363 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = or i64 %360, 1
  %370 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %359, %361
  br i1 %323, label %385, label %375

375:                                              ; preds = %326, %374
  %376 = phi i64 [ 2, %326 ], [ %318, %374 ]
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ %383, %377 ], [ %376, %375 ]
  %379 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i64 %378, -1
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %381
  store i32 %380, i32* %382, align 4, !tbaa !5
  %383 = add nuw nsw i64 %378, 1
  %384 = icmp eq i64 %383, %40
  br i1 %384, label %385, label %377, !llvm.loop !38

385:                                              ; preds = %377, %374
  %386 = add nuw nsw i64 %327, 1
  %387 = icmp eq i64 %386, %40
  br i1 %387, label %388, label %326, !llvm.loop !25

388:                                              ; preds = %385
  %389 = and i64 %42, 1
  %390 = icmp eq i64 %20, %39
  %391 = and i64 %42, -2
  %392 = icmp eq i64 %389, 0
  br label %393

393:                                              ; preds = %388, %416
  %394 = phi i64 [ %417, %416 ], [ 0, %388 ]
  br i1 %390, label %409, label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %406, %395 ], [ 2, %393 ]
  %397 = phi i64 [ %407, %395 ], [ %391, %393 ]
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %396, i64 %394
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i64 %396, -1
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %400, i64 %394
  store i32 %399, i32* %401, align 4, !tbaa !5
  %402 = or i64 %396, 1
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %402, i64 %394
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %396, i64 %394
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %396, 2
  %407 = add i64 %397, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %395, !llvm.loop !26

409:                                              ; preds = %395, %393
  %410 = phi i64 [ 2, %393 ], [ %406, %395 ]
  br i1 %392, label %416, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %410, i64 %394
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i64 %410, -1
  %415 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %414, i64 %394
  store i32 %413, i32* %415, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %409, %411
  %417 = add nuw nsw i64 %394, 1
  %418 = icmp eq i64 %417, %40
  br i1 %418, label %419, label %393, !llvm.loop !27

419:                                              ; preds = %416
  %420 = add nsw i32 %313, %41
  %421 = icmp sgt i64 %40, 2
  %422 = add nsw i64 %40, -1
  %423 = add i64 %39, 1
  br i1 %421, label %38, label %424, !llvm.loop !39

424:                                              ; preds = %419, %9, %324, %13
  %425 = phi i32 [ 0, %13 ], [ %325, %324 ], [ 0, %9 ], [ %420, %419 ]
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %425)
  %427 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !40
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !42
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %424
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

439:                                              ; preds = %424
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !46
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !48
  br label %452

446:                                              ; preds = %439
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
  %447 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !40
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = call signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
  br label %452

452:                                              ; preds = %443, %446
  %453 = phi i8 [ %445, %443 ], [ %451, %446 ]
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %453)
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
  %456 = add nuw nsw i32 %11, 1
  %457 = load i32, i32* %1, align 4, !tbaa !5
  %458 = icmp slt i32 %11, %457
  br i1 %458, label %9, label %459, !llvm.loop !49

459:                                              ; preds = %452, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !13, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !13, !11}
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
