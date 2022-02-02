; ModuleID = 'source-C-CXX/17/2000.cpp'
source_filename = "source-C-CXX/17/2000.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  call void @llvm.assume(i1 %2)
  %3 = zext i32 %0 to i64
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

28:                                               ; preds = %1, %166
  %29 = phi i64 [ 0, %1 ], [ %167, %166 ]
  %30 = icmp ult i64 %29, %3
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br i1 %10, label %111, label %33, !llvm.loop !9

33:                                               ; preds = %28
  br i1 %11, label %91, label %34

34:                                               ; preds = %33
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %16, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %42
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
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %53
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
  br i1 %66, label %67, label %37, !llvm.loop !11

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %17, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %74
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
  br i1 %18, label %111, label %91

91:                                               ; preds = %33, %85
  %92 = phi i64 [ 1, %33 ], [ %13, %85 ]
  %93 = phi i32 [ %32, %33 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %166, label %94, !llvm.loop !13

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %4
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %102, %85, %28
  %112 = phi i32 [ %32, %28 ], [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %114 = sub nsw i32 %32, %112
  store i32 %114, i32* %113, align 16, !tbaa !5
  br i1 %19, label %166, label %115, !llvm.loop !16

115:                                              ; preds = %111
  br i1 %20, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %25, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %124
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
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %135
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
  br i1 %148, label %149, label %121, !llvm.loop !17

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %26, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %152
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
  br i1 %27, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %22, %163 ]
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1gi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  call void @llvm.assume(i1 %2)
  %3 = zext i32 %0 to i64
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

17:                                               ; preds = %1, %91
  %18 = phi i64 [ 0, %1 ], [ %92, %91 ]
  %19 = icmp ult i64 %18, %3
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br i1 %7, label %79, label %22, !llvm.loop !19

22:                                               ; preds = %17
  br i1 %9, label %64, label %38

23:                                               ; preds = %83, %23
  %24 = phi i64 [ %35, %23 ], [ 1, %83 ]
  %25 = phi i64 [ %36, %23 ], [ %15, %83 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %18
  %29 = sub nsw i32 %27, %80
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %18
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %18
  %34 = sub nsw i32 %32, %80
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 2
  %36 = add i64 %25, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %84, label %23, !llvm.loop !20

38:                                               ; preds = %22, %38
  %39 = phi i64 [ %61, %38 ], [ 1, %22 ]
  %40 = phi i32 [ %60, %38 ], [ %21, %22 ]
  %41 = phi i64 [ %62, %38 ], [ %10, %22 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 %18
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %18
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = add nuw nsw i64 %39, 2
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %51, i64 %18
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw nsw i64 %39, 3
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %56, i64 %18
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = add nuw nsw i64 %39, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !19

64:                                               ; preds = %38, %22
  %65 = phi i32 [ undef, %22 ], [ %60, %38 ]
  %66 = phi i64 [ 1, %22 ], [ %61, %38 ]
  %67 = phi i32 [ %21, %22 ], [ %60, %38 ]
  br i1 %11, label %79, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %75, %68 ], [ %67, %64 ]
  %71 = phi i64 [ %77, %68 ], [ %8, %64 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %18
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !21

79:                                               ; preds = %64, %68, %17
  %80 = phi i32 [ %21, %17 ], [ %65, %64 ], [ %75, %68 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %18
  %82 = sub nsw i32 %21, %80
  store i32 %82, i32* %81, align 4, !tbaa !5
  br i1 %12, label %91, label %83, !llvm.loop !20

83:                                               ; preds = %79
  br i1 %14, label %84, label %23

84:                                               ; preds = %23, %83
  %85 = phi i64 [ 1, %83 ], [ %35, %23 ]
  br i1 %16, label %91, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %85, i64 %18
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %85, i64 %18
  %90 = sub nsw i32 %88, %80
  store i32 %90, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %84, %79
  %92 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !23
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1hi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @sum, align 4, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  store i32 %4, i32* @sum, align 4, !tbaa !5
  %5 = icmp sgt i32 %0, 1
  call void @llvm.assume(i1 %5)
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = and i64 %10, 1
  %15 = icmp ult i64 %8, 8
  %16 = and i64 %10, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  br label %19

19:                                               ; preds = %1, %77
  %20 = phi i64 [ 0, %1 ], [ %78, %77 ]
  br i1 %11, label %68, label %21

21:                                               ; preds = %19
  br i1 %15, label %52, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %49, %22 ], [ 0, %21 ]
  %24 = phi i64 [ %50, %22 ], [ %16, %21 ]
  %25 = or i64 %23, 1
  %26 = or i64 %23, 2
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %25
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %23, 9
  %38 = or i64 %23, 10
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %37
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %23, 16
  %50 = add i64 %24, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %22, !llvm.loop !24

52:                                               ; preds = %22, %21
  %53 = phi i64 [ 0, %21 ], [ %49, %22 ]
  br i1 %17, label %67, label %54

54:                                               ; preds = %52
  %55 = or i64 %53, 1
  %56 = or i64 %53, 2
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %55
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %52, %54
  br i1 %18, label %77, label %68

68:                                               ; preds = %19, %67
  %69 = phi i64 [ 1, %19 ], [ %13, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %72, %70 ], [ %69, %68 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %71
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp eq i64 %72, %6
  br i1 %76, label %77, label %70, !llvm.loop !25

77:                                               ; preds = %70, %67
  %78 = add nuw nsw i64 %20, 1
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %80, label %19, !llvm.loop !26

80:                                               ; preds = %77
  %81 = zext i32 %0 to i64
  %82 = add nsw i64 %6, -2
  %83 = and i64 %7, 3
  %84 = icmp ult i64 %82, 3
  %85 = and i64 %7, -4
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %80, %122
  %88 = phi i64 [ 0, %80 ], [ %123, %122 ]
  %89 = icmp ult i64 %88, %81
  tail call void @llvm.assume(i1 %89)
  br i1 %84, label %111, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %105, %90 ], [ 1, %87 ]
  %92 = phi i64 [ %109, %90 ], [ %85, %87 ]
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %93, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %88
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 2
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %97, i64 %88
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %93, i64 %88
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %91, 3
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101, i64 %88
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %97, i64 %88
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %91, 4
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %105, i64 %88
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101, i64 %88
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add i64 %92, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %90, !llvm.loop !27

111:                                              ; preds = %90, %87
  %112 = phi i64 [ 1, %87 ], [ %105, %90 ]
  br i1 %86, label %122, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %116, %113 ], [ %112, %111 ]
  %115 = phi i64 [ %120, %113 ], [ %83, %111 ]
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %116, i64 %88
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %88
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add i64 %115, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !28

122:                                              ; preds = %113, %111
  %123 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %230, %0
  ret i32 0

5:                                                ; preds = %0, %230
  %6 = phi i32 [ %235, %230 ], [ %2, %0 ]
  %7 = phi i32 [ %234, %230 ], [ 0, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %6, i32* @i, align 4, !tbaa !5
  br label %202

10:                                               ; preds = %5, %36
  %11 = phi i32 [ %37, %36 ], [ %6, %5 ]
  %12 = phi i32 [ %39, %36 ], [ 0, %5 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* @j, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @j, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33, !llvm.loop !30

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %30, %22 ], [ %19, %14 ]
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* @j, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %22, label %33, !llvm.loop !30

33:                                               ; preds = %22, %14
  %34 = phi i32 [ %20, %14 ], [ %31, %22 ]
  %35 = load i32, i32* @i, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %10
  %37 = phi i32 [ %34, %33 ], [ %11, %10 ]
  %38 = phi i32 [ %35, %33 ], [ %12, %10 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %10, label %41, !llvm.loop !31

41:                                               ; preds = %36
  store i32 %37, i32* @i, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %43, label %202

43:                                               ; preds = %41
  %44 = zext i32 %37 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %44, -1
  %47 = add nsw i64 %44, -9
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %46, 8
  %51 = and i64 %46, -8
  %52 = or i64 %51, 1
  %53 = and i64 %49, 1
  %54 = icmp ult i64 %47, 8
  %55 = and i64 %49, 4611686018427387902
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %46, %51
  %58 = icmp ult i64 %45, 8
  %59 = and i64 %45, -8
  %60 = or i64 %59, 1
  %61 = and i64 %49, 1
  %62 = icmp ult i64 %47, 8
  %63 = and i64 %49, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %45, %59
  br label %66

66:                                               ; preds = %43, %200
  %67 = phi i64 [ %201, %200 ], [ 0, %43 ]
  %68 = icmp ult i64 %67, %44
  tail call void @llvm.assume(i1 %68) #9
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  br i1 %50, label %128, label %71

71:                                               ; preds = %66
  %72 = insertelement <4 x i32> poison, i32 %70, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %54, label %104, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %101, %74 ], [ 0, %71 ]
  %76 = phi <4 x i32> [ %99, %74 ], [ %73, %71 ]
  %77 = phi <4 x i32> [ %100, %74 ], [ %73, %71 ]
  %78 = phi i64 [ %102, %74 ], [ %55, %71 ]
  %79 = or i64 %75, 1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp slt <4 x i32> %82, %76
  %87 = icmp slt <4 x i32> %85, %77
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %76
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %77
  %90 = or i64 %75, 9
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %93, %88
  %98 = icmp slt <4 x i32> %96, %89
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw i64 %75, 16
  %102 = add i64 %78, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %74, !llvm.loop !33

104:                                              ; preds = %74, %71
  %105 = phi <4 x i32> [ undef, %71 ], [ %99, %74 ]
  %106 = phi <4 x i32> [ undef, %71 ], [ %100, %74 ]
  %107 = phi i64 [ 0, %71 ], [ %101, %74 ]
  %108 = phi <4 x i32> [ %73, %71 ], [ %99, %74 ]
  %109 = phi <4 x i32> [ %73, %71 ], [ %100, %74 ]
  br i1 %56, label %122, label %110

110:                                              ; preds = %104
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp slt <4 x i32> %117, %109
  %119 = select <4 x i1> %118, <4 x i32> %117, <4 x i32> %109
  %120 = icmp slt <4 x i32> %114, %108
  %121 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %108
  br label %122

122:                                              ; preds = %104, %110
  %123 = phi <4 x i32> [ %105, %104 ], [ %121, %110 ]
  %124 = phi <4 x i32> [ %106, %104 ], [ %119, %110 ]
  %125 = icmp slt <4 x i32> %123, %124
  %126 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %124
  %127 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %126)
  br i1 %57, label %138, label %128

128:                                              ; preds = %66, %122
  %129 = phi i64 [ 1, %66 ], [ %52, %122 ]
  %130 = phi i32 [ %70, %66 ], [ %127, %122 ]
  br label %191

131:                                              ; preds = %189, %131
  %132 = phi i64 [ %136, %131 ], [ %190, %189 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 %134, %139
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %44
  br i1 %137, label %200, label %131, !llvm.loop !34

138:                                              ; preds = %191, %122
  %139 = phi i32 [ %127, %122 ], [ %197, %191 ]
  %140 = sub nsw i32 %70, %139
  store i32 %140, i32* %69, align 16, !tbaa !5
  br i1 %58, label %189, label %141

141:                                              ; preds = %138
  %142 = insertelement <4 x i32> poison, i32 %139, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %139, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %174, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %171, %146 ], [ 0, %141 ]
  %148 = phi i64 [ %172, %146 ], [ %63, %141 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = sub nsw <4 x i32> %152, %143
  %157 = sub nsw <4 x i32> %155, %145
  %158 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %147, 9
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = sub nsw <4 x i32> %163, %143
  %168 = sub nsw <4 x i32> %166, %145
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %147, 16
  %172 = add i64 %148, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %146, !llvm.loop !35

174:                                              ; preds = %146, %141
  %175 = phi i64 [ 0, %141 ], [ %171, %146 ]
  br i1 %64, label %188, label %176

176:                                              ; preds = %174
  %177 = or i64 %175, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %143
  %185 = sub nsw <4 x i32> %183, %145
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %174, %176
  br i1 %65, label %200, label %189

189:                                              ; preds = %138, %188
  %190 = phi i64 [ 1, %138 ], [ %60, %188 ]
  br label %131

191:                                              ; preds = %128, %191
  %192 = phi i64 [ %198, %191 ], [ %129, %128 ]
  %193 = phi i32 [ %197, %191 ], [ %130, %128 ]
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %44
  br i1 %199, label %138, label %191, !llvm.loop !36

200:                                              ; preds = %131, %188
  %201 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

202:                                              ; preds = %9, %41
  %203 = load i32, i32* @sum, align 4, !tbaa !5
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !37
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !39
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

217:                                              ; preds = %202
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !43
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !45
  br label %230

224:                                              ; preds = %217
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !37
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = tail call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  %234 = add nuw nsw i32 %7, 1
  %235 = load i32, i32* @n, align 4, !tbaa !5
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %5, label %4, !llvm.loop !46
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2000.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10, !14, !12}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !10, !14, !12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
