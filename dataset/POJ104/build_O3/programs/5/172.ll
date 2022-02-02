; ModuleID = 'source-C-CXX/5/172.cpp'
source_filename = "source-C-CXX/5/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumiiPA100_i(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %93

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %90, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %57, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %55, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %56, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %58, %19 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %5, i64 %20
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = add <4 x i32> %26, %21
  %31 = add <4 x i32> %29, %22
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add <4 x i32> %30, %34
  %39 = add <4 x i32> %31, %37
  %40 = or i64 %20, 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %5, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %47, %51
  %56 = add <4 x i32> %48, %54
  %57 = add nuw i64 %20, 16
  %58 = add i64 %23, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %19, !llvm.loop !9

60:                                               ; preds = %19, %10
  %61 = phi <4 x i32> [ undef, %10 ], [ %55, %19 ]
  %62 = phi <4 x i32> [ undef, %10 ], [ %56, %19 ]
  %63 = phi i64 [ 0, %10 ], [ %57, %19 ]
  %64 = phi <4 x i32> [ zeroinitializer, %10 ], [ %55, %19 ]
  %65 = phi <4 x i32> [ zeroinitializer, %10 ], [ %56, %19 ]
  %66 = icmp eq i64 %15, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %5, i64 %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %72, %65
  %74 = getelementptr inbounds i32, i32* %69, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %76
  %78 = bitcast i32* %68 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %79, %64
  %81 = bitcast i32* %69 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %80, %82
  br label %84

