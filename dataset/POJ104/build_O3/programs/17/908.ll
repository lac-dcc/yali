; ModuleID = 'source-C-CXX/17/908.cpp'
source_filename = "source-C-CXX/17/908.cpp"
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
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7zerorowi(i32 %0) local_unnamed_addr #3 {
  %2 = load [101 x i32]*, [101 x i32]** @p, align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %176

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %171, label %6

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
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
  %21 = icmp eq i32 %0, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %6, %102
  %31 = phi i64 [ 0, %6 ], [ %103, %102 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 0
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
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 %42
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
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 %53
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
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 %74
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
  br i1 %20, label %114, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %105

94:                                               ; preds = %169, %94
  %95 = phi i64 [ %100, %94 ], [ %170, %169 ]
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 %95
  %99 = sub nsw i32 %97, %115
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %102, label %94, !llvm.loop !12

102:                                              ; preds = %94, %117, %168, %114
  %103 = add nuw nsw i64 %31, 1
  %104 = icmp eq i64 %103, %7
  br i1 %104, label %176, label %30, !llvm.loop !14

105:                                              ; preds = %91, %105
  %106 = phi i64 [ %112, %105 ], [ %92, %91 ]
  %107 = phi i32 [ %111, %105 ], [ %93, %91 ]
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %7
  br i1 %113, label %114, label %105, !llvm.loop !15

114:                                              ; preds = %105, %85
  %115 = phi i32 [ %90, %85 ], [ %111, %105 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %102, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 0
  %119 = sub nsw i32 %33, %115
  store i32 %119, i32* %118, align 4, !tbaa !5
  br i1 %21, label %102, label %120, !llvm.loop !16

120:                                              ; preds = %117
  br i1 %22, label %169, label %121

121:                                              ; preds = %120
  %122 = insertelement <4 x i32> poison, i32 %115, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %115, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %154, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %151, %126 ], [ 0, %121 ]
  %128 = phi i64 [ %152, %126 ], [ %27, %121 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = sub nsw <4 x i32> %132, %123
  %137 = sub nsw <4 x i32> %135, %125
  %138 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %127, 9
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = sub nsw <4 x i32> %143, %123
  %148 = sub nsw <4 x i32> %146, %125
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %127, 16
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %126, !llvm.loop !17

154:                                              ; preds = %126, %121
  %155 = phi i64 [ 0, %121 ], [ %151, %126 ]
  br i1 %28, label %168, label %156

156:                                              ; preds = %154
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %31, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %123
  %165 = sub nsw <4 x i32> %163, %125
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %154, %156
  br i1 %29, label %102, label %169

169:                                              ; preds = %120, %168
  %170 = phi i64 [ 1, %120 ], [ %24, %168 ]
  br label %94

171:                                              ; preds = %4
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 0, i32* %172, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %102, %175, %171, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7zerocoli(i32 %0) local_unnamed_addr #3 {
  %2 = load [101 x i32]*, [101 x i32]** @p, align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %101

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %96, label %6

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  %12 = and i64 %8, -4
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i32 %0, 1
  %15 = and i64 %8, 1
  %16 = icmp eq i64 %9, 0
  %17 = and i64 %8, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %6, %45
  %20 = phi i64 [ 0, %6 ], [ %46, %45 ]
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br i1 %11, label %74, label %48

23:                                               ; preds = %95, %23
  %24 = phi i64 [ %35, %23 ], [ 1, %95 ]
  %25 = phi i64 [ %36, %23 ], [ %17, %95 ]
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %24, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %24, i64 %20
  %29 = sub nsw i32 %27, %90
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %30, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %30, i64 %20
  %34 = sub nsw i32 %32, %90
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 2
  %36 = add i64 %25, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %23, !llvm.loop !18

38:                                               ; preds = %23, %95
  %39 = phi i64 [ 1, %95 ], [ %35, %23 ]
  br i1 %18, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %39, i64 %20
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %39, i64 %20
  %44 = sub nsw i32 %42, %90
  store i32 %44, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38, %92, %89
  %46 = add nuw nsw i64 %20, 1
  %47 = icmp eq i64 %46, %7
  br i1 %47, label %101, label %19, !llvm.loop !19

48:                                               ; preds = %19, %48
  %49 = phi i64 [ %71, %48 ], [ 1, %19 ]
  %50 = phi i32 [ %70, %48 ], [ %22, %19 ]
  %51 = phi i64 [ %72, %48 ], [ %12, %19 ]
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %49, i64 %20
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %56, i64 %20
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = add nuw nsw i64 %49, 2
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %61, i64 %20
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = add nuw nsw i64 %49, 3
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %66, i64 %20
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = add nuw nsw i64 %49, 4
  %72 = add i64 %51, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %48, !llvm.loop !20

74:                                               ; preds = %48, %19
  %75 = phi i32 [ undef, %19 ], [ %70, %48 ]
  %76 = phi i64 [ 1, %19 ], [ %71, %48 ]
  %77 = phi i32 [ %22, %19 ], [ %70, %48 ]
  br i1 %13, label %89, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %86, %78 ], [ %76, %74 ]
  %80 = phi i32 [ %85, %78 ], [ %77, %74 ]
  %81 = phi i64 [ %87, %78 ], [ %10, %74 ]
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %79, i64 %20
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = add nuw nsw i64 %79, 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !21

89:                                               ; preds = %78, %74
  %90 = phi i32 [ %75, %74 ], [ %85, %78 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %45, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  %94 = sub nsw i32 %22, %90
  store i32 %94, i32* %93, align 4, !tbaa !5
  br i1 %14, label %45, label %95, !llvm.loop !18

95:                                               ; preds = %92
  br i1 %16, label %38, label %23

96:                                               ; preds = %4
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %45, %100, %96, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4jiani(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %74

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

16:                                               ; preds = %3, %71
  %17 = phi i64 [ 2, %3 ], [ %72, %71 ]
  %18 = load [101 x i32]*, [101 x i32]** @p, align 8
  %19 = add nsw i64 %17, -1
  br i1 %9, label %62, label %20

20:                                               ; preds = %16
  br i1 %12, label %48, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %45, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %46, %21 ], [ %13, %20 ]
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 %17, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 %19, i64 %22
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %22, 8
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 %17, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 %19, i64 %34
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw i64 %22, 16
  %46 = add i64 %23, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %21, !llvm.loop !23

48:                                               ; preds = %21, %20
  %49 = phi i64 [ 0, %20 ], [ %45, %21 ]
  br i1 %14, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 %17, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 %19, i64 %49
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %50
  br i1 %15, label %71, label %62

62:                                               ; preds = %16, %61
  %63 = phi i64 [ 0, %16 ], [ %10, %61 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %69, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 %17, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 %19, i64 %65
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %4
  br i1 %70, label %71, label %64, !llvm.loop !24

71:                                               ; preds = %64, %61
  %72 = add nuw nsw i64 %17, 1
  %73 = icmp eq i64 %72, %4
  br i1 %73, label %74, label %16, !llvm.loop !25

74:                                               ; preds = %71, %1
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 2
  %77 = icmp sgt i32 %0, 1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %127

79:                                               ; preds = %74
  %80 = add nsw i32 %0, -1
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  %85 = and i64 %81, 4294967292
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %79, %122
  %88 = phi i64 [ 2, %79 ], [ %123, %122 ]
  %89 = load [101 x i32]*, [101 x i32]** @p, align 8
  br i1 %84, label %111, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %108, %90 ], [ 0, %87 ]
  %92 = phi i64 [ %109, %90 ], [ %85, %87 ]
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 %91, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 -1
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 %96, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 -1
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = or i64 %91, 2
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 %100, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 -1
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = or i64 %91, 3
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 %104, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 -1
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %91, 4
  %109 = add i64 %92, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %90, !llvm.loop !26

111:                                              ; preds = %90, %87
  %112 = phi i64 [ 0, %87 ], [ %108, %90 ]
  br i1 %86, label %122, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %119, %113 ], [ %112, %111 ]
  %115 = phi i64 [ %120, %113 ], [ %83, %111 ]
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 %114, i64 %88
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 -1
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %114, 1
  %120 = add i64 %115, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !27

122:                                              ; preds = %113, %111
  %123 = add nuw nsw i64 %88, 1
  %124 = load i32, i32* @n, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %87, label %127, !llvm.loop !28

127:                                              ; preds = %122, %74
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load [101 x i32]*, [101 x i32]** @p, align 8, !tbaa !29
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !31
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !33
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %507

17:                                               ; preds = %0, %488
  store i32 0, i32* @sum, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  store i32 %18, i32* @k, align 4, !tbaa !5
  br label %460

21:                                               ; preds = %27
  store i32 %28, i32* @k, align 4, !tbaa !5
  %22 = icmp sgt i32 %28, 1
  br i1 %22, label %49, label %460

23:                                               ; preds = %17, %27
  %24 = phi i32 [ %28, %27 ], [ %18, %17 ]
  %25 = phi i64 [ %29, %27 ], [ 0, %17 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %43, %23
  %28 = phi i32 [ %24, %23 ], [ %44, %43 ]
  %29 = add nuw nsw i64 %25, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %23, label %21, !llvm.loop !40

32:                                               ; preds = %23, %43
  %33 = phi i32 [ %44, %43 ], [ %24, %23 ]
  %34 = phi i32 [ %45, %43 ], [ %24, %23 ]
  %35 = phi i64 [ %46, %43 ], [ 0, %23 ]
  %36 = sub nsw i64 0, %35
  %37 = icmp eq i64 %25, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load [101 x i32]*, [101 x i32]** @p, align 8, !tbaa !29
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 %25, i64 %35
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %38
  %44 = phi i32 [ %33, %32 ], [ %42, %38 ]
  %45 = phi i32 [ %34, %32 ], [ %42, %38 ]
  %46 = add nuw nsw i64 %35, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %32, label %27, !llvm.loop !42

49:                                               ; preds = %21, %456
  %50 = phi i32 [ %458, %456 ], [ %28, %21 ]
  %51 = load [101 x i32]*, [101 x i32]** @p, align 8
  %52 = zext i32 %50 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -1
  %55 = add nsw i64 %52, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %54, 8
  %59 = and i64 %54, -8
  %60 = or i64 %59, 1
  %61 = and i64 %57, 1
  %62 = icmp ult i64 %55, 8
  %63 = and i64 %57, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %54, %59
  %66 = icmp ult i64 %53, 8
  %67 = and i64 %53, -8
  %68 = or i64 %67, 1
  %69 = and i64 %57, 1
  %70 = icmp ult i64 %55, 8
  %71 = and i64 %57, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %53, %67
  br label %74

74:                                               ; preds = %145, %49
  %75 = phi i64 [ 0, %49 ], [ %146, %145 ]
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %75, i64 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br i1 %58, label %135, label %78

78:                                               ; preds = %74
  %79 = insertelement <4 x i32> poison, i32 %77, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %111, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %108, %81 ], [ 0, %78 ]
  %83 = phi <4 x i32> [ %106, %81 ], [ %80, %78 ]
  %84 = phi <4 x i32> [ %107, %81 ], [ %80, %78 ]
  %85 = phi i64 [ %109, %81 ], [ %63, %78 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %75, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %89, %83
  %94 = icmp slt <4 x i32> %92, %84
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %83
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %84
  %97 = or i64 %82, 9
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %75, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %100, %95
  %105 = icmp slt <4 x i32> %103, %96
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %82, 16
  %109 = add i64 %85, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !43

111:                                              ; preds = %81, %78
  %112 = phi <4 x i32> [ undef, %78 ], [ %106, %81 ]
  %113 = phi <4 x i32> [ undef, %78 ], [ %107, %81 ]
  %114 = phi i64 [ 0, %78 ], [ %108, %81 ]
  %115 = phi <4 x i32> [ %80, %78 ], [ %106, %81 ]
  %116 = phi <4 x i32> [ %80, %78 ], [ %107, %81 ]
  br i1 %64, label %129, label %117

117:                                              ; preds = %111
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %75, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp slt <4 x i32> %124, %116
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %116
  %127 = icmp slt <4 x i32> %121, %115
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %115
  br label %129

129:                                              ; preds = %111, %117
  %130 = phi <4 x i32> [ %112, %111 ], [ %128, %117 ]
  %131 = phi <4 x i32> [ %113, %111 ], [ %126, %117 ]
  %132 = icmp slt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %133)
  br i1 %65, label %157, label %135

135:                                              ; preds = %74, %129
  %136 = phi i64 [ 1, %74 ], [ %60, %129 ]
  %137 = phi i32 [ %77, %74 ], [ %134, %129 ]
  br label %148

138:                                              ; preds = %210, %138
  %139 = phi i64 [ %143, %138 ], [ %211, %210 ]
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %75, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %141, %158
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %52
  br i1 %144, label %145, label %138, !llvm.loop !44

145:                                              ; preds = %138, %209, %157
  %146 = add nuw nsw i64 %75, 1
  %147 = icmp eq i64 %146, %52
  br i1 %147, label %212, label %74, !llvm.loop !14

148:                                              ; preds = %135, %148
  %149 = phi i64 [ %155, %148 ], [ %136, %135 ]
  %150 = phi i32 [ %154, %148 ], [ %137, %135 ]
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %75, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %52
  br i1 %156, label %157, label %148, !llvm.loop !45

157:                                              ; preds = %148, %129
  %158 = phi i32 [ %134, %129 ], [ %154, %148 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %145, label %160

160:                                              ; preds = %157
  %161 = sub nsw i32 %77, %158
  store i32 %161, i32* %76, align 4, !tbaa !5
  br i1 %66, label %210, label %162

162:                                              ; preds = %160
  %163 = insertelement <4 x i32> poison, i32 %158, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %158, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %70, label %195, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %192, %167 ], [ 0, %162 ]
  %169 = phi i64 [ %193, %167 ], [ %71, %162 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %75, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %164
  %178 = sub nsw <4 x i32> %176, %166
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %168, 9
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %75, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %164
  %189 = sub nsw <4 x i32> %187, %166
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = add nuw i64 %168, 16
  %193 = add i64 %169, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %167, !llvm.loop !46

195:                                              ; preds = %167, %162
  %196 = phi i64 [ 0, %162 ], [ %192, %167 ]
  br i1 %72, label %209, label %197

197:                                              ; preds = %195
  %198 = or i64 %196, 1
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %75, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %164
  %206 = sub nsw <4 x i32> %204, %166
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %195, %197
  br i1 %73, label %145, label %210

210:                                              ; preds = %160, %209
  %211 = phi i64 [ 1, %160 ], [ %68, %209 ]
  br label %138

212:                                              ; preds = %145
  %213 = load i32, i32* @k, align 4, !tbaa !5
  %214 = load [101 x i32]*, [101 x i32]** @p, align 8
  %215 = icmp sgt i32 %213, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 1, i64 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = load i32, i32* @sum, align 4, !tbaa !5
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* @sum, align 4, !tbaa !5
  br label %456

221:                                              ; preds = %212
  %222 = icmp eq i32 %213, 1
  br i1 %222, label %320, label %223

223:                                              ; preds = %221
  %224 = zext i32 %213 to i64
  %225 = add nsw i64 %224, -1
  %226 = add nsw i64 %224, -2
  %227 = and i64 %225, 3
  %228 = icmp ult i64 %226, 3
  %229 = and i64 %225, -4
  %230 = icmp eq i64 %227, 0
  %231 = and i64 %225, 3
  %232 = icmp ult i64 %226, 3
  %233 = and i64 %225, -4
  %234 = icmp eq i64 %231, 0
  br label %235

235:                                              ; preds = %271, %223
  %236 = phi i64 [ 0, %223 ], [ %272, %271 ]
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  br i1 %228, label %300, label %274

239:                                              ; preds = %318, %239
  %240 = phi i64 [ %257, %239 ], [ 1, %318 ]
  %241 = phi i64 [ %258, %239 ], [ %233, %318 ]
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %240, i64 %236
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %316
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = add nuw nsw i64 %240, 1
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %245, i64 %236
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %316
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %240, 2
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %249, i64 %236
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %316
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %240, 3
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %253, i64 %236
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %316
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = add nuw nsw i64 %240, 4
  %258 = add i64 %241, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %239, !llvm.loop !18

260:                                              ; preds = %239, %318
  %261 = phi i64 [ 1, %318 ], [ %257, %239 ]
  br i1 %234, label %271, label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %268, %262 ], [ %261, %260 ]
  %264 = phi i64 [ %269, %262 ], [ %231, %260 ]
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %263, i64 %236
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %316
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %263, 1
  %269 = add i64 %264, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %262, !llvm.loop !47

271:                                              ; preds = %260, %262, %315
  %272 = add nuw nsw i64 %236, 1
  %273 = icmp eq i64 %272, %224
  br i1 %273, label %325, label %235, !llvm.loop !19

274:                                              ; preds = %235, %274
  %275 = phi i64 [ %297, %274 ], [ 1, %235 ]
  %276 = phi i32 [ %296, %274 ], [ %238, %235 ]
  %277 = phi i64 [ %298, %274 ], [ %229, %235 ]
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %275, i64 %236
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %276
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %275, 1
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %282, i64 %236
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %281
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %275, 2
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %287, i64 %236
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %275, 3
  %293 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %292, i64 %236
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %275, 4
  %298 = add i64 %277, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %274, !llvm.loop !20

300:                                              ; preds = %274, %235
  %301 = phi i32 [ undef, %235 ], [ %296, %274 ]
  %302 = phi i64 [ 1, %235 ], [ %297, %274 ]
  %303 = phi i32 [ %238, %235 ], [ %296, %274 ]
  br i1 %230, label %315, label %304

304:                                              ; preds = %300, %304
  %305 = phi i64 [ %312, %304 ], [ %302, %300 ]
  %306 = phi i32 [ %311, %304 ], [ %303, %300 ]
  %307 = phi i64 [ %313, %304 ], [ %227, %300 ]
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %305, i64 %236
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %309, %306
  %311 = select i1 %310, i32 %309, i32 %306
  %312 = add nuw nsw i64 %305, 1
  %313 = add i64 %307, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %304, !llvm.loop !48

315:                                              ; preds = %304, %300
  %316 = phi i32 [ %301, %300 ], [ %311, %304 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %271, label %318

318:                                              ; preds = %315
  %319 = sub nsw i32 %238, %316
  store i32 %319, i32* %237, align 4, !tbaa !5
  br i1 %232, label %260, label %239

320:                                              ; preds = %221
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 0
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 0, i32* %321, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %271, %320, %324
  %326 = load i32, i32* @k, align 4, !tbaa !5
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 1, i64 1
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = load i32, i32* @sum, align 4, !tbaa !5
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* @sum, align 4, !tbaa !5
  %331 = icmp sgt i32 %326, 2
  br i1 %331, label %332, label %403

332:                                              ; preds = %325
  %333 = zext i32 %326 to i64
  %334 = and i64 %333, 4294967288
  %335 = add nsw i64 %334, -8
  %336 = lshr exact i64 %335, 3
  %337 = add nuw nsw i64 %336, 1
  %338 = icmp ult i32 %326, 8
  %339 = and i64 %333, 4294967288
  %340 = and i64 %337, 1
  %341 = icmp eq i64 %335, 0
  %342 = and i64 %337, 4611686018427387902
  %343 = icmp eq i64 %340, 0
  %344 = icmp eq i64 %339, %333
  br label %345

345:                                              ; preds = %400, %332
  %346 = phi i64 [ 2, %332 ], [ %401, %400 ]
  %347 = load [101 x i32]*, [101 x i32]** @p, align 8
  %348 = add nsw i64 %346, -1
  br i1 %338, label %391, label %349

349:                                              ; preds = %345
  br i1 %341, label %377, label %350

350:                                              ; preds = %349, %350
  %351 = phi i64 [ %374, %350 ], [ 0, %349 ]
  %352 = phi i64 [ %375, %350 ], [ %342, %349 ]
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %346, i64 %351
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %348, i64 %351
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %351, 8
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %346, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %348, i64 %363
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %373, align 4, !tbaa !5
  %374 = add nuw i64 %351, 16
  %375 = add i64 %352, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %350, !llvm.loop !49

377:                                              ; preds = %350, %349
  %378 = phi i64 [ 0, %349 ], [ %374, %350 ]
  br i1 %343, label %390, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %346, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %348, i64 %378
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %387, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %389, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %377, %379
  br i1 %344, label %400, label %391

391:                                              ; preds = %345, %390
  %392 = phi i64 [ 0, %345 ], [ %339, %390 ]
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %398, %393 ], [ %392, %391 ]
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %346, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %348, i64 %394
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %394, 1
  %399 = icmp eq i64 %398, %333
  br i1 %399, label %400, label %393, !llvm.loop !50

400:                                              ; preds = %393, %390
  %401 = add nuw nsw i64 %346, 1
  %402 = icmp eq i64 %401, %333
  br i1 %402, label %403, label %345, !llvm.loop !25

403:                                              ; preds = %400, %325
  %404 = load i32, i32* @n, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, 2
  %406 = icmp sgt i32 %326, 1
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %408, label %456

408:                                              ; preds = %403
  %409 = add nsw i32 %326, -1
  %410 = zext i32 %409 to i64
  %411 = add nsw i64 %410, -1
  %412 = and i64 %410, 3
  %413 = icmp ult i64 %411, 3
  %414 = and i64 %410, 4294967292
  %415 = icmp eq i64 %412, 0
  br label %416

416:                                              ; preds = %451, %408
  %417 = phi i64 [ 2, %408 ], [ %452, %451 ]
  %418 = load [101 x i32]*, [101 x i32]** @p, align 8
  br i1 %413, label %440, label %419

419:                                              ; preds = %416, %419
  %420 = phi i64 [ %437, %419 ], [ 0, %416 ]
  %421 = phi i64 [ %438, %419 ], [ %414, %416 ]
  %422 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 %420, i64 %417
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %422, i64 -1
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = or i64 %420, 1
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 %425, i64 %417
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %426, i64 -1
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = or i64 %420, 2
  %430 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 %429, i64 %417
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %430, i64 -1
  store i32 %431, i32* %432, align 4, !tbaa !5
  %433 = or i64 %420, 3
  %434 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 %433, i64 %417
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %434, i64 -1
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %420, 4
  %438 = add i64 %421, -4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %419, !llvm.loop !26

440:                                              ; preds = %419, %416
  %441 = phi i64 [ 0, %416 ], [ %437, %419 ]
  br i1 %415, label %451, label %442

442:                                              ; preds = %440, %442
  %443 = phi i64 [ %448, %442 ], [ %441, %440 ]
  %444 = phi i64 [ %449, %442 ], [ %412, %440 ]
  %445 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 %443, i64 %417
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %445, i64 -1
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = add nuw nsw i64 %443, 1
  %449 = add i64 %444, -1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %442, !llvm.loop !51

451:                                              ; preds = %442, %440
  %452 = add nuw nsw i64 %417, 1
  %453 = load i32, i32* @n, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %416, label %456, !llvm.loop !28

456:                                              ; preds = %451, %216, %403
  %457 = load i32, i32* @k, align 4, !tbaa !5
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* @k, align 4, !tbaa !5
  %459 = icmp sgt i32 %457, 2
  br i1 %459, label %49, label %460, !llvm.loop !52

460:                                              ; preds = %456, %20, %21
  %461 = load i32, i32* @sum, align 4, !tbaa !5
  %462 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %461)
  %463 = bitcast %"class.std::basic_ostream"* %462 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !31
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %462 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !53
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %460
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

