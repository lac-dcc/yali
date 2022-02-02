; ModuleID = 'source-C-CXX/79/854.cpp'
source_filename = "source-C-CXX/79/854.cpp"
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
@mds = dso_local local_unnamed_addr global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4leapi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4daysiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %0, %2
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, %2
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp sgt i32 %1, %3
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = sub nsw i32 %1, %3
  br label %119

15:                                               ; preds = %11
  %16 = sub nsw i32 %3, %1
  br label %119

17:                                               ; preds = %7, %5, %9
  %18 = phi i32 [ undef, %9 ], [ %0, %5 ], [ %2, %7 ]
  %19 = phi i32 [ undef, %9 ], [ %1, %5 ], [ %3, %7 ]
  %20 = phi i32 [ undef, %9 ], [ %2, %5 ], [ %0, %7 ]
  %21 = phi i32 [ undef, %9 ], [ %3, %5 ], [ %1, %7 ]
  %22 = and i32 %4, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %4, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %4, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = zext i1 %29 to i64
  %31 = icmp slt i32 %18, %20
  br i1 %31, label %32, label %103

32:                                               ; preds = %17
  %33 = sext i32 %18 to i64
  %34 = sext i32 %20 to i64
  %35 = sub nsw i64 %34, %33
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %100, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %33
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %45 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %72, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %52 = add i64 %48, %33
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %30, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %49
  %61 = add <4 x i32> %59, %50
  %62 = or i64 %48, 8
  %63 = add i64 %62, %33
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %30, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %60
  %72 = add <4 x i32> %70, %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %37
  %77 = phi <4 x i32> [ undef, %37 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %37 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %37 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %37 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ zeroinitializer, %37 ], [ %72, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = add i64 %79, %33
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %30, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %81
  %91 = bitcast i32* %86 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %92, %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %90, %83 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %35, %38
  br i1 %99, label %103, label %100

100:                                              ; preds = %32, %94
  %101 = phi i64 [ %33, %32 ], [ %39, %94 ]
  %102 = phi i32 [ undef, %32 ], [ %98, %94 ]
  br label %110

103:                                              ; preds = %110, %94, %17
  %104 = phi i32 [ undef, %17 ], [ %98, %94 ], [ %116, %110 ]
  %105 = icmp sgt i32 %21, %19
  %106 = sub nsw i32 %21, %19
  %107 = sub i32 %19, %21
  %108 = select i1 %105, i32 %106, i32 %107
  %109 = add i32 %104, %108
  br label %119

110:                                              ; preds = %100, %110
  %111 = phi i64 [ %117, %110 ], [ %101, %100 ]
  %112 = phi i32 [ %116, %110 ], [ %102, %100 ]
  %113 = add nsw i64 %111, -1
  %114 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %30, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = add nsw i64 %111, 1
  %118 = icmp eq i64 %117, %34
  br i1 %118, label %103, label %110, !llvm.loop !12

119:                                              ; preds = %103, %15, %13
  %120 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %109, %103 ]
  ret i32 %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %82

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !14

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %19, %22 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %22 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %80, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %79, %67 ], [ %66, %64 ]
  %70 = and i32 %68, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %68, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %68, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %69
  %80 = add nsw i32 %68, 1
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %67, !llvm.loop !15

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = icmp eq i32 %84, %85
  br i1 %88, label %89, label %195

89:                                               ; preds = %87
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  %93 = sub i32 %90, %91
  br i1 %92, label %295, label %192

94:                                               ; preds = %82
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = and i32 %20, 3
  %98 = icmp eq i32 %97, 0
  %99 = srem i32 %20, 100
  %100 = icmp ne i32 %99, 0
  %101 = and i1 %98, %100
  %102 = srem i32 %20, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  %105 = zext i1 %104 to i64
  %106 = sext i32 %85 to i64
  %107 = sext i32 %84 to i64
  %108 = sub nsw i64 %107, %106
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %173, label %110

110:                                              ; preds = %94
  %111 = and i64 %108, -8
  %112 = add nsw i64 %111, %106
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %146, %120 ]
  %122 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %118 ], [ %144, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %145, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %147, %120 ]
  %125 = add i64 %121, %106
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %105, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %122
  %134 = add <4 x i32> %132, %123
  %135 = or i64 %121, 8
  %136 = add i64 %135, %106
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %105, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %133
  %145 = add <4 x i32> %143, %134
  %146 = add nuw i64 %121, 16
  %147 = add i64 %124, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %120, !llvm.loop !16

149:                                              ; preds = %120, %110
  %150 = phi <4 x i32> [ undef, %110 ], [ %144, %120 ]
  %151 = phi <4 x i32> [ undef, %110 ], [ %145, %120 ]
  %152 = phi i64 [ 0, %110 ], [ %146, %120 ]
  %153 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %110 ], [ %144, %120 ]
  %154 = phi <4 x i32> [ zeroinitializer, %110 ], [ %145, %120 ]
  %155 = icmp eq i64 %116, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %149
  %157 = add i64 %152, %106
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %105, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %154
  %164 = bitcast i32* %159 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %153
  br label %167

