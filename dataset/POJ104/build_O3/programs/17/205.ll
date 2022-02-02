; ModuleID = 'source-C-CXX/17/205.cpp'
source_filename = "source-C-CXX/17/205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3minPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %83, label %8, !llvm.loop !9

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %31, %25
  %36 = icmp slt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp slt <4 x i32> %42, %37
  %47 = icmp slt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !11

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %83, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %85

83:                                               ; preds = %85, %5, %73, %2
  %84 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %91, %85 ]
  ret i32 %84

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %92, %85 ], [ %81, %80 ]
  %87 = phi i32 [ %91, %85 ], [ %82, %80 ]
  %88 = getelementptr inbounds i32, i32* %0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %6
  br i1 %93, label %83, label %85, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z6juzhenPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  %8 = zext i32 %1 to i64
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %182

10:                                               ; preds = %2
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %103, label %12, !llvm.loop !9

12:                                               ; preds = %10
  %13 = add nsw i64 %8, -1
  %14 = add nsw i64 %8, -9
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
  br label %25

25:                                               ; preds = %12, %98
  %26 = phi i64 [ %101, %98 ], [ 0, %12 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %26, i64 0
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br i1 %17, label %86, label %29

29:                                               ; preds = %25
  %30 = insertelement <4 x i32> poison, i32 %28, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %21, label %62, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %59, %32 ], [ 0, %29 ]
  %34 = phi <4 x i32> [ %57, %32 ], [ %31, %29 ]
  %35 = phi <4 x i32> [ %58, %32 ], [ %31, %29 ]
  %36 = phi i64 [ %60, %32 ], [ %22, %29 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %26, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp slt <4 x i32> %40, %34
  %45 = icmp slt <4 x i32> %43, %35
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %34
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = or i64 %33, 9
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %26, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp slt <4 x i32> %51, %46
  %56 = icmp slt <4 x i32> %54, %47
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = add nuw i64 %33, 16
  %60 = add i64 %36, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !15

62:                                               ; preds = %32, %29
  %63 = phi <4 x i32> [ undef, %29 ], [ %57, %32 ]
  %64 = phi <4 x i32> [ undef, %29 ], [ %58, %32 ]
  %65 = phi i64 [ 0, %29 ], [ %59, %32 ]
  %66 = phi <4 x i32> [ %31, %29 ], [ %57, %32 ]
  %67 = phi <4 x i32> [ %31, %29 ], [ %58, %32 ]
  br i1 %23, label %80, label %68

68:                                               ; preds = %62
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %26, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp slt <4 x i32> %75, %67
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %67
  %78 = icmp slt <4 x i32> %72, %66
  %79 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %66
  br label %80

80:                                               ; preds = %62, %68
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %68 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %68 ]
  %83 = icmp slt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %84)
  br i1 %24, label %98, label %86

