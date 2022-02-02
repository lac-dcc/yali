; ModuleID = 'source-C-CXX/24/141.cpp'
source_filename = "source-C-CXX/24/141.cpp"
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
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7highcaliPci(i32 %0, i8* %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %152, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, 0
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %143
  %9 = phi i64 [ 0, %5 ], [ %151, %143 ]
  %10 = phi i64 [ %7, %5 ], [ %146, %143 ]
  %11 = phi i1 [ %6, %5 ], [ %149, %143 ]
  %12 = phi i32 [ %0, %5 ], [ %148, %143 ]
  %13 = add i64 %9, %7
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 1)
  %15 = and i64 %14, 9223372036854775800
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = add i64 %9, %7
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %21 = add i64 %9, %7
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 1)
  %23 = getelementptr [1000 x i32], [1000 x i32]* @b, i64 0, i64 %22
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr i8, i8* %1, i64 %22
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %10
  br i1 %11, label %27, label %140

27:                                               ; preds = %8
  %28 = icmp ult i64 %20, 8
  %29 = icmp ugt i8* %25, bitcast ([1000 x i32]* @b to i8*)
  %30 = icmp ugt i8* %24, %1
  %31 = and i1 %29, %30
  %32 = and i64 %20, 9223372036854775800
  %33 = and i64 %18, 1
  %34 = icmp eq i64 %16, 0
  %35 = and i64 %18, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %20, %32
  br label %38

38:                                               ; preds = %27, %104
  %39 = phi i32 [ %105, %104 ], [ %12, %27 ]
  %40 = select i1 %28, i1 true, i1 %31
  br i1 %40, label %101, label %41

41:                                               ; preds = %38
  br i1 %34, label %81, label %42

42:                                               ; preds = %41, %42
  %43 = phi i64 [ %78, %42 ], [ 0, %41 ]
  %44 = phi i64 [ %79, %42 ], [ %35, %41 ]
  %45 = getelementptr inbounds i8, i8* %1, i64 %43
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5, !alias.scope !8
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5, !alias.scope !8
  %51 = sext <4 x i8> %47 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %43
  %54 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %55 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %56 = add nsw <4 x i32> %54, <i32 -96, i32 -96, i32 -96, i32 -96>
  %57 = add nsw <4 x i32> %55, <i32 -96, i32 -96, i32 -96, i32 -96>
  %58 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !11, !alias.scope !13, !noalias !8
  %59 = getelementptr inbounds i32, i32* %53, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !11, !alias.scope !13, !noalias !8
  %61 = or i64 %43, 8
  %62 = getelementptr inbounds i8, i8* %1, i64 %61
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5, !alias.scope !8
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5, !alias.scope !8
  %68 = sext <4 x i8> %64 to <4 x i32>
  %69 = sext <4 x i8> %67 to <4 x i32>
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %61
  %71 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %72 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %73 = add nsw <4 x i32> %71, <i32 -96, i32 -96, i32 -96, i32 -96>
  %74 = add nsw <4 x i32> %72, <i32 -96, i32 -96, i32 -96, i32 -96>
  %75 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !11, !alias.scope !13, !noalias !8
  %76 = getelementptr inbounds i32, i32* %70, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !11, !alias.scope !13, !noalias !8
  %78 = add nuw i64 %43, 16
  %79 = add i64 %44, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %42, !llvm.loop !15

81:                                               ; preds = %42, %41
  %82 = phi i64 [ 0, %41 ], [ %78, %42 ]
  br i1 %36, label %100, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, i8* %1, i64 %82
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5, !alias.scope !8
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5, !alias.scope !8
  %90 = sext <4 x i8> %86 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %82
  %93 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %94 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %95 = add nsw <4 x i32> %93, <i32 -96, i32 -96, i32 -96, i32 -96>
  %96 = add nsw <4 x i32> %94, <i32 -96, i32 -96, i32 -96, i32 -96>
  %97 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 16, !tbaa !11, !alias.scope !13, !noalias !8
  %98 = getelementptr inbounds i32, i32* %92, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 16, !tbaa !11, !alias.scope !13, !noalias !8
  br label %100

