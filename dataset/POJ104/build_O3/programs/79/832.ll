; ModuleID = 'source-C-CXX/79/832.cpp'
source_filename = "source-C-CXX/79/832.cpp"
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
@md = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7runniani(i32 %0) local_unnamed_addr #3 {
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
define dso_local i32 @_Z4tianiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %93

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i32 %6, 8
  br i1 %8, label %90, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 24
  br i1 %15, label %61, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387900
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %58, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %16 ], [ %56, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %57, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %59, %18 ]
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %19
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = add <4 x i32> %25, %20
  %30 = add <4 x i32> %28, %21
  %31 = or i64 %19, 8
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = add <4 x i32> %34, %29
  %39 = add <4 x i32> %37, %30
  %40 = or i64 %19, 16
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %19, 24
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = add nuw i64 %19, 32
  %59 = add i64 %22, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %18, !llvm.loop !9

61:                                               ; preds = %18, %9
  %62 = phi <4 x i32> [ undef, %9 ], [ %56, %18 ]
  %63 = phi <4 x i32> [ undef, %9 ], [ %57, %18 ]
  %64 = phi i64 [ 0, %9 ], [ %58, %18 ]
  %65 = phi <4 x i32> [ zeroinitializer, %9 ], [ %56, %18 ]
  %66 = phi <4 x i32> [ zeroinitializer, %9 ], [ %57, %18 ]
  %67 = icmp eq i64 %14, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %81, %68 ], [ %64, %61 ]
  %70 = phi <4 x i32> [ %79, %68 ], [ %65, %61 ]
  %71 = phi <4 x i32> [ %80, %68 ], [ %66, %61 ]
  %72 = phi i64 [ %82, %68 ], [ %14, %61 ]
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %69, 8
  %82 = add i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %68, !llvm.loop !12

84:                                               ; preds = %68, %61
  %85 = phi <4 x i32> [ %62, %61 ], [ %79, %68 ]
  %86 = phi <4 x i32> [ %63, %61 ], [ %80, %68 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %10, %7
  br i1 %89, label %93, label %90

90:                                               ; preds = %5, %84
  %91 = phi i64 [ 0, %5 ], [ %10, %84 ]
  %92 = phi i32 [ 0, %5 ], [ %88, %84 ]
  br label %104

93:                                               ; preds = %104, %84, %3
  %94 = phi i32 [ 0, %3 ], [ %88, %84 ], [ %109, %104 ]
  %95 = add nsw i32 %94, %2
  %96 = and i32 %0, 3
  %97 = icmp ne i32 %96, 0
  %98 = srem i32 %0, 100
  %99 = icmp eq i32 %98, 0
  %100 = srem i32 %0, 400
  %101 = icmp ne i32 %100, 0
  %102 = or i1 %97, %99
  %103 = select i1 %102, i1 %101, i1 false
  br i1 %103, label %120, label %112

104:                                              ; preds = %90, %104
  %105 = phi i64 [ %110, %104 ], [ %91, %90 ]
  %106 = phi i32 [ %109, %104 ], [ %92, %90 ]
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %106
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %7
  br i1 %111, label %93, label %104, !llvm.loop !14

112:                                              ; preds = %93
  %113 = icmp sgt i32 %1, 2
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = icmp eq i32 %1, 2
  %116 = icmp eq i32 %2, 29
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %112
  %119 = add nsw i32 %95, 1
  br label %120

120:                                              ; preds = %118, %114, %93
  %121 = phi i32 [ %119, %118 ], [ %95, %114 ], [ %95, %93 ]
  ret i32 %121
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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %84

22:                                               ; preds = %0
  %23 = sub i32 %19, %20
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -4
  %27 = add i32 %20, %26
  %28 = insertelement <2 x i32> poison, i32 %20, i32 0
  %29 = shufflevector <2 x i32> %28, <2 x i32> poison, <2 x i32> zeroinitializer
  %30 = add <2 x i32> %29, <i32 0, i32 1>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <2 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <2 x i64> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <2 x i64> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <2 x i32> %33, <i32 2, i32 2>
  %37 = and <2 x i32> %33, <i32 3, i32 3>
  %38 = and <2 x i32> %36, <i32 3, i32 3>
  %39 = icmp eq <2 x i32> %37, zeroinitializer
  %40 = icmp eq <2 x i32> %38, zeroinitializer
  %41 = srem <2 x i32> %33, <i32 100, i32 100>
  %42 = srem <2 x i32> %36, <i32 100, i32 100>
  %43 = icmp ne <2 x i32> %41, zeroinitializer
  %44 = icmp ne <2 x i32> %42, zeroinitializer
  %45 = and <2 x i1> %39, %43
  %46 = and <2 x i1> %40, %44
  %47 = srem <2 x i32> %33, <i32 400, i32 400>
  %48 = srem <2 x i32> %36, <i32 400, i32 400>
  %49 = icmp eq <2 x i32> %47, zeroinitializer
  %50 = icmp eq <2 x i32> %48, zeroinitializer
  %51 = select <2 x i1> %45, <2 x i1> <i1 true, i1 true>, <2 x i1> %49
  %52 = select <2 x i1> %46, <2 x i1> <i1 true, i1 true>, <2 x i1> %50
  %53 = select <2 x i1> %51, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %54 = select <2 x i1> %52, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %55 = add <2 x i64> %53, %34
  %56 = add <2 x i64> %54, %35
  %57 = add nuw i32 %32, 4
  %58 = add <2 x i32> %33, <i32 4, i32 4>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !16

60:                                               ; preds = %31
  %61 = add <2 x i64> %56, %55
  %62 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %20, %22 ], [ %27, %60 ]
  %66 = phi i64 [ 0, %22 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %80, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %79, %67 ], [ %66, %64 ]
  %70 = and i32 %68, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %68, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %68, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i64 366, i64 365
  %79 = add nuw nsw i64 %78, %69
  %80 = add nsw i32 %68, 1
  %81 = icmp eq i32 %80, %19
  br i1 %81, label %82, label %67, !llvm.loop !17