475:                                              ; preds = %460
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !56
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !58
  br label %488

482:                                              ; preds = %475
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
  %483 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !31
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = tail call signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
  br label %488

488:                                              ; preds = %479, %482
  %489 = phi i8 [ %481, %479 ], [ %487, %482 ]
  %490 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8 signext %489)
  %491 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
  %492 = load [101 x i32]*, [101 x i32]** @p, align 8, !tbaa !29
  %493 = getelementptr inbounds [101 x i32], [101 x i32]* %492, i64 0, i64 0
  %494 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %493)
  %495 = bitcast %"class.std::basic_istream"* %494 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !31
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_istream"* %494 to i8*
  %501 = add nsw i64 %499, 32
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to i32*
  %504 = load i32, i32* %503, align 8, !tbaa !33
  %505 = and i32 %504, 5
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %17, label %507, !llvm.loop !59

507:                                              ; preds = %488, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !37, i64 32}
!34 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !30, i64 40, !38, i64 48, !7, i64 64, !6, i64 192, !30, i64 200, !39, i64 208}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !30, i64 0, !35, i64 8}
!39 = !{!"_ZTSSt6locale", !30, i64 0}
!40 = distinct !{!40, !10, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !13, !11}
!45 = distinct !{!45, !10, !13, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !13, !11}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !10}
!53 = !{!54, !30, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !55, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !55, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !10}