100:                                              ; preds = %81, %83
  br i1 %37, label %103, label %101

101:                                              ; preds = %38, %100
  %102 = phi i64 [ 0, %38 ], [ %32, %100 ]
  br label %127

103:                                              ; preds = %127, %100
  br label %107

104:                                              ; preds = %137
  %105 = add nsw i32 %39, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %152, label %38

107:                                              ; preds = %103, %120
  %108 = phi i64 [ %121, %120 ], [ 0, %103 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 9
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %108, 1
  br label %120

114:                                              ; preds = %107
  %115 = add nsw i32 %110, -10
  store i32 %115, i32* %109, align 4, !tbaa !11
  %116 = add nuw nsw i64 %108, 1
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %112, %114
  %121 = phi i64 [ %113, %112 ], [ %116, %114 ]
  %122 = phi i32 [ %110, %112 ], [ %115, %114 ]
  %123 = trunc i32 %122 to i8
  %124 = add i8 %123, 48
  %125 = getelementptr inbounds i8, i8* %1, i64 %108
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = icmp slt i64 %121, %10
  br i1 %126, label %107, label %137, !llvm.loop !18

127:                                              ; preds = %101, %127
  %128 = phi i64 [ %135, %127 ], [ %102, %101 ]
  %129 = getelementptr inbounds i8, i8* %1, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %128
  %133 = shl nsw i32 %131, 1
  %134 = add nsw i32 %133, -96
  store i32 %134, i32* %132, align 4, !tbaa !11
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp slt i64 %135, %10
  br i1 %136, label %127, label %103, !llvm.loop !19

137:                                              ; preds = %120
  %138 = load i32, i32* %26, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %104, label %143

140:                                              ; preds = %8
  %141 = load i32, i32* %26, align 4, !tbaa !11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %137, %140
  %144 = phi i32 [ %12, %140 ], [ %39, %137 ]
  %145 = getelementptr inbounds i8, i8* %1, i64 %10
  store i8 49, i8* %145, align 1, !tbaa !5
  %146 = add i64 %10, 1
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* @L, align 4, !tbaa !11
  %148 = add nsw i32 %144, -1
  %149 = icmp sgt i64 %10, -1
  %150 = icmp eq i32 %148, 0
  %151 = add i64 %9, 1
  br i1 %150, label %152, label %8

152:                                              ; preds = %143, %140, %104, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  store i8 49, i8* %4, align 16, !tbaa !5
  %7 = load i32, i32* %3, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %145, label %9

9:                                                ; preds = %0, %136
  %10 = phi i64 [ %144, %136 ], [ 0, %0 ]
  %11 = phi i64 [ %139, %136 ], [ 1, %0 ]
  %12 = phi i1 [ %142, %136 ], [ true, %0 ]
  %13 = phi i32 [ %141, %136 ], [ %7, %0 ]
  %14 = add i64 %10, 1
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 1)
  %16 = and i64 %15, 9223372036854775800
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = add i64 %10, 1
  %21 = call i64 @llvm.smax.i64(i64 %20, i64 1)
  %22 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %11
  br i1 %12, label %24, label %133

24:                                               ; preds = %9
  %25 = icmp ult i64 %21, 8
  %26 = and i64 %21, 9223372036854775800
  %27 = and i64 %19, 1
  %28 = icmp eq i64 %17, 0
  %29 = and i64 %19, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %21, %26
  br label %32

32:                                               ; preds = %24, %97
  %33 = phi i32 [ %98, %97 ], [ %13, %24 ]
  br i1 %25, label %94, label %34