82:                                               ; preds = %67, %60
  %83 = phi i64 [ %62, %60 ], [ %79, %67 ]
  store i32 %19, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %0
  %85 = phi i64 [ %83, %82 ], [ 0, %0 ]
  %86 = phi i32 [ %19, %82 ], [ %20, %0 ]
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %90, label %178

90:                                               ; preds = %84
  %91 = add nsw i32 %87, -1
  %92 = zext i32 %91 to i64
  %93 = icmp ult i32 %91, 8
  br i1 %93, label %175, label %94

94:                                               ; preds = %90
  %95 = and i64 %92, 4294967288
  %96 = add nsw i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 24
  br i1 %100, label %146, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387900
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %143, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %141, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %142, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %144, %103 ]
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = or i64 %104, 8
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %104, 16
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %104, 24
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = add nuw i64 %104, 32
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %103, !llvm.loop !18

146:                                              ; preds = %103, %94
  %147 = phi <4 x i32> [ undef, %94 ], [ %141, %103 ]
  %148 = phi <4 x i32> [ undef, %94 ], [ %142, %103 ]
  %149 = phi i64 [ 0, %94 ], [ %143, %103 ]
  %150 = phi <4 x i32> [ zeroinitializer, %94 ], [ %141, %103 ]
  %151 = phi <4 x i32> [ zeroinitializer, %94 ], [ %142, %103 ]
  %152 = icmp eq i64 %99, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %166, %153 ], [ %149, %146 ]
  %155 = phi <4 x i32> [ %164, %153 ], [ %150, %146 ]
  %156 = phi <4 x i32> [ %165, %153 ], [ %151, %146 ]
  %157 = phi i64 [ %167, %153 ], [ %99, %146 ]
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %154, 8
  %167 = add i64 %157, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !19

169:                                              ; preds = %153, %146
  %170 = phi <4 x i32> [ %147, %146 ], [ %164, %153 ]
  %171 = phi <4 x i32> [ %148, %146 ], [ %165, %153 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %95, %92
  br i1 %174, label %178, label %175

175:                                              ; preds = %90, %169
  %176 = phi i64 [ 0, %90 ], [ %95, %169 ]
  %177 = phi i32 [ 0, %90 ], [ %173, %169 ]
  br label %189

178:                                              ; preds = %189, %169, %84
  %179 = phi i32 [ 0, %84 ], [ %173, %169 ], [ %194, %189 ]
  %180 = add nsw i32 %179, %88
  %181 = and i32 %19, 3
  %182 = icmp ne i32 %181, 0
  %183 = srem i32 %19, 100
  %184 = icmp eq i32 %183, 0
  %185 = srem i32 %19, 400
  %186 = icmp ne i32 %185, 0
  %187 = or i1 %182, %184
  %188 = select i1 %187, i1 %186, i1 false
  br i1 %188, label %205, label %197

189:                                              ; preds = %175, %189
  %190 = phi i64 [ %195, %189 ], [ %176, %175 ]
  %191 = phi i32 [ %194, %189 ], [ %177, %175 ]
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, %92
  br i1 %196, label %178, label %189, !llvm.loop !20

197:                                              ; preds = %178
  %198 = icmp sgt i32 %87, 2
  br i1 %198, label %203, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %87, 2
  %201 = icmp eq i32 %88, 29
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %205

203:                                              ; preds = %199, %197
  %204 = add nsw i32 %180, 1
  br label %205

205:                                              ; preds = %178, %199, %203
  %206 = phi i32 [ %204, %203 ], [ %180, %199 ], [ %180, %178 ]
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = load i32, i32* %5, align 4, !tbaa !5
  %209 = icmp sgt i32 %207, 1
  br i1 %209, label %210, label %298

210:                                              ; preds = %205
  %211 = add nsw i32 %207, -1
  %212 = zext i32 %211 to i64
  %213 = icmp ult i32 %211, 8
  br i1 %213, label %295, label %214

214:                                              ; preds = %210
  %215 = and i64 %212, 4294967288
  %216 = add nsw i64 %215, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 3
  %220 = icmp ult i64 %216, 24
  br i1 %220, label %266, label %221

221:                                              ; preds = %214
  %222 = and i64 %218, 4611686018427387900
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %263, %223 ]
  %225 = phi <4 x i32> [ zeroinitializer, %221 ], [ %261, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %262, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %264, %223 ]
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %224
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %224, 8
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = or i64 %224, 16
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = or i64 %224, 24
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = add nuw i64 %224, 32
  %264 = add i64 %227, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %223, !llvm.loop !21

