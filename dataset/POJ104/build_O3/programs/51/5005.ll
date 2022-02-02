; ModuleID = 'source-C-CXX/51/5005.cpp'
source_filename = "source-C-CXX/51/5005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9BlockMovePiS_i(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %130

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %93, label %8

8:                                                ; preds = %5
  %9 = getelementptr i32, i32* %1, i64 %6
  %10 = getelementptr i32, i32* %0, i64 %6
  %11 = icmp ugt i32* %10, %1
  %12 = icmp ugt i32* %9, %0
  %13 = and i1 %11, %12
  br i1 %13, label %93, label %14

14:                                               ; preds = %8
  %15 = and i64 %6, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %72, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %69, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %70, %23 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5, !alias.scope !9
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5, !alias.scope !9
  %32 = getelementptr inbounds i32, i32* %1, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %33, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !9
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !9
  %43 = getelementptr inbounds i32, i32* %1, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %47 = or i64 %24, 16
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !9
  %54 = getelementptr inbounds i32, i32* %1, i64 %47
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %58 = or i64 %24, 24
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !9
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !9
  %65 = getelementptr inbounds i32, i32* %1, i64 %58
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = add nuw i64 %24, 32
  %70 = add i64 %25, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %23, !llvm.loop !14

72:                                               ; preds = %23, %14
  %73 = phi i64 [ 0, %14 ], [ %69, %23 ]
  %74 = icmp eq i64 %19, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %88, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %89, %75 ], [ %19, %72 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !9
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds i32, i32* %1, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %88 = add nuw i64 %76, 8
  %89 = add i64 %77, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !17

91:                                               ; preds = %75, %72
  %92 = icmp eq i64 %15, %6
  br i1 %92, label %130, label %93

93:                                               ; preds = %8, %5, %91
  %94 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %15, %91 ]
  %95 = xor i64 %94, -1
  %96 = add nsw i64 %95, %6
  %97 = and i64 %6, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %105, %99 ], [ %94, %93 ]
  %101 = phi i64 [ %106, %99 ], [ %97, %93 ]
  %102 = getelementptr inbounds i32, i32* %0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %1, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %100, 1
  %106 = add i64 %101, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %99, !llvm.loop !19

108:                                              ; preds = %99, %93
  %109 = phi i64 [ %94, %93 ], [ %105, %99 ]
  %110 = icmp ult i64 %96, 3
  br i1 %110, label %130, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %128, %111 ], [ %109, %108 ]
  %113 = getelementptr inbounds i32, i32* %0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %1, i64 %112
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %112, 1
  %117 = getelementptr inbounds i32, i32* %0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %1, i64 %116
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %112, 2
  %121 = getelementptr inbounds i32, i32* %0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %1, i64 %120
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %112, 3
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %1, i64 %124
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %112, 4
  %129 = icmp eq i64 %128, %6
  br i1 %129, label %130, label %111, !llvm.loop !20

130:                                              ; preds = %108, %111, %91, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = add nuw nsw i64 %13, 100
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !21

21:                                               ; preds = %12, %0
  %22 = phi i32 [ %10, %0 ], [ %18, %12 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 100
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %153

29:                                               ; preds = %21
  %30 = zext i32 %25 to i64
  %31 = icmp ult i32 %25, 8
  br i1 %31, label %106, label %32

32:                                               ; preds = %29
  %33 = sub nsw i64 100, %26
  %34 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %35 = add nuw nsw i64 %30, 100
  %36 = sub nsw i64 %35, %26
  %37 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %36
  %38 = add nsw i64 %23, 100
  %39 = sub nsw i64 %38, %26
  %40 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  %41 = add nsw i64 %23, %30
  %42 = add nsw i64 %41, 100
  %43 = sub nsw i64 %42, %26
  %44 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  %45 = icmp ult i32* %34, %44
  %46 = icmp ult i32* %40, %37
  %47 = and i1 %45, %46
  br i1 %47, label %106, label %48

48:                                               ; preds = %32
  %49 = and i64 %30, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %85, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %86, %57 ]
  %60 = add nsw i64 %27, %58
  %61 = getelementptr inbounds i32, i32* %24, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !22
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !22
  %67 = sub i64 %58, %26
  %68 = getelementptr inbounds i32, i32* %24, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %72 = or i64 %58, 8
  %73 = add nsw i64 %27, %72
  %74 = getelementptr inbounds i32, i32* %24, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !22
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !22
  %80 = sub i64 %72, %26
  %81 = getelementptr inbounds i32, i32* %24, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %85 = add nuw i64 %58, 16
  %86 = add i64 %59, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %57, !llvm.loop !27

88:                                               ; preds = %57, %48
  %89 = phi i64 [ 0, %48 ], [ %85, %57 ]
  %90 = icmp eq i64 %53, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %27, %89
  %93 = getelementptr inbounds i32, i32* %24, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !22
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !22
  %99 = sub i64 %89, %26
  %100 = getelementptr inbounds i32, i32* %24, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  br label %104

104:                                              ; preds = %88, %91
  %105 = icmp eq i64 %49, %30
  br i1 %105, label %153, label %106

106:                                              ; preds = %32, %29, %104
  %107 = phi i64 [ 0, %32 ], [ 0, %29 ], [ %49, %104 ]
  %108 = xor i64 %107, -1
  %109 = add nsw i64 %108, %30
  %110 = and i64 %30, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %120, %112 ], [ %107, %106 ]
  %114 = phi i64 [ %121, %112 ], [ %110, %106 ]
  %115 = add nsw i64 %27, %113
  %116 = getelementptr inbounds i32, i32* %24, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub i64 %113, %26
  %119 = getelementptr inbounds i32, i32* %24, i64 %118
  store i32 %117, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  %121 = add i64 %114, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %112, !llvm.loop !28

123:                                              ; preds = %112, %106
  %124 = phi i64 [ %107, %106 ], [ %120, %112 ]
  %125 = icmp ult i64 %109, 3
  br i1 %125, label %153, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %151, %126 ], [ %124, %123 ]
  %128 = add nsw i64 %27, %127
  %129 = getelementptr inbounds i32, i32* %24, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub i64 %127, %26
  %132 = getelementptr inbounds i32, i32* %24, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  %134 = add nsw i64 %27, %133
  %135 = getelementptr inbounds i32, i32* %24, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub i64 %133, %26
  %138 = getelementptr inbounds i32, i32* %24, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %127, 2
  %140 = add nsw i64 %27, %139
  %141 = getelementptr inbounds i32, i32* %24, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub i64 %139, %26
  %144 = getelementptr inbounds i32, i32* %24, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %127, 3
  %146 = add nsw i64 %27, %145
  %147 = getelementptr inbounds i32, i32* %24, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub i64 %145, %26
  %150 = getelementptr inbounds i32, i32* %24, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %127, 4
  %152 = icmp eq i64 %151, %30
  br i1 %152, label %153, label %126, !llvm.loop !29

153:                                              ; preds = %123, %126, %104, %21
  %154 = sub nsw i32 100, %25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %153, %161
  %162 = phi i32 [ %171, %161 ], [ 1, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !30
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = add nuw i32 %162, 100
  %166 = sub i32 %165, %164
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %169)
  %171 = add nuw nsw i32 %162, 1
  %172 = load i32, i32* %4, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %161, label %174, !llvm.loop !31

174:                                              ; preds = %161, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5005.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !15, !16}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !15}
