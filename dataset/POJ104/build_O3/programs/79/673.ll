; ModuleID = 'source-C-CXX/79/673.cpp'
source_filename = "source-C-CXX/79/673.cpp"
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
@Month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8leapyeari(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4Daysiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %100

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %89, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %57, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %55, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %58, %17 ]
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = add <4 x i32> %24, %19
  %29 = add <4 x i32> %27, %20
  %30 = or i64 %18, 8
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %18, 16
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %18, 24
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %18, 32
  %58 = add i64 %21, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %17, !llvm.loop !9

60:                                               ; preds = %17, %8
  %61 = phi <4 x i32> [ undef, %8 ], [ %55, %17 ]
  %62 = phi <4 x i32> [ undef, %8 ], [ %56, %17 ]
  %63 = phi i64 [ 0, %8 ], [ %57, %17 ]
  %64 = phi <4 x i32> [ zeroinitializer, %8 ], [ %55, %17 ]
  %65 = phi <4 x i32> [ zeroinitializer, %8 ], [ %56, %17 ]
  %66 = icmp eq i64 %13, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %80, %67 ], [ %63, %60 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %79, %67 ], [ %65, %60 ]
  %71 = phi i64 [ %81, %67 ], [ %13, %60 ]
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %68, 8
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %67, %60
  %84 = phi <4 x i32> [ %61, %60 ], [ %78, %67 ]
  %85 = phi <4 x i32> [ %62, %60 ], [ %79, %67 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %9, %6
  br i1 %88, label %100, label %89

89:                                               ; preds = %5, %83
  %90 = phi i64 [ 0, %5 ], [ %9, %83 ]
  %91 = phi i32 [ 0, %5 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %97, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %6
  br i1 %99, label %100, label %92, !llvm.loop !14

100:                                              ; preds = %92, %83, %3
  %101 = phi i32 [ 0, %3 ], [ %87, %83 ], [ %97, %92 ]
  %102 = and i32 %0, 3
  %103 = icmp eq i32 %102, 0
  %104 = srem i32 %0, 100
  %105 = icmp ne i32 %104, 0
  %106 = and i1 %103, %105
  %107 = srem i32 %0, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  %110 = icmp sgt i32 %1, 2
  %111 = select i1 %109, i1 %110, i1 false
  %112 = zext i1 %111 to i32
  %113 = add i32 %112, %2
  %114 = add i32 %113, %101
  ret i32 %114
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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %69, label %22

22:                                               ; preds = %0
  %23 = icmp sgt i32 %20, %19
  br i1 %23, label %24, label %305

24:                                               ; preds = %22
  %25 = sub i32 %20, %19
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = add i32 %19, %28
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %55, %36
  %58 = add <4 x i32> %56, %37
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !16

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %305, label %66

66:                                               ; preds = %24, %62
  %67 = phi i32 [ %19, %24 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %24 ], [ %64, %62 ]
  br label %290

69:                                               ; preds = %0
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %168

73:                                               ; preds = %69
  %74 = zext i32 %70 to i64
  %75 = icmp ult i32 %70, 8
  br i1 %75, label %157, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, 4294967288
  %78 = add nsw i64 %77, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 3
  %82 = icmp ult i64 %78, 24
  br i1 %82, label %128, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 4611686018427387900
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %125, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %83 ], [ %123, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %124, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %126, %85 ]
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = or i64 %86, 8
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = or i64 %86, 16
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = or i64 %86, 24
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = add nuw i64 %86, 32
  %126 = add i64 %89, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %85, !llvm.loop !17

128:                                              ; preds = %85, %76
  %129 = phi <4 x i32> [ undef, %76 ], [ %123, %85 ]
  %130 = phi <4 x i32> [ undef, %76 ], [ %124, %85 ]
  %131 = phi i64 [ 0, %76 ], [ %125, %85 ]
  %132 = phi <4 x i32> [ zeroinitializer, %76 ], [ %123, %85 ]
  %133 = phi <4 x i32> [ zeroinitializer, %76 ], [ %124, %85 ]
  %134 = icmp eq i64 %81, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %148, %135 ], [ %131, %128 ]
  %137 = phi <4 x i32> [ %146, %135 ], [ %132, %128 ]
  %138 = phi <4 x i32> [ %147, %135 ], [ %133, %128 ]
  %139 = phi i64 [ %149, %135 ], [ %81, %128 ]
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %136
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = add nuw i64 %136, 8
  %149 = add i64 %139, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %135, !llvm.loop !18