167:                                              ; preds = %149, %156
  %168 = phi <4 x i32> [ %150, %149 ], [ %166, %156 ]
  %169 = phi <4 x i32> [ %151, %149 ], [ %163, %156 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %108, %111
  br i1 %172, label %176, label %173

173:                                              ; preds = %94, %167
  %174 = phi i64 [ %106, %94 ], [ %112, %167 ]
  %175 = phi i32 [ undef, %94 ], [ %171, %167 ]
  br label %183

176:                                              ; preds = %183, %167
  %177 = phi i32 [ %171, %167 ], [ %189, %183 ]
  %178 = icmp sgt i32 %96, %95
  %179 = sub nsw i32 %96, %95
  %180 = sub i32 %95, %96
  %181 = select i1 %178, i32 %179, i32 %180
  %182 = add i32 %177, %181
  br label %192

183:                                              ; preds = %173, %183
  %184 = phi i64 [ %190, %183 ], [ %174, %173 ]
  %185 = phi i32 [ %189, %183 ], [ %175, %173 ]
  %186 = add nsw i64 %184, -1
  %187 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %105, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %185
  %190 = add nsw i64 %184, 1
  %191 = icmp eq i64 %190, %107
  br i1 %191, label %176, label %183, !llvm.loop !17

192:                                              ; preds = %89, %176
  %193 = phi i32 [ %182, %176 ], [ %93, %89 ]
  %194 = add nsw i32 %193, %83
  br label %299

195:                                              ; preds = %87
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = load i32, i32* %6, align 4, !tbaa !5
  %198 = and i32 %20, 3
  %199 = icmp eq i32 %198, 0
  %200 = srem i32 %20, 100
  %201 = icmp ne i32 %200, 0
  %202 = and i1 %199, %201
  %203 = srem i32 %20, 400
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %202, i1 true, i1 %204
  %206 = zext i1 %205 to i64
  %207 = icmp slt i32 %84, %85
  br i1 %207, label %208, label %279

208:                                              ; preds = %195
  %209 = sext i32 %84 to i64
  %210 = sext i32 %85 to i64
  %211 = sub nsw i64 %210, %209
  %212 = icmp ult i64 %211, 8
  br i1 %212, label %276, label %213

213:                                              ; preds = %208
  %214 = and i64 %211, -8
  %215 = add nsw i64 %214, %209
  %216 = add nsw i64 %214, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %216, 0
  br i1 %220, label %252, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 4611686018427387902
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %249, %223 ]
  %225 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %221 ], [ %247, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %248, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %250, %223 ]
  %228 = add i64 %224, %209
  %229 = add nsw i64 %228, -1
  %230 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %206, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %225
  %237 = add <4 x i32> %235, %226
  %238 = or i64 %224, 8
  %239 = add i64 %238, %209
  %240 = add nsw i64 %239, -1
  %241 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %206, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %236
  %248 = add <4 x i32> %246, %237
  %249 = add nuw i64 %224, 16
  %250 = add i64 %227, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %223, !llvm.loop !18

252:                                              ; preds = %223, %213
  %253 = phi <4 x i32> [ undef, %213 ], [ %247, %223 ]
  %254 = phi <4 x i32> [ undef, %213 ], [ %248, %223 ]
  %255 = phi i64 [ 0, %213 ], [ %249, %223 ]
  %256 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %213 ], [ %247, %223 ]
  %257 = phi <4 x i32> [ zeroinitializer, %213 ], [ %248, %223 ]
  %258 = icmp eq i64 %219, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %252
  %260 = add i64 %255, %209
  %261 = add nsw i64 %260, -1
  %262 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %206, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %265, %257
  %267 = bitcast i32* %262 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %268, %256
  br label %270

270:                                              ; preds = %252, %259
  %271 = phi <4 x i32> [ %253, %252 ], [ %269, %259 ]
  %272 = phi <4 x i32> [ %254, %252 ], [ %266, %259 ]
  %273 = add <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  %275 = icmp eq i64 %211, %214
  br i1 %275, label %279, label %276

276:                                              ; preds = %208, %270
  %277 = phi i64 [ %209, %208 ], [ %215, %270 ]
  %278 = phi i32 [ undef, %208 ], [ %274, %270 ]
  br label %286

279:                                              ; preds = %286, %270, %195
  %280 = phi i32 [ undef, %195 ], [ %274, %270 ], [ %292, %286 ]
  %281 = icmp sgt i32 %196, %197
  %282 = sub nsw i32 %196, %197
  %283 = sub i32 %197, %196
  %284 = select i1 %281, i32 %283, i32 %282
  %285 = sub i32 %284, %280
  br label %295

286:                                              ; preds = %276, %286
  %287 = phi i64 [ %293, %286 ], [ %277, %276 ]
  %288 = phi i32 [ %292, %286 ], [ %278, %276 ]
  %289 = add nsw i64 %287, -1
  %290 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %206, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = add nsw i64 %287, 1
  %294 = icmp eq i64 %293, %210
  br i1 %294, label %279, label %286, !llvm.loop !19

295:                                              ; preds = %89, %279
  %296 = phi i32 [ %285, %279 ], [ %93, %89 ]
  %297 = add i32 %83, 1
  %298 = add i32 %297, %296
  br label %299

299:                                              ; preds = %295, %192
  %300 = phi i32 [ %194, %192 ], [ %298, %295 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !20
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !22
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

314:                                              ; preds = %299
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !26
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !28
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !20
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
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
define internal void @_GLOBAL__sub_I_854.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
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
