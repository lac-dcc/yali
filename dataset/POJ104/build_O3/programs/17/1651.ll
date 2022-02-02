; ModuleID = 'source-C-CXX/17/1651.cpp'
source_filename = "source-C-CXX/17/1651.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7findminiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %97

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 0
  %8 = load i32, i32* %7, align 16, !tbaa !5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %157

10:                                               ; preds = %5
  %11 = zext i32 %2 to i64
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %97, label %13, !llvm.loop !9

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %8, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %17, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %16
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %55, %28 ]
  %30 = phi <4 x i32> [ %20, %26 ], [ %53, %28 ]
  %31 = phi <4 x i32> [ %20, %26 ], [ %54, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %56, %28 ]
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = icmp slt <4 x i32> %36, %30
  %41 = icmp slt <4 x i32> %39, %31
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %30
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %31
  %44 = or i64 %29, 9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp slt <4 x i32> %47, %42
  %52 = icmp slt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = add nuw i64 %29, 16
  %56 = add i64 %32, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28, !llvm.loop !11

58:                                               ; preds = %28
  %59 = or i64 %55, 1
  br label %60

60:                                               ; preds = %58, %16
  %61 = phi <4 x i32> [ undef, %16 ], [ %53, %58 ]
  %62 = phi <4 x i32> [ undef, %16 ], [ %54, %58 ]
  %63 = phi i64 [ 1, %16 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %20, %16 ], [ %53, %58 ]
  %65 = phi <4 x i32> [ %20, %16 ], [ %54, %58 ]
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %63
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp slt <4 x i32> %73, %65
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %65
  %76 = icmp slt <4 x i32> %70, %64
  %77 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %64
  br label %78

78:                                               ; preds = %60, %67
  %79 = phi <4 x i32> [ %61, %60 ], [ %77, %67 ]
  %80 = phi <4 x i32> [ %62, %60 ], [ %75, %67 ]
  %81 = icmp slt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %14, %17
  br i1 %84, label %97, label %85