151:                                              ; preds = %135, %128
  %152 = phi <4 x i32> [ %129, %128 ], [ %146, %135 ]
  %153 = phi <4 x i32> [ %130, %128 ], [ %147, %135 ]
  %154 = add <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %77, %74
  br i1 %156, label %168, label %157

157:                                              ; preds = %73, %151
  %158 = phi i64 [ 0, %73 ], [ %77, %151 ]
  %159 = phi i32 [ 0, %73 ], [ %155, %151 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %166, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %165, %160 ], [ %159, %157 ]
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %74
  br i1 %167, label %168, label %160, !llvm.loop !19

168:                                              ; preds = %160, %151, %69
  %169 = phi i32 [ 0, %69 ], [ %155, %151 ], [ %165, %160 ]
  %170 = and i32 %19, 3
  %171 = icmp eq i32 %170, 0
  %172 = srem i32 %19, 100
  %173 = icmp ne i32 %172, 0
  %174 = and i1 %171, %173
  %175 = srem i32 %19, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  %178 = icmp sgt i32 %70, 2
  %179 = select i1 %177, i1 %178, i1 false
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = icmp sgt i32 %181, 0
  br i1 %183, label %184, label %279

184:                                              ; preds = %168
  %185 = zext i32 %181 to i64
  %186 = icmp ult i32 %181, 8
  br i1 %186, label %268, label %187

187:                                              ; preds = %184
  %188 = and i64 %185, 4294967288
  %189 = add nsw i64 %188, -8
  %190 = lshr exact i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 3
  %193 = icmp ult i64 %189, 24
  br i1 %193, label %239, label %194

194:                                              ; preds = %187
  %195 = and i64 %191, 4611686018427387900
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %236, %196 ]
  %198 = phi <4 x i32> [ zeroinitializer, %194 ], [ %234, %196 ]
  %199 = phi <4 x i32> [ zeroinitializer, %194 ], [ %235, %196 ]
  %200 = phi i64 [ %195, %194 ], [ %237, %196 ]
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = or i64 %197, 8
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = or i64 %197, 16
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = or i64 %197, 24
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = add nuw i64 %197, 32
  %237 = add i64 %200, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %196, !llvm.loop !20

239:                                              ; preds = %196, %187
  %240 = phi <4 x i32> [ undef, %187 ], [ %234, %196 ]
  %241 = phi <4 x i32> [ undef, %187 ], [ %235, %196 ]
  %242 = phi i64 [ 0, %187 ], [ %236, %196 ]
  %243 = phi <4 x i32> [ zeroinitializer, %187 ], [ %234, %196 ]
  %244 = phi <4 x i32> [ zeroinitializer, %187 ], [ %235, %196 ]
  %245 = icmp eq i64 %192, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %239, %246
  %247 = phi i64 [ %259, %246 ], [ %242, %239 ]
  %248 = phi <4 x i32> [ %257, %246 ], [ %243, %239 ]
  %249 = phi <4 x i32> [ %258, %246 ], [ %244, %239 ]
  %250 = phi i64 [ %260, %246 ], [ %192, %239 ]
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %247
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = add nuw i64 %247, 8
  %260 = add i64 %250, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %246, !llvm.loop !21

262:                                              ; preds = %246, %239
  %263 = phi <4 x i32> [ %240, %239 ], [ %257, %246 ]
  %264 = phi <4 x i32> [ %241, %239 ], [ %258, %246 ]
  %265 = add <4 x i32> %264, %263
  %266 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %265)
  %267 = icmp eq i64 %188, %185
  br i1 %267, label %279, label %268