86:                                               ; preds = %25, %80
  %87 = phi i64 [ 1, %25 ], [ %19, %80 ]
  %88 = phi i32 [ %28, %25 ], [ %85, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %95, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %26, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %8
  br i1 %97, label %98, label %89, !llvm.loop !16

98:                                               ; preds = %89, %80
  %99 = phi i32 [ %85, %80 ], [ %95, %89 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %26, 1
  %102 = icmp eq i64 %101, %8
  br i1 %102, label %107, label %25, !llvm.loop !17

103:                                              ; preds = %10
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %105, i32* %106, align 16, !tbaa !5
  br label %108

107:                                              ; preds = %98
  br i1 %9, label %108, label %182

108:                                              ; preds = %103, %107
  %109 = and i64 %8, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i32 %1, 8
  %114 = and i64 %8, 4294967288
  %115 = and i64 %112, 1
  %116 = icmp eq i64 %110, 0
  %117 = and i64 %112, 4611686018427387902
  %118 = icmp eq i64 %115, 0
  %119 = icmp eq i64 %114, %8
  br label %120

120:                                              ; preds = %108, %179
  %121 = phi i64 [ %180, %179 ], [ 0, %108 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br i1 %113, label %170, label %124

124:                                              ; preds = %120
  %125 = insertelement <4 x i32> poison, i32 %123, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %123, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %116, label %156, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %153, %129 ], [ 0, %124 ]
  %131 = phi i64 [ %154, %129 ], [ %117, %124 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %121, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = sub nsw <4 x i32> %134, %126
  %139 = sub nsw <4 x i32> %137, %128
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5
  %141 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %130, 8
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %121, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = sub nsw <4 x i32> %145, %126
  %150 = sub nsw <4 x i32> %148, %128
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !5
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  %153 = add nuw i64 %130, 16
  %154 = add i64 %131, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %129, !llvm.loop !18

156:                                              ; preds = %129, %124
  %157 = phi i64 [ 0, %124 ], [ %153, %129 ]
  br i1 %118, label %169, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %121, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = sub nsw <4 x i32> %161, %126
  %166 = sub nsw <4 x i32> %164, %128
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %156, %158
  br i1 %119, label %179, label %170

170:                                              ; preds = %120, %169
  %171 = phi i64 [ 0, %120 ], [ %114, %169 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %177, %172 ], [ %171, %170 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %121, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sub nsw i32 %175, %123
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %8
  br i1 %178, label %179, label %172, !llvm.loop !19

179:                                              ; preds = %172, %169
  %180 = add nuw nsw i64 %121, 1
  %181 = icmp eq i64 %180, %8
  br i1 %181, label %184, label %120, !llvm.loop !20

182:                                              ; preds = %107, %2
  %183 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %183) #10
  br label %362

184:                                              ; preds = %179
  %185 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %185) #10
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br i1 %9, label %187, label %362

187:                                              ; preds = %184
  %188 = icmp eq i32 %1, 1
  %189 = add nsw i64 %8, -1
  %190 = add nsw i64 %8, -1
  %191 = add nsw i64 %8, -9
  %192 = lshr i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %8, 3
  %195 = icmp ult i64 %190, 3
  %196 = and i64 %8, 4294967292
  %197 = icmp eq i64 %194, 0
  %198 = icmp ult i64 %189, 8
  %199 = and i64 %189, -8
  %200 = or i64 %199, 1
  %201 = and i64 %193, 1
  %202 = icmp ult i64 %191, 8
  %203 = and i64 %193, 4611686018427387902
  %204 = icmp eq i64 %201, 0
  %205 = icmp eq i64 %189, %199
  br label %206

206:                                              ; preds = %336, %187
  %207 = phi i64 [ 0, %187 ], [ %339, %336 ]
  br i1 %195, label %253, label %341

208:                                              ; preds = %336
  br i1 %9, label %209, label %362

209:                                              ; preds = %208
  %210 = and i64 %8, 3
  %211 = icmp ult i64 %190, 3
  %212 = and i64 %8, 4294967292
  %213 = icmp eq i64 %210, 0
  br label %214

214:                                              ; preds = %209, %250
  %215 = phi i64 [ %251, %250 ], [ 0, %209 ]
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  br i1 %211, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %236, %218 ], [ 0, %214 ]
  %220 = phi i64 [ %237, %218 ], [ %212, %214 ]
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %219, i64 %215
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %222, %217
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = or i64 %219, 1
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %224, i64 %215
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %217
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = or i64 %219, 2
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %228, i64 %215
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %217
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = or i64 %219, 3
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %232, i64 %215
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %217
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %219, 4
  %237 = add i64 %220, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %218, !llvm.loop !21

239:                                              ; preds = %218, %214
  %240 = phi i64 [ 0, %214 ], [ %236, %218 ]
  br i1 %213, label %250, label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %247, %241 ], [ %240, %239 ]
  %243 = phi i64 [ %248, %241 ], [ %210, %239 ]
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %242, i64 %215
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sub nsw i32 %245, %217
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = add nuw nsw i64 %242, 1
  %248 = add i64 %243, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %241, !llvm.loop !22

250:                                              ; preds = %241, %239
  %251 = add nuw nsw i64 %215, 1
  %252 = icmp eq i64 %251, %8
  br i1 %252, label %367, label %214, !llvm.loop !24