266:                                              ; preds = %223, %214
  %267 = phi <4 x i32> [ undef, %214 ], [ %261, %223 ]
  %268 = phi <4 x i32> [ undef, %214 ], [ %262, %223 ]
  %269 = phi i64 [ 0, %214 ], [ %263, %223 ]
  %270 = phi <4 x i32> [ zeroinitializer, %214 ], [ %261, %223 ]
  %271 = phi <4 x i32> [ zeroinitializer, %214 ], [ %262, %223 ]
  %272 = icmp eq i64 %219, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %266, %273
  %274 = phi i64 [ %286, %273 ], [ %269, %266 ]
  %275 = phi <4 x i32> [ %284, %273 ], [ %270, %266 ]
  %276 = phi <4 x i32> [ %285, %273 ], [ %271, %266 ]
  %277 = phi i64 [ %287, %273 ], [ %219, %266 ]
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %274
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = add nuw i64 %274, 8
  %287 = add i64 %277, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %273, !llvm.loop !22

289:                                              ; preds = %273, %266
  %290 = phi <4 x i32> [ %267, %266 ], [ %284, %273 ]
  %291 = phi <4 x i32> [ %268, %266 ], [ %285, %273 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %215, %212
  br i1 %294, label %298, label %295

295:                                              ; preds = %210, %289
  %296 = phi i64 [ 0, %210 ], [ %215, %289 ]
  %297 = phi i32 [ 0, %210 ], [ %293, %289 ]
  br label %309

298:                                              ; preds = %309, %289, %205
  %299 = phi i32 [ 0, %205 ], [ %293, %289 ], [ %314, %309 ]
  %300 = add nsw i32 %299, %208
  %301 = and i32 %86, 3
  %302 = icmp ne i32 %301, 0
  %303 = srem i32 %86, 100
  %304 = icmp eq i32 %303, 0
  %305 = srem i32 %86, 400
  %306 = icmp ne i32 %305, 0
  %307 = or i1 %302, %304
  %308 = select i1 %307, i1 %306, i1 false
  br i1 %308, label %325, label %317

309:                                              ; preds = %295, %309
  %310 = phi i64 [ %315, %309 ], [ %296, %295 ]
  %311 = phi i32 [ %314, %309 ], [ %297, %295 ]
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* @md, i64 0, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %311
  %315 = add nuw nsw i64 %310, 1
  %316 = icmp eq i64 %315, %212
  br i1 %316, label %298, label %309, !llvm.loop !23

317:                                              ; preds = %298
  %318 = icmp sgt i32 %207, 2
  br i1 %318, label %323, label %319

319:                                              ; preds = %317
  %320 = icmp eq i32 %207, 2
  %321 = icmp eq i32 %208, 29
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %325

323:                                              ; preds = %319, %317
  %324 = add nsw i32 %300, 1
  br label %325

325:                                              ; preds = %298, %319, %323
  %326 = phi i32 [ %324, %323 ], [ %300, %319 ], [ %300, %298 ]
  %327 = sub nsw i32 %206, %326
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %85, %328
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %329)
  %331 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !24
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !26
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %325
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

343:                                              ; preds = %325
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !30
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !32
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !24
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %356

356:                                              ; preds = %347, %350
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %357)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