84:                                               ; preds = %60, %67
  %85 = phi <4 x i32> [ %61, %60 ], [ %83, %67 ]
  %86 = phi <4 x i32> [ %62, %60 ], [ %77, %67 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %11, %8
  br i1 %89, label %93, label %90

90:                                               ; preds = %7, %84
  %91 = phi i64 [ 0, %7 ], [ %11, %84 ]
  %92 = phi i32 [ 0, %7 ], [ %88, %84 ]
  br label %105

93:                                               ; preds = %105, %84, %3
  %94 = phi i32 [ 0, %3 ], [ %88, %84 ], [ %113, %105 ]
  %95 = sext i32 %1 to i64
  %96 = icmp slt i32 %0, 3
  br i1 %96, label %151, label %97

97:                                               ; preds = %93
  %98 = add nsw i32 %0, -1
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %98, 2
  br i1 %102, label %138, label %103

103:                                              ; preds = %97
  %104 = and i64 %100, -2
  br label %116

105:                                              ; preds = %90, %105
  %106 = phi i64 [ %114, %105 ], [ %91, %90 ]
  %107 = phi i32 [ %113, %105 ], [ %92, %90 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %5, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %8
  br i1 %115, label %93, label %105, !llvm.loop !12

116:                                              ; preds = %116, %103
  %117 = phi i64 [ 1, %103 ], [ %135, %116 ]
  %118 = phi i32 [ %94, %103 ], [ %134, %116 ]
  %119 = phi i64 [ %104, %103 ], [ %136, %116 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %117, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %117, i64 %95
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %122, %125
  %127 = add nuw nsw i64 %117, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %127, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %126
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %127, i64 %95
  %132 = getelementptr inbounds i32, i32* %131, i64 -1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %130, %133
  %135 = add nuw nsw i64 %117, 2
  %136 = add i64 %119, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %116, !llvm.loop !14

138:                                              ; preds = %116, %97
  %139 = phi i32 [ undef, %97 ], [ %134, %116 ]
  %140 = phi i64 [ 1, %97 ], [ %135, %116 ]
  %141 = phi i32 [ %94, %97 ], [ %134, %116 ]
  %142 = icmp eq i64 %101, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %140, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %141
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %140, i64 %95
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %146, %149
  br label %151

151:                                              ; preds = %143, %138, %93
  %152 = phi i32 [ %94, %93 ], [ %139, %138 ], [ %150, %143 ]
  ret i32 %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %229, label %12

12:                                               ; preds = %0, %222
  %13 = phi i32 [ %226, %222 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %17, label %19, label %42

19:                                               ; preds = %12
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %134

21:                                               ; preds = %19, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %19 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %19 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %19 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !15

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !16

42:                                               ; preds = %36, %12
  %43 = phi i32 [ %18, %12 ], [ %38, %36 ]
  %44 = phi i32 [ %16, %12 ], [ %37, %36 ]
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %48, label %134

48:                                               ; preds = %42
  %49 = zext i32 %43 to i64
  %50 = icmp ult i32 %43, 8
  br i1 %50, label %131, label %51

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %101, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %98, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %96, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %97, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %99, %60 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %61
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %71, %75
  %80 = add <4 x i32> %72, %78
  %81 = or i64 %61, 8
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %81
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %88, %92
  %97 = add <4 x i32> %89, %95
  %98 = add nuw i64 %61, 16
  %99 = add i64 %64, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %60, !llvm.loop !18

101:                                              ; preds = %60, %51
  %102 = phi <4 x i32> [ undef, %51 ], [ %96, %60 ]
  %103 = phi <4 x i32> [ undef, %51 ], [ %97, %60 ]
  %104 = phi i64 [ 0, %51 ], [ %98, %60 ]
  %105 = phi <4 x i32> [ zeroinitializer, %51 ], [ %96, %60 ]
  %106 = phi <4 x i32> [ zeroinitializer, %51 ], [ %97, %60 ]
  %107 = icmp eq i64 %56, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %104
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %104
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %113, %106
  %115 = getelementptr inbounds i32, i32* %110, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %117
  %119 = bitcast i32* %109 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %120, %105
  %122 = bitcast i32* %110 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %121, %123
  br label %125

125:                                              ; preds = %101, %108
  %126 = phi <4 x i32> [ %102, %101 ], [ %124, %108 ]
  %127 = phi <4 x i32> [ %103, %101 ], [ %118, %108 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %52, %49
  br i1 %130, label %134, label %131

131:                                              ; preds = %48, %125
  %132 = phi i64 [ 0, %48 ], [ %52, %125 ]
  %133 = phi i32 [ 0, %48 ], [ %129, %125 ]
  br label %148

134:                                              ; preds = %148, %125, %19, %42
  %135 = phi i32 [ %44, %42 ], [ %16, %19 ], [ %44, %125 ], [ %44, %148 ]
  %136 = phi i32 [ %43, %42 ], [ %18, %19 ], [ %43, %125 ], [ %43, %148 ]
  %137 = phi i32 [ 0, %42 ], [ 0, %19 ], [ %129, %125 ], [ %156, %148 ]
  %138 = sext i32 %136 to i64
  %139 = icmp slt i32 %135, 3
  br i1 %139, label %194, label %140

140:                                              ; preds = %134
  %141 = add nsw i32 %135, -1
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, -1
  %144 = and i64 %143, 1
  %145 = icmp eq i32 %141, 2
  br i1 %145, label %181, label %146

146:                                              ; preds = %140
  %147 = and i64 %143, -2
  br label %159

148:                                              ; preds = %131, %148
  %149 = phi i64 [ %157, %148 ], [ %132, %131 ]
  %150 = phi i32 [ %156, %148 ], [ %133, %131 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %49
  br i1 %158, label %134, label %148, !llvm.loop !19

159:                                              ; preds = %159, %146
  %160 = phi i64 [ 1, %146 ], [ %178, %159 ]
  %161 = phi i32 [ %137, %146 ], [ %177, %159 ]
  %162 = phi i64 [ %147, %146 ], [ %179, %159 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160, i64 %138
  %167 = getelementptr inbounds i32, i32* %166, i64 -1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %165, %168
  %170 = add nuw nsw i64 %160, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %138
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %173, %176
  %178 = add nuw nsw i64 %160, 2
  %179 = add i64 %162, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %159, !llvm.loop !14

181:                                              ; preds = %159, %140
  %182 = phi i32 [ undef, %140 ], [ %177, %159 ]
  %183 = phi i64 [ 1, %140 ], [ %178, %159 ]
  %184 = phi i32 [ %137, %140 ], [ %177, %159 ]
  %185 = icmp eq i64 %144, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add nsw i32 %188, %184
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 %138
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %189, %192
  br label %194

194:                                              ; preds = %186, %181, %134
  %195 = phi i32 [ %137, %134 ], [ %182, %181 ], [ %193, %186 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !20
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !22
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

209:                                              ; preds = %194
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !26
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !28
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !20
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  %226 = add nuw nsw i32 %13, 1
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = icmp slt i32 %13, %227
  br i1 %228, label %12, label %229, !llvm.loop !29

229:                                              ; preds = %222, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_172.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