253:                                              ; preds = %341, %206
  %254 = phi i64 [ 0, %206 ], [ %359, %341 ]
  br i1 %197, label %264, label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %261, %255 ], [ %254, %253 ]
  %257 = phi i64 [ %262, %255 ], [ %194, %253 ]
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %256, i64 %207
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %256
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = add nuw nsw i64 %256, 1
  %262 = add i64 %257, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %255, !llvm.loop !25

264:                                              ; preds = %255, %253
  %265 = load i32, i32* %186, align 16, !tbaa !5
  br i1 %188, label %336, label %266

266:                                              ; preds = %264
  br i1 %198, label %324, label %267

267:                                              ; preds = %266
  %268 = insertelement <4 x i32> poison, i32 %265, i32 0
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %202, label %300, label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %297, %270 ], [ 0, %267 ]
  %272 = phi <4 x i32> [ %295, %270 ], [ %269, %267 ]
  %273 = phi <4 x i32> [ %296, %270 ], [ %269, %267 ]
  %274 = phi i64 [ %298, %270 ], [ %203, %267 ]
  %275 = or i64 %271, 1
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = icmp slt <4 x i32> %278, %272
  %283 = icmp slt <4 x i32> %281, %273
  %284 = select <4 x i1> %282, <4 x i32> %278, <4 x i32> %272
  %285 = select <4 x i1> %283, <4 x i32> %281, <4 x i32> %273
  %286 = or i64 %271, 9
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = icmp slt <4 x i32> %289, %284
  %294 = icmp slt <4 x i32> %292, %285
  %295 = select <4 x i1> %293, <4 x i32> %289, <4 x i32> %284
  %296 = select <4 x i1> %294, <4 x i32> %292, <4 x i32> %285
  %297 = add nuw i64 %271, 16
  %298 = add i64 %274, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %270, !llvm.loop !26

300:                                              ; preds = %270, %267
  %301 = phi <4 x i32> [ undef, %267 ], [ %295, %270 ]
  %302 = phi <4 x i32> [ undef, %267 ], [ %296, %270 ]
  %303 = phi i64 [ 0, %267 ], [ %297, %270 ]
  %304 = phi <4 x i32> [ %269, %267 ], [ %295, %270 ]
  %305 = phi <4 x i32> [ %269, %267 ], [ %296, %270 ]
  br i1 %204, label %318, label %306

306:                                              ; preds = %300
  %307 = or i64 %303, 1
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = icmp slt <4 x i32> %313, %305
  %315 = select <4 x i1> %314, <4 x i32> %313, <4 x i32> %305
  %316 = icmp slt <4 x i32> %310, %304
  %317 = select <4 x i1> %316, <4 x i32> %310, <4 x i32> %304
  br label %318

318:                                              ; preds = %300, %306
  %319 = phi <4 x i32> [ %301, %300 ], [ %317, %306 ]
  %320 = phi <4 x i32> [ %302, %300 ], [ %315, %306 ]
  %321 = icmp slt <4 x i32> %319, %320
  %322 = select <4 x i1> %321, <4 x i32> %319, <4 x i32> %320
  %323 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %322)
  br i1 %205, label %336, label %324

324:                                              ; preds = %266, %318
  %325 = phi i64 [ 1, %266 ], [ %200, %318 ]
  %326 = phi i32 [ %265, %266 ], [ %323, %318 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %334, %327 ], [ %325, %324 ]
  %329 = phi i32 [ %333, %327 ], [ %326, %324 ]
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %328
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %331, %329
  %333 = select i1 %332, i32 %331, i32 %329
  %334 = add nuw nsw i64 %328, 1
  %335 = icmp eq i64 %334, %8
  br i1 %335, label %336, label %327, !llvm.loop !27

336:                                              ; preds = %327, %318, %264
  %337 = phi i32 [ %265, %264 ], [ %323, %318 ], [ %333, %327 ]
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  store i32 %337, i32* %338, align 4, !tbaa !5
  %339 = add nuw nsw i64 %207, 1
  %340 = icmp eq i64 %339, %8
  br i1 %340, label %208, label %206, !llvm.loop !28