268:                                              ; preds = %184, %262
  %269 = phi i64 [ 0, %184 ], [ %188, %262 ]
  %270 = phi i32 [ 0, %184 ], [ %266, %262 ]
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %277, %271 ], [ %269, %268 ]
  %273 = phi i32 [ %276, %271 ], [ %270, %268 ]
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %273
  %277 = add nuw nsw i64 %272, 1
  %278 = icmp eq i64 %277, %185
  br i1 %278, label %279, label %271, !llvm.loop !22

279:                                              ; preds = %271, %262, %168
  %280 = phi i32 [ 0, %168 ], [ %266, %262 ], [ %276, %271 ]
  %281 = icmp sgt i32 %181, 2
  %282 = select i1 %177, i1 %281, i1 false
  %283 = sext i1 %282 to i32
  %284 = add i32 %71, %180
  %285 = add i32 %284, %169
  %286 = add i32 %285, %283
  %287 = add i32 %182, %280
  %288 = sub i32 %286, %287
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  br label %565

290:                                              ; preds = %66, %290
  %291 = phi i32 [ %303, %290 ], [ %67, %66 ]
  %292 = phi i32 [ %302, %290 ], [ %68, %66 ]
  %293 = and i32 %291, 3
  %294 = icmp eq i32 %293, 0
  %295 = srem i32 %291, 100
  %296 = icmp ne i32 %295, 0
  %297 = and i1 %294, %296
  %298 = srem i32 %291, 400
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %297, i1 true, i1 %299
  %301 = select i1 %300, i32 366, i32 365
  %302 = add nuw nsw i32 %301, %292
  %303 = add nsw i32 %291, 1
  %304 = icmp eq i32 %303, %20
  br i1 %304, label %305, label %290, !llvm.loop !23

305:                                              ; preds = %290, %62, %22
  %306 = phi i32 [ 0, %22 ], [ %64, %62 ], [ %302, %290 ]
  %307 = load i32, i32* %5, align 4, !tbaa !5
  %308 = load i32, i32* %6, align 4, !tbaa !5
  %309 = icmp sgt i32 %307, 0
  br i1 %309, label %310, label %405

310:                                              ; preds = %305
  %311 = zext i32 %307 to i64
  %312 = icmp ult i32 %307, 8
  br i1 %312, label %394, label %313

313:                                              ; preds = %310
  %314 = and i64 %311, 4294967288
  %315 = add nsw i64 %314, -8
  %316 = lshr exact i64 %315, 3
  %317 = add nuw nsw i64 %316, 1
  %318 = and i64 %317, 3
  %319 = icmp ult i64 %315, 24
  br i1 %319, label %365, label %320

320:                                              ; preds = %313
  %321 = and i64 %317, 4611686018427387900
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %362, %322 ]
  %324 = phi <4 x i32> [ zeroinitializer, %320 ], [ %360, %322 ]
  %325 = phi <4 x i32> [ zeroinitializer, %320 ], [ %361, %322 ]
  %326 = phi i64 [ %321, %320 ], [ %363, %322 ]
  %327 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %323
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = add <4 x i32> %329, %324
  %334 = add <4 x i32> %332, %325
  %335 = or i64 %323, 8
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = or i64 %323, 16
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = or i64 %323, 24
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = add nuw i64 %323, 32
  %363 = add i64 %326, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %322, !llvm.loop !24

365:                                              ; preds = %322, %313
  %366 = phi <4 x i32> [ undef, %313 ], [ %360, %322 ]
  %367 = phi <4 x i32> [ undef, %313 ], [ %361, %322 ]
  %368 = phi i64 [ 0, %313 ], [ %362, %322 ]
  %369 = phi <4 x i32> [ zeroinitializer, %313 ], [ %360, %322 ]
  %370 = phi <4 x i32> [ zeroinitializer, %313 ], [ %361, %322 ]
  %371 = icmp eq i64 %318, 0
  br i1 %371, label %388, label %372

