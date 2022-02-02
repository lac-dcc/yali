; ModuleID = 'source-C-CXX/70/2091.cpp'
source_filename = "source-C-CXX/70/2091.cpp"
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
@__const.main.e = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2091.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4daysiiPi(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, %0
  br i1 %4, label %5, label %100

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %0 to i64
  %8 = sub nsw i64 %7, %6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %97, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = add nsw i64 %11, %6
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 24
  br i1 %17, label %67, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387900
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %64, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %62, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %63, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %65, %20 ]
  %25 = add i64 %21, %6
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = add <4 x i32> %28, %22
  %33 = add <4 x i32> %31, %23
  %34 = or i64 %21, 8
  %35 = add i64 %34, %6
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = add <4 x i32> %38, %32
  %43 = add <4 x i32> %41, %33
  %44 = or i64 %21, 16
  %45 = add i64 %44, %6
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add <4 x i32> %48, %42
  %53 = add <4 x i32> %51, %43
  %54 = or i64 %21, 24
  %55 = add i64 %54, %6
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = add nuw i64 %21, 32
  %65 = add i64 %24, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %20, !llvm.loop !9

67:                                               ; preds = %20, %10
  %68 = phi <4 x i32> [ undef, %10 ], [ %62, %20 ]
  %69 = phi <4 x i32> [ undef, %10 ], [ %63, %20 ]
  %70 = phi i64 [ 0, %10 ], [ %64, %20 ]
  %71 = phi <4 x i32> [ zeroinitializer, %10 ], [ %62, %20 ]
  %72 = phi <4 x i32> [ zeroinitializer, %10 ], [ %63, %20 ]
  %73 = icmp eq i64 %16, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %88, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %86, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %87, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %89, %74 ], [ %16, %67 ]
  %79 = add i64 %75, %6
  %80 = getelementptr inbounds i32, i32* %2, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %76
  %87 = add <4 x i32> %85, %77
  %88 = add nuw i64 %75, 8
  %89 = add i64 %78, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %74, !llvm.loop !12

91:                                               ; preds = %74, %67
  %92 = phi <4 x i32> [ %68, %67 ], [ %86, %74 ]
  %93 = phi <4 x i32> [ %69, %67 ], [ %87, %74 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %8, %11
  br i1 %96, label %100, label %97

97:                                               ; preds = %5, %91
  %98 = phi i64 [ %6, %5 ], [ %12, %91 ]
  %99 = phi i32 [ 0, %5 ], [ %95, %91 ]
  br label %102

100:                                              ; preds = %102, %91, %3
  %101 = phi i32 [ 0, %3 ], [ %95, %91 ], [ %107, %102 ]
  ret i32 %101

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %108, %102 ], [ %98, %97 ]
  %104 = phi i32 [ %107, %102 ], [ %99, %97 ]
  %105 = getelementptr inbounds i32, i32* %2, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = add nsw i64 %103, 1
  %109 = icmp eq i64 %108, %7
  br i1 %109, label %100, label %102, !llvm.loop !14
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
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast [13 x i32]* %5 to i8*
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %303, label %16

16:                                               ; preds = %0, %296
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %11, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.e to i8*), i64 52, i1 false)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 29, i32* %12, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %16, %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %137

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  %36 = sext i32 %31 to i64
  %37 = sub nsw i64 %36, %35
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %126, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %35
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %96, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %93, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %91, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %92, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %94, %49 ]
  %54 = add i64 %50, %35
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 8
  %64 = add i64 %63, %35
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %50, 16
  %74 = add i64 %73, %35
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %50, 24
  %84 = add i64 %83, %35
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = add nuw i64 %50, 32
  %94 = add i64 %53, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %49, !llvm.loop !16

96:                                               ; preds = %49, %39
  %97 = phi <4 x i32> [ undef, %39 ], [ %91, %49 ]
  %98 = phi <4 x i32> [ undef, %39 ], [ %92, %49 ]
  %99 = phi i64 [ 0, %39 ], [ %93, %49 ]
  %100 = phi <4 x i32> [ zeroinitializer, %39 ], [ %91, %49 ]
  %101 = phi <4 x i32> [ zeroinitializer, %39 ], [ %92, %49 ]
  %102 = icmp eq i64 %45, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %117, %103 ], [ %99, %96 ]
  %105 = phi <4 x i32> [ %115, %103 ], [ %100, %96 ]
  %106 = phi <4 x i32> [ %116, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %118, %103 ], [ %45, %96 ]
  %108 = add i64 %104, %35
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = add nuw i64 %104, 8
  %118 = add i64 %107, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !17