341:                                              ; preds = %206, %341
  %342 = phi i64 [ %359, %341 ], [ 0, %206 ]
  %343 = phi i64 [ %360, %341 ], [ %196, %206 ]
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %342, i64 %207
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %342
  store i32 %345, i32* %346, align 16, !tbaa !5
  %347 = or i64 %342, 1
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %347, i64 %207
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %347
  store i32 %349, i32* %350, align 4, !tbaa !5
  %351 = or i64 %342, 2
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %351, i64 %207
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %351
  store i32 %353, i32* %354, align 8, !tbaa !5
  %355 = or i64 %342, 3
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %355, i64 %207
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %355
  store i32 %357, i32* %358, align 4, !tbaa !5
  %359 = add nuw nsw i64 %342, 4
  %360 = add i64 %343, -4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %253, label %341, !llvm.loop !29

362:                                              ; preds = %208, %182, %184
  %363 = load i32, i32* @sum, align 4, !tbaa !5
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %363
  store i32 %366, i32* @sum, align 4, !tbaa !5
  br label %480

367:                                              ; preds = %250
  %368 = load i32, i32* @sum, align 4, !tbaa !5
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %368
  store i32 %371, i32* @sum, align 4, !tbaa !5
  %372 = icmp sgt i32 %1, 1
  br i1 %372, label %373, label %480

373:                                              ; preds = %367
  %374 = icmp ult i32 %1, 8
  %375 = and i64 %8, 4294967288
  %376 = and i64 %112, 1
  %377 = icmp eq i64 %110, 0
  %378 = and i64 %112, 4611686018427387902
  %379 = icmp eq i64 %376, 0
  %380 = icmp eq i64 %375, %8
  br label %381

381:                                              ; preds = %373, %435
  %382 = phi i64 [ %383, %435 ], [ 1, %373 ]
  %383 = add nuw nsw i64 %382, 1
  br i1 %374, label %426, label %384

384:                                              ; preds = %381
  br i1 %377, label %412, label %385

385:                                              ; preds = %384, %385
  %386 = phi i64 [ %409, %385 ], [ 0, %384 ]
  %387 = phi i64 [ %410, %385 ], [ %378, %384 ]
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %383, i64 %386
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %382, i64 %386
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 4, !tbaa !5
  %398 = or i64 %386, 8
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %383, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %382, i64 %398
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %408, align 4, !tbaa !5
  %409 = add nuw i64 %386, 16
  %410 = add i64 %387, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %385, !llvm.loop !30

412:                                              ; preds = %385, %384
  %413 = phi i64 [ 0, %384 ], [ %409, %385 ]
  br i1 %379, label %425, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %383, i64 %413
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %382, i64 %413
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %417, <4 x i32>* %422, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %421, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %424, align 4, !tbaa !5
  br label %425

425:                                              ; preds = %412, %414
  br i1 %380, label %435, label %426

426:                                              ; preds = %381, %425
  %427 = phi i64 [ 0, %381 ], [ %375, %425 ]
  br label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ %433, %428 ], [ %427, %426 ]
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %383, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %382, i64 %429
  store i32 %431, i32* %432, align 4, !tbaa !5
  %433 = add nuw nsw i64 %429, 1
  %434 = icmp eq i64 %433, %8
  br i1 %434, label %435, label %428, !llvm.loop !31

435:                                              ; preds = %428, %425
  %436 = icmp eq i64 %383, %8
  br i1 %436, label %437, label %381, !llvm.loop !32

437:                                              ; preds = %435
  br i1 %372, label %438, label %482

438:                                              ; preds = %437
  %439 = and i64 %8, 3
  %440 = icmp ult i64 %190, 3
  %441 = and i64 %8, 4294967292
  %442 = icmp eq i64 %439, 0
  br label %443

443:                                              ; preds = %438, %478
  %444 = phi i64 [ %445, %478 ], [ 1, %438 ]
  %445 = add nuw nsw i64 %444, 1
  br i1 %440, label %467, label %446