372:                                              ; preds = %365, %372
  %373 = phi i64 [ %385, %372 ], [ %368, %365 ]
  %374 = phi <4 x i32> [ %383, %372 ], [ %369, %365 ]
  %375 = phi <4 x i32> [ %384, %372 ], [ %370, %365 ]
  %376 = phi i64 [ %386, %372 ], [ %318, %365 ]
  %377 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %373
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = add <4 x i32> %379, %374
  %384 = add <4 x i32> %382, %375
  %385 = add nuw i64 %373, 8
  %386 = add i64 %376, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %372, !llvm.loop !25

388:                                              ; preds = %372, %365
  %389 = phi <4 x i32> [ %366, %365 ], [ %383, %372 ]
  %390 = phi <4 x i32> [ %367, %365 ], [ %384, %372 ]
  %391 = add <4 x i32> %390, %389
  %392 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %391)
  %393 = icmp eq i64 %314, %311
  br i1 %393, label %405, label %394

394:                                              ; preds = %310, %388
  %395 = phi i64 [ 0, %310 ], [ %314, %388 ]
  %396 = phi i32 [ 0, %310 ], [ %392, %388 ]
  br label %397

397:                                              ; preds = %394, %397
  %398 = phi i64 [ %403, %397 ], [ %395, %394 ]
  %399 = phi i32 [ %402, %397 ], [ %396, %394 ]
  %400 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add nsw i32 %401, %399
  %403 = add nuw nsw i64 %398, 1
  %404 = icmp eq i64 %403, %311
  br i1 %404, label %405, label %397, !llvm.loop !26

405:                                              ; preds = %397, %388, %305
  %406 = phi i32 [ 0, %305 ], [ %392, %388 ], [ %402, %397 ]
  %407 = and i32 %20, 3
  %408 = icmp eq i32 %407, 0
  %409 = srem i32 %20, 100
  %410 = icmp ne i32 %409, 0
  %411 = and i1 %408, %410
  %412 = srem i32 %20, 400
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %411, i1 true, i1 %413
  %415 = icmp sgt i32 %307, 2
  %416 = select i1 %414, i1 %415, i1 false
  %417 = zext i1 %416 to i32
  %418 = load i32, i32* %2, align 4, !tbaa !5
  %419 = load i32, i32* %3, align 4, !tbaa !5
  %420 = icmp sgt i32 %418, 0
  br i1 %420, label %421, label %516

421:                                              ; preds = %405
  %422 = zext i32 %418 to i64
  %423 = icmp ult i32 %418, 8
  br i1 %423, label %505, label %424

424:                                              ; preds = %421
  %425 = and i64 %422, 4294967288
  %426 = add nsw i64 %425, -8
  %427 = lshr exact i64 %426, 3
  %428 = add nuw nsw i64 %427, 1
  %429 = and i64 %428, 3
  %430 = icmp ult i64 %426, 24
  br i1 %430, label %476, label %431

431:                                              ; preds = %424
  %432 = and i64 %428, 4611686018427387900
  br label %433

433:                                              ; preds = %433, %431
  %434 = phi i64 [ 0, %431 ], [ %473, %433 ]
  %435 = phi <4 x i32> [ zeroinitializer, %431 ], [ %471, %433 ]
  %436 = phi <4 x i32> [ zeroinitializer, %431 ], [ %472, %433 ]
  %437 = phi i64 [ %432, %431 ], [ %474, %433 ]
  %438 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %434
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 16, !tbaa !5
  %444 = add <4 x i32> %440, %435
  %445 = add <4 x i32> %443, %436
  %446 = or i64 %434, 8
  %447 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %446
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %447, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 16, !tbaa !5
  %453 = add <4 x i32> %449, %444
  %454 = add <4 x i32> %452, %445
  %455 = or i64 %434, 16
  %456 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %455
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 16, !tbaa !5
  %459 = getelementptr inbounds i32, i32* %456, i64 4
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 16, !tbaa !5
  %462 = add <4 x i32> %458, %453
  %463 = add <4 x i32> %461, %454
  %464 = or i64 %434, 24
  %465 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %464
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 16, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 16, !tbaa !5
  %471 = add <4 x i32> %467, %462
  %472 = add <4 x i32> %470, %463
  %473 = add nuw i64 %434, 32
  %474 = add i64 %437, -4
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %433, !llvm.loop !27