34:                                               ; preds = %32
  br i1 %28, label %74, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %71, %35 ], [ 0, %34 ]
  %37 = phi i64 [ %72, %35 ], [ %29, %34 ]
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = sext <4 x i8> %40 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %36
  %47 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %48 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %49 = add nsw <4 x i32> %47, <i32 -96, i32 -96, i32 -96, i32 -96>
  %50 = add nsw <4 x i32> %48, <i32 -96, i32 -96, i32 -96, i32 -96>
  %51 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 16, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %46, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !11
  %54 = or i64 %36, 8
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 4, !tbaa !5
  %61 = sext <4 x i8> %57 to <4 x i32>
  %62 = sext <4 x i8> %60 to <4 x i32>
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %54
  %64 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %65 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %66 = add nsw <4 x i32> %64, <i32 -96, i32 -96, i32 -96, i32 -96>
  %67 = add nsw <4 x i32> %65, <i32 -96, i32 -96, i32 -96, i32 -96>
  %68 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 16, !tbaa !11
  %69 = getelementptr inbounds i32, i32* %63, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !11
  %71 = add nuw i64 %36, 16
  %72 = add i64 %37, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %35, !llvm.loop !20

74:                                               ; preds = %35, %34
  %75 = phi i64 [ 0, %34 ], [ %71, %35 ]
  br i1 %30, label %93, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !5
  %83 = sext <4 x i8> %79 to <4 x i32>
  %84 = sext <4 x i8> %82 to <4 x i32>
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %86 = shl nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %87 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %88 = add nsw <4 x i32> %86, <i32 -96, i32 -96, i32 -96, i32 -96>
  %89 = add nsw <4 x i32> %87, <i32 -96, i32 -96, i32 -96, i32 -96>
  %90 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !11
  %91 = getelementptr inbounds i32, i32* %85, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !11
  br label %93

93:                                               ; preds = %74, %76
  br i1 %31, label %96, label %94

94:                                               ; preds = %32, %93
  %95 = phi i64 [ 0, %32 ], [ %26, %93 ]
  br label %120

96:                                               ; preds = %120, %93
  br label %100

97:                                               ; preds = %130
  %98 = add nsw i32 %33, -1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %145, label %32

100:                                              ; preds = %96, %113
  %101 = phi i64 [ %114, %113 ], [ 0, %96 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  br label %113

107:                                              ; preds = %100
  %108 = add nsw i32 %103, -10
  store i32 %108, i32* %102, align 4, !tbaa !11
  %109 = add nuw nsw i64 %101, 1
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %107, %105
  %114 = phi i64 [ %106, %105 ], [ %109, %107 ]
  %115 = phi i32 [ %103, %105 ], [ %108, %107 ]
  %116 = trunc i32 %115 to i8
  %117 = add i8 %116, 48
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %101
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = icmp slt i64 %114, %11
  br i1 %119, label %100, label %130, !llvm.loop !18

120:                                              ; preds = %94, %120
  %121 = phi i64 [ %128, %120 ], [ %95, %94 ]
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %121
  %126 = shl nsw i32 %124, 1
  %127 = add nsw i32 %126, -96
  store i32 %127, i32* %125, align 4, !tbaa !11
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %22
  br i1 %129, label %96, label %120, !llvm.loop !21

130:                                              ; preds = %113
  %131 = load i32, i32* %23, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %97, label %136

133:                                              ; preds = %9
  %134 = load i32, i32* %23, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %130, %133
  %137 = phi i32 [ %13, %133 ], [ %33, %130 ]
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %11
  store i8 49, i8* %138, align 1, !tbaa !5
  %139 = add i64 %11, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* @L, align 4, !tbaa !11
  %141 = add nsw i32 %137, -1
  %142 = icmp sgt i64 %11, -1
  %143 = icmp eq i32 %141, 0
  %144 = add i64 %10, 1
  br i1 %143, label %147, label %9

145:                                              ; preds = %133, %97, %0
  %146 = load i32, i32* @L, align 4, !tbaa !11
  br label %149

147:                                              ; preds = %136
  %148 = trunc i64 %139 to i32
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %146, %145 ], [ %148, %147 ]
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %153, %152 ], [ %163, %154 ]
  %156 = phi i32 [ %150, %152 ], [ %157, %154 ]
  %157 = add nsw i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %160, i8* %1, align 1, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = icmp sgt i64 %155, 1
  %163 = add nsw i64 %155, -1
  br i1 %162, label %154, label %164, !llvm.loop !23

164:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