446:                                              ; preds = %443, %446
  %447 = phi i64 [ %464, %446 ], [ 0, %443 ]
  %448 = phi i64 [ %465, %446 ], [ %441, %443 ]
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %447, i64 %445
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %447, i64 %444
  store i32 %450, i32* %451, align 4, !tbaa !5
  %452 = or i64 %447, 1
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %452, i64 %445
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %452, i64 %444
  store i32 %454, i32* %455, align 4, !tbaa !5
  %456 = or i64 %447, 2
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %456, i64 %445
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %456, i64 %444
  store i32 %458, i32* %459, align 4, !tbaa !5
  %460 = or i64 %447, 3
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %460, i64 %445
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %460, i64 %444
  store i32 %462, i32* %463, align 4, !tbaa !5
  %464 = add nuw nsw i64 %447, 4
  %465 = add i64 %448, -4
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %446, !llvm.loop !33

467:                                              ; preds = %446, %443
  %468 = phi i64 [ 0, %443 ], [ %464, %446 ]
  br i1 %442, label %478, label %469

469:                                              ; preds = %467, %469
  %470 = phi i64 [ %475, %469 ], [ %468, %467 ]
  %471 = phi i64 [ %476, %469 ], [ %439, %467 ]
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %470, i64 %445
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %470, i64 %444
  store i32 %473, i32* %474, align 4, !tbaa !5
  %475 = add nuw nsw i64 %470, 1
  %476 = add i64 %471, -1
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %469, !llvm.loop !34

478:                                              ; preds = %469, %467
  %479 = icmp eq i64 %445, %8
  br i1 %479, label %482, label %443, !llvm.loop !35

480:                                              ; preds = %362, %367
  %481 = add nsw i32 %1, -1
  br label %517

482:                                              ; preds = %478, %437
  %483 = add nsw i32 %1, -1
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %517

485:                                              ; preds = %482
  %486 = load i32, i32* @sum, align 4, !tbaa !5
  %487 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %486)
  %488 = bitcast %"class.std::basic_ostream"* %487 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !36
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = bitcast %"class.std::basic_ostream"* %487 to i8*
  %494 = add nsw i64 %492, 240
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = bitcast i8* %495 to %"class.std::ctype"**
  %497 = load %"class.std::ctype"*, %"class.std::ctype"** %496, align 8, !tbaa !38
  %498 = icmp eq %"class.std::ctype"* %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %485
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

500:                                              ; preds = %485
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 8
  %502 = load i8, i8* %501, align 8, !tbaa !42
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 9, i64 10
  %506 = load i8, i8* %505, align 1, !tbaa !44
  br label %513

507:                                              ; preds = %500
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497)
  %508 = bitcast %"class.std::ctype"* %497 to i8 (%"class.std::ctype"*, i8)***
  %509 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %508, align 8, !tbaa !36
  %510 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, i64 6
  %511 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, align 8
  %512 = tail call signext i8 %511(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497, i8 signext 10)
  br label %513

513:                                              ; preds = %504, %507
  %514 = phi i8 [ %506, %504 ], [ %512, %507 ]
  %515 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8 signext %514)
  %516 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515)
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %520

517:                                              ; preds = %480, %482
  %518 = phi i32 [ %481, %480 ], [ %483, %482 ]
  %519 = tail call i32 @_Z6juzhenPA100_ii([100 x i32]* nonnull %0, i32 %518)
  br label %520

520:                                              ; preds = %517, %513
  %521 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %521) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #10
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %18
  %10 = phi i32 [ %22, %18 ], [ %7, %0 ]
  %11 = phi i32 [ %21, %18 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %14, label %18

13:                                               ; preds = %18, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

14:                                               ; preds = %9, %24
  %15 = phi i32 [ %25, %24 ], [ %10, %9 ]
  %16 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %29, label %24

18:                                               ; preds = %24, %9
  %19 = phi i32 [ %10, %9 ], [ %25, %24 ]
  %20 = call i32 @_Z6juzhenPA100_ii([100 x i32]* nonnull %6, i32 %19)
  %21 = add nuw nsw i32 %11, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %11, %22
  br i1 %23, label %9, label %13, !llvm.loop !45

24:                                               ; preds = %29, %14
  %25 = phi i32 [ %15, %14 ], [ %34, %29 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %14, label %18, !llvm.loop !46

29:                                               ; preds = %14, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %14 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %24, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !10, !14, !12}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !10, !14, !12}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !10}
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