476:                                              ; preds = %433, %424
  %477 = phi <4 x i32> [ undef, %424 ], [ %471, %433 ]
  %478 = phi <4 x i32> [ undef, %424 ], [ %472, %433 ]
  %479 = phi i64 [ 0, %424 ], [ %473, %433 ]
  %480 = phi <4 x i32> [ zeroinitializer, %424 ], [ %471, %433 ]
  %481 = phi <4 x i32> [ zeroinitializer, %424 ], [ %472, %433 ]
  %482 = icmp eq i64 %429, 0
  br i1 %482, label %499, label %483

483:                                              ; preds = %476, %483
  %484 = phi i64 [ %496, %483 ], [ %479, %476 ]
  %485 = phi <4 x i32> [ %494, %483 ], [ %480, %476 ]
  %486 = phi <4 x i32> [ %495, %483 ], [ %481, %476 ]
  %487 = phi i64 [ %497, %483 ], [ %429, %476 ]
  %488 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %484
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 16, !tbaa !5
  %491 = getelementptr inbounds i32, i32* %488, i64 4
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 16, !tbaa !5
  %494 = add <4 x i32> %490, %485
  %495 = add <4 x i32> %493, %486
  %496 = add nuw i64 %484, 8
  %497 = add i64 %487, -1
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %483, !llvm.loop !28

499:                                              ; preds = %483, %476
  %500 = phi <4 x i32> [ %477, %476 ], [ %494, %483 ]
  %501 = phi <4 x i32> [ %478, %476 ], [ %495, %483 ]
  %502 = add <4 x i32> %501, %500
  %503 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %502)
  %504 = icmp eq i64 %425, %422
  br i1 %504, label %516, label %505

505:                                              ; preds = %421, %499
  %506 = phi i64 [ 0, %421 ], [ %425, %499 ]
  %507 = phi i32 [ 0, %421 ], [ %503, %499 ]
  br label %508

508:                                              ; preds = %505, %508
  %509 = phi i64 [ %514, %508 ], [ %506, %505 ]
  %510 = phi i32 [ %513, %508 ], [ %507, %505 ]
  %511 = getelementptr inbounds [13 x i32], [13 x i32]* @Month, i64 0, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = add nsw i32 %512, %510
  %514 = add nuw nsw i64 %509, 1
  %515 = icmp eq i64 %514, %422
  br i1 %515, label %516, label %508, !llvm.loop !29

516:                                              ; preds = %508, %499, %405
  %517 = phi i32 [ 0, %405 ], [ %503, %499 ], [ %513, %508 ]
  %518 = and i32 %19, 3
  %519 = icmp eq i32 %518, 0
  %520 = srem i32 %19, 100
  %521 = icmp ne i32 %520, 0
  %522 = and i1 %519, %521
  %523 = srem i32 %19, 400
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %522, i1 true, i1 %524
  %526 = icmp sgt i32 %418, 2
  %527 = select i1 %525, i1 %526, i1 false
  %528 = sext i1 %527 to i32
  %529 = add i32 %308, %306
  %530 = add i32 %529, %417
  %531 = add i32 %530, %406
  %532 = add i32 %531, %528
  %533 = add i32 %419, %517
  %534 = sub i32 %532, %533
  %535 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %534)
  %536 = bitcast %"class.std::basic_ostream"* %535 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !30
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast %"class.std::basic_ostream"* %535 to i8*
  %542 = add nsw i64 %540, 240
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !32
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %516
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

548:                                              ; preds = %516
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %550 = load i8, i8* %549, align 8, !tbaa !36
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %554 = load i8, i8* %553, align 1, !tbaa !38
  br label %561

555:                                              ; preds = %548
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
  %556 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !30
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = call signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
  br label %561

561:                                              ; preds = %552, %555
  %562 = phi i8 [ %554, %552 ], [ %560, %555 ]
  %563 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535, i8 signext %562)
  %564 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
  br label %565

565:                                              ; preds = %561, %279
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
define internal void @_GLOBAL__sub_I_673.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !15, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !15, !11}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