85:                                               ; preds = %13, %78
  %86 = phi i64 [ 1, %13 ], [ %18, %78 ]
  %87 = phi i32 [ %8, %13 ], [ %83, %78 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %94, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %11
  br i1 %96, label %97, label %88, !llvm.loop !13

97:                                               ; preds = %88, %10, %78, %3
  %98 = phi i32 [ undef, %3 ], [ %8, %10 ], [ %83, %78 ], [ %94, %88 ]
  %99 = icmp eq i32 %0, 0
  br i1 %99, label %100, label %157

100:                                              ; preds = %97
  %101 = sext i32 %1 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %2, 0
  br i1 %104, label %105, label %157

105:                                              ; preds = %100
  %106 = zext i32 %2 to i64
  %107 = icmp eq i32 %2, 1
  br i1 %107, label %157, label %108, !llvm.loop !15

108:                                              ; preds = %105
  %109 = add nsw i64 %106, -1
  %110 = add nsw i64 %106, -2
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %141, label %113

113:                                              ; preds = %108
  %114 = and i64 %109, -4
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 1, %113 ], [ %138, %115 ]
  %117 = phi i32 [ %103, %113 ], [ %137, %115 ]
  %118 = phi i64 [ %114, %113 ], [ %139, %115 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %116, i64 %101
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = add nuw nsw i64 %116, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %123, i64 %101
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = add nuw nsw i64 %116, 2
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %128, i64 %101
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = add nuw nsw i64 %116, 3
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %133, i64 %101
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = add nuw nsw i64 %116, 4
  %139 = add i64 %118, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %115, !llvm.loop !15

141:                                              ; preds = %115, %108
  %142 = phi i32 [ undef, %108 ], [ %137, %115 ]
  %143 = phi i64 [ 1, %108 ], [ %138, %115 ]
  %144 = phi i32 [ %103, %108 ], [ %137, %115 ]
  %145 = icmp eq i64 %111, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %154, %146 ], [ %143, %141 ]
  %148 = phi i32 [ %153, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %155, %146 ], [ %111, %141 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %147, i64 %101
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = add nuw nsw i64 %147, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !16

157:                                              ; preds = %141, %146, %105, %5, %100, %97
  %158 = phi i32 [ %98, %97 ], [ %103, %100 ], [ %8, %5 ], [ %103, %105 ], [ %142, %141 ], [ %153, %146 ]
  ret i32 %158
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %430, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %4, %424
  %9 = phi i64 [ 0, %4 ], [ %429, %424 ]
  %10 = phi i32 [ %0, %4 ], [ %54, %424 ]
  %11 = phi i32 [ %1, %4 ], [ %426, %424 ]
  %12 = phi i32 [ %0, %4 ], [ %427, %424 ]
  %13 = xor i64 %9, -1
  %14 = add i64 %13, %7
  %15 = add i64 %14, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = trunc i64 %9 to i32
  %19 = sub i32 %5, %18
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = trunc i64 %9 to i32
  %24 = sub i32 %0, %23
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = trunc i64 %9 to i32
  %28 = sub i32 %0, %27
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = trunc i64 %9 to i32
  %33 = sub i32 %0, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -9
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %9 to i32
  %39 = sub i32 %0, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -9
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc i64 %9 to i32
  %45 = sub i32 %0, %44
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = trunc i64 %9 to i32
  %49 = sub i32 %0, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = xor i64 %9, -1
  %53 = add i64 %52, %6
  %54 = add i32 %10, -1
  %55 = zext i32 %12 to i64
  %56 = icmp sgt i32 %12, 0
  br i1 %56, label %57, label %304

57:                                               ; preds = %8
  %58 = icmp eq i32 %12, 1
  %59 = icmp ult i64 %47, 8
  %60 = and i64 %47, -8
  %61 = or i64 %60, 1
  %62 = and i64 %43, 1
  %63 = icmp ult i64 %41, 8
  %64 = and i64 %43, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %47, %60
  %67 = icmp eq i32 %12, 1
  %68 = icmp ult i64 %51, 8
  %69 = and i64 %51, -8
  %70 = or i64 %69, 1
  %71 = and i64 %37, 1
  %72 = icmp ult i64 %35, 8
  %73 = and i64 %37, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %51, %69
  br label %88

76:                                               ; preds = %225
  br i1 %56, label %77, label %304

77:                                               ; preds = %76
  %78 = icmp eq i32 %12, 1
  %79 = and i64 %30, 3
  %80 = icmp ult i64 %31, 3
  %81 = and i64 %30, -4
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i32 %12, 1
  %84 = and i64 %26, 1
  %85 = icmp eq i32 %24, 2
  %86 = and i64 %26, -2
  %87 = icmp eq i64 %84, 0
  br label %228

88:                                               ; preds = %57, %225
  %89 = phi i64 [ 0, %57 ], [ %226, %225 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  br i1 %58, label %162, label %92

92:                                               ; preds = %88
  br i1 %59, label %150, label %93

93:                                               ; preds = %92
  %94 = insertelement <4 x i32> poison, i32 %91, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %63, label %126, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %123, %96 ], [ 0, %93 ]
  %98 = phi <4 x i32> [ %121, %96 ], [ %95, %93 ]
  %99 = phi <4 x i32> [ %122, %96 ], [ %95, %93 ]
  %100 = phi i64 [ %124, %96 ], [ %64, %93 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %104, %98
  %109 = icmp slt <4 x i32> %107, %99
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %115, %110
  %120 = icmp slt <4 x i32> %118, %111
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !18

126:                                              ; preds = %96, %93
  %127 = phi <4 x i32> [ undef, %93 ], [ %121, %96 ]
  %128 = phi <4 x i32> [ undef, %93 ], [ %122, %96 ]
  %129 = phi i64 [ 0, %93 ], [ %123, %96 ]
  %130 = phi <4 x i32> [ %95, %93 ], [ %121, %96 ]
  %131 = phi <4 x i32> [ %95, %93 ], [ %122, %96 ]
  br i1 %65, label %144, label %132

132:                                              ; preds = %126
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp slt <4 x i32> %139, %131
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %131
  %142 = icmp slt <4 x i32> %136, %130
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %130
  br label %144

144:                                              ; preds = %126, %132
  %145 = phi <4 x i32> [ %127, %126 ], [ %143, %132 ]
  %146 = phi <4 x i32> [ %128, %126 ], [ %141, %132 ]
  %147 = icmp slt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %148)
  br i1 %66, label %162, label %150

150:                                              ; preds = %92, %144
  %151 = phi i64 [ 1, %92 ], [ %61, %144 ]
  %152 = phi i32 [ %91, %92 ], [ %149, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %160, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %159, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %55
  br i1 %161, label %162, label %153, !llvm.loop !19

162:                                              ; preds = %153, %144, %88
  %163 = phi i32 [ %91, %88 ], [ %149, %144 ], [ %159, %153 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 0
  %165 = sub nsw i32 %91, %163
  store i32 %165, i32* %164, align 16, !tbaa !5
  br i1 %67, label %225, label %166, !llvm.loop !20

166:                                              ; preds = %162
  br i1 %68, label %215, label %167

167:                                              ; preds = %166
  %168 = insertelement <4 x i32> poison, i32 %163, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %163, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %200, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %197, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %198, %172 ], [ %73, %167 ]
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %175
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
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %186
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
  br i1 %199, label %200, label %172, !llvm.loop !21

200:                                              ; preds = %172, %167
  %201 = phi i64 [ 0, %167 ], [ %197, %172 ]
  br i1 %74, label %214, label %202

202:                                              ; preds = %200
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %203
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
  br i1 %75, label %225, label %215

215:                                              ; preds = %166, %214
  %216 = phi i64 [ 1, %166 ], [ %70, %214 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %223, %217 ], [ %216, %215 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %218
  %222 = sub nsw i32 %220, %163
  store i32 %222, i32* %221, align 4, !tbaa !5
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %55
  br i1 %224, label %225, label %217, !llvm.loop !22

225:                                              ; preds = %217, %214, %162
  %226 = add nuw nsw i64 %89, 1
  %227 = icmp eq i64 %226, %55
  br i1 %227, label %76, label %88, !llvm.loop !23

228:                                              ; preds = %77, %301
  %229 = phi i64 [ 0, %77 ], [ %302, %301 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  br i1 %78, label %274, label %232

232:                                              ; preds = %228
  br i1 %80, label %259, label %233

233:                                              ; preds = %232, %233
  %234 = phi i64 [ %256, %233 ], [ 1, %232 ]
  %235 = phi i32 [ %255, %233 ], [ %231, %232 ]
  %236 = phi i64 [ %257, %233 ], [ %81, %232 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %229
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %229
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %234, 2
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %246, i64 %229
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %234, 3
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %251, i64 %229
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %234, 4
  %257 = add i64 %236, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !15

259:                                              ; preds = %233, %232
  %260 = phi i32 [ undef, %232 ], [ %255, %233 ]
  %261 = phi i64 [ 1, %232 ], [ %256, %233 ]
  %262 = phi i32 [ %231, %232 ], [ %255, %233 ]
  br i1 %82, label %274, label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %271, %263 ], [ %261, %259 ]
  %265 = phi i32 [ %270, %263 ], [ %262, %259 ]
  %266 = phi i64 [ %272, %263 ], [ %79, %259 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %264, i64 %229
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %264, 1
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !24

274:                                              ; preds = %259, %263, %228
  %275 = phi i32 [ %231, %228 ], [ %260, %259 ], [ %270, %263 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %229
  %277 = sub nsw i32 %231, %275
  store i32 %277, i32* %276, align 4, !tbaa !5
  br i1 %83, label %301, label %278, !llvm.loop !25

278:                                              ; preds = %274
  br i1 %85, label %294, label %279

279:                                              ; preds = %278, %279
  %280 = phi i64 [ %291, %279 ], [ 1, %278 ]
  %281 = phi i64 [ %292, %279 ], [ %86, %278 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %280, i64 %229
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %280, i64 %229
  %285 = sub nsw i32 %283, %275
  store i32 %285, i32* %284, align 4, !tbaa !5
  %286 = add nuw nsw i64 %280, 1
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %286, i64 %229
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %286, i64 %229
  %290 = sub nsw i32 %288, %275
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = add nuw nsw i64 %280, 2
  %292 = add i64 %281, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %279, !llvm.loop !25

294:                                              ; preds = %279, %278
  %295 = phi i64 [ 1, %278 ], [ %291, %279 ]
  br i1 %87, label %301, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %229
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %229
  %300 = sub nsw i32 %298, %275
  store i32 %300, i32* %299, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %296, %294, %274
  %302 = add nuw nsw i64 %229, 1
  %303 = icmp eq i64 %302, %55
  br i1 %303, label %306, label %228, !llvm.loop !26

304:                                              ; preds = %76, %8
  %305 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %424

306:                                              ; preds = %301
  %307 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %308 = icmp sgt i32 %12, 2
  br i1 %308, label %309, label %424

309:                                              ; preds = %306
  %310 = and i64 %21, 3
  %311 = icmp ult i64 %22, 3
  %312 = and i64 %21, -4
  %313 = icmp eq i64 %310, 0
  br label %314

314:                                              ; preds = %309, %348
  %315 = phi i64 [ 0, %309 ], [ %349, %348 ]
  br i1 %311, label %337, label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ %331, %316 ], [ 1, %314 ]
  %318 = phi i64 [ %335, %316 ], [ %312, %314 ]
  %319 = add nuw nsw i64 %317, 1
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %315
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %317, i64 %315
  store i32 %321, i32* %322, align 4, !tbaa !5
  %323 = add nuw nsw i64 %317, 2
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %323, i64 %315
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %315
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = add nuw nsw i64 %317, 3
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %327, i64 %315
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %323, i64 %315
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = add nuw nsw i64 %317, 4
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %331, i64 %315
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %327, i64 %315
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = add i64 %318, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %316, !llvm.loop !27

337:                                              ; preds = %316, %314
  %338 = phi i64 [ 1, %314 ], [ %331, %316 ]
  br i1 %313, label %348, label %339

339:                                              ; preds = %337, %339
  %340 = phi i64 [ %342, %339 ], [ %338, %337 ]
  %341 = phi i64 [ %346, %339 ], [ %310, %337 ]
  %342 = add nuw nsw i64 %340, 1
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %342, i64 %315
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %340, i64 %315
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = add i64 %341, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %339, !llvm.loop !28

348:                                              ; preds = %339, %337
  %349 = add nuw nsw i64 %315, 1
  %350 = icmp eq i64 %349, %55
  br i1 %350, label %351, label %314, !llvm.loop !29

351:                                              ; preds = %348
  %352 = icmp sgt i32 %12, 2
  br i1 %352, label %353, label %424

353:                                              ; preds = %351
  %354 = zext i32 %54 to i64
  %355 = icmp ult i64 %53, 8
  %356 = and i64 %53, -8
  %357 = or i64 %356, 1
  %358 = and i64 %17, 1
  %359 = icmp ult i64 %15, 8
  %360 = and i64 %17, 4611686018427387902
  %361 = icmp eq i64 %358, 0
  %362 = icmp eq i64 %53, %356
  br label %363

363:                                              ; preds = %353, %421
  %364 = phi i64 [ 0, %353 ], [ %422, %421 ]
  br i1 %355, label %412, label %365

365:                                              ; preds = %363
  br i1 %359, label %396, label %366

366:                                              ; preds = %365, %366
  %367 = phi i64 [ %393, %366 ], [ 0, %365 ]
  %368 = phi i64 [ %394, %366 ], [ %360, %365 ]
  %369 = or i64 %367, 1
  %370 = or i64 %367, 2
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %369
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 4, !tbaa !5
  %381 = or i64 %367, 9
  %382 = or i64 %367, 10
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 8, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %381
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %392, align 4, !tbaa !5
  %393 = add nuw i64 %367, 16
  %394 = add i64 %368, -2
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %366, !llvm.loop !30

396:                                              ; preds = %366, %365
  %397 = phi i64 [ 0, %365 ], [ %393, %366 ]
  br i1 %361, label %411, label %398

398:                                              ; preds = %396
  %399 = or i64 %397, 1
  %400 = or i64 %397, 2
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 8, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 8, !tbaa !5
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %399
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %408, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %396, %398
  br i1 %362, label %421, label %412

412:                                              ; preds = %363, %411
  %413 = phi i64 [ 1, %363 ], [ %357, %411 ]
  br label %414

414:                                              ; preds = %412, %414
  %415 = phi i64 [ %416, %414 ], [ %413, %412 ]
  %416 = add nuw nsw i64 %415, 1
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %415
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = icmp eq i64 %416, %354
  br i1 %420, label %421, label %414, !llvm.loop !31

421:                                              ; preds = %414, %411
  %422 = add nuw nsw i64 %364, 1
  %423 = icmp eq i64 %422, %55
  br i1 %423, label %424, label %363, !llvm.loop !32

424:                                              ; preds = %421, %306, %304, %351
  %425 = phi i32 [ %307, %351 ], [ %307, %306 ], [ %305, %304 ], [ %307, %421 ]
  %426 = add nsw i32 %425, %11
  %427 = add nsw i32 %12, -1
  %428 = icmp eq i32 %427, 1
  %429 = add i64 %9, 1
  br i1 %428, label %430, label %8

430:                                              ; preds = %424, %2
  %431 = phi i32 [ %1, %2 ], [ %426, %424 ]
  ret i32 %431
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %59
  %9 = phi i32 [ %64, %59 ], [ %6, %2 ]
  %10 = phi i32 [ %63, %59 ], [ 1, %2 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %13, label %30

12:                                               ; preds = %59, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

13:                                               ; preds = %8, %25
  %14 = phi i32 [ %26, %25 ], [ %9, %8 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !33

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !34

30:                                               ; preds = %25, %8
  %31 = phi i32 [ %9, %8 ], [ %26, %25 ]
  %32 = call i32 @_Z3decii(i32 %31, i32 0)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !36
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !38
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !42
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !44
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !36
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i32 %10, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp slt i32 %10, %64
  br i1 %65, label %8, label %12, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !14, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !10, !14, !12}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
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