120:                                              ; preds = %103, %96
  %121 = phi <4 x i32> [ %97, %96 ], [ %115, %103 ]
  %122 = phi <4 x i32> [ %98, %96 ], [ %116, %103 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %37, %40
  br i1 %125, label %242, label %126

126:                                              ; preds = %34, %120
  %127 = phi i64 [ %35, %34 ], [ %41, %120 ]
  %128 = phi i32 [ 0, %34 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nsw i64 %130, 1
  %136 = icmp eq i64 %135, %36
  br i1 %136, label %242, label %129, !llvm.loop !18

137:                                              ; preds = %30
  %138 = icmp slt i32 %31, %32
  br i1 %138, label %139, label %246

139:                                              ; preds = %137
  %140 = sext i32 %31 to i64
  %141 = sext i32 %32 to i64
  %142 = sub nsw i64 %141, %140
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %231, label %144

144:                                              ; preds = %139
  %145 = and i64 %142, -8
  %146 = add nsw i64 %145, %140
  %147 = add nsw i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 24
  br i1 %151, label %201, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387900
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %198, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %152 ], [ %196, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %197, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %199, %154 ]
  %159 = add i64 %155, %140
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %162, %156
  %167 = add <4 x i32> %165, %157
  %168 = or i64 %155, 8
  %169 = add i64 %168, %140
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %166
  %177 = add <4 x i32> %175, %167
  %178 = or i64 %155, 16
  %179 = add i64 %178, %140
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %176
  %187 = add <4 x i32> %185, %177
  %188 = or i64 %155, 24
  %189 = add i64 %188, %140
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %186
  %197 = add <4 x i32> %195, %187
  %198 = add nuw i64 %155, 32
  %199 = add i64 %158, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %154, !llvm.loop !19

201:                                              ; preds = %154, %144
  %202 = phi <4 x i32> [ undef, %144 ], [ %196, %154 ]
  %203 = phi <4 x i32> [ undef, %144 ], [ %197, %154 ]
  %204 = phi i64 [ 0, %144 ], [ %198, %154 ]
  %205 = phi <4 x i32> [ zeroinitializer, %144 ], [ %196, %154 ]
  %206 = phi <4 x i32> [ zeroinitializer, %144 ], [ %197, %154 ]
  %207 = icmp eq i64 %150, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %201, %208
  %209 = phi i64 [ %222, %208 ], [ %204, %201 ]
  %210 = phi <4 x i32> [ %220, %208 ], [ %205, %201 ]
  %211 = phi <4 x i32> [ %221, %208 ], [ %206, %201 ]
  %212 = phi i64 [ %223, %208 ], [ %150, %201 ]
  %213 = add i64 %209, %140
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %216, %210
  %221 = add <4 x i32> %219, %211
  %222 = add nuw i64 %209, 8
  %223 = add i64 %212, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %208, !llvm.loop !20

225:                                              ; preds = %208, %201
  %226 = phi <4 x i32> [ %202, %201 ], [ %220, %208 ]
  %227 = phi <4 x i32> [ %203, %201 ], [ %221, %208 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %142, %145
  br i1 %230, label %242, label %231

231:                                              ; preds = %139, %225
  %232 = phi i64 [ %140, %139 ], [ %146, %225 ]
  %233 = phi i32 [ 0, %139 ], [ %229, %225 ]
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %240, %234 ], [ %232, %231 ]
  %236 = phi i32 [ %239, %234 ], [ %233, %231 ]
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nsw i64 %235, 1
  %241 = icmp eq i64 %240, %141
  br i1 %241, label %242, label %234, !llvm.loop !21

242:                                              ; preds = %234, %129, %225, %120
  %243 = phi i32 [ %124, %120 ], [ %229, %225 ], [ %134, %129 ], [ %239, %234 ]
  %244 = srem i32 %243, 7
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %137, %242
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !24
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !28
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !30
  br label %296

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !22
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %296

271:                                              ; preds = %242
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %273 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, 240
  %278 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !24
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

283:                                              ; preds = %271
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !28
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !30
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !22
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %290, %287, %265, %262
  %297 = phi i8 [ %264, %262 ], [ %270, %265 ], [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %300 = load i32, i32* %1, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %1, align 4, !tbaa !5
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %16, !llvm.loop !31

303:                                              ; preds = %296, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2091.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
