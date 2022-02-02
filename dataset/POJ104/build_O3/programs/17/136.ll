; ModuleID = 'source-C-CXX/17/136.cpp'
source_filename = "source-C-CXX/17/136.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %64, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %63, %59 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %32 = call i32 @_Z4funcPA100_ii([100 x i32]* nonnull %6, i32 %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !13
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !15
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !21
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i32 %11, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %9, label %66, !llvm.loop !22

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4funcPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #11
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %171, label %6

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i32 %1, 1
  %14 = icmp ult i64 %9, 8
  %15 = and i64 %9, -8
  %16 = or i64 %15, 1
  %17 = and i64 %12, 1
  %18 = icmp ult i64 %10, 8
  %19 = and i64 %12, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %9, %15
  %22 = icmp eq i32 %1, 1
  %23 = icmp ult i64 %8, 8
  %24 = and i64 %8, -8
  %25 = or i64 %24, 1
  %26 = and i64 %12, 1
  %27 = icmp ult i64 %10, 8
  %28 = and i64 %12, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %8, %24
  br label %31

31:                                               ; preds = %6, %168
  %32 = phi i64 [ 0, %6 ], [ %169, %168 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %13, label %113, label %35, !llvm.loop !23

35:                                               ; preds = %31
  br i1 %14, label %93, label %36

36:                                               ; preds = %35
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %69, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %66, %39 ], [ 0, %36 ]
  %41 = phi <4 x i32> [ %64, %39 ], [ %38, %36 ]
  %42 = phi <4 x i32> [ %65, %39 ], [ %38, %36 ]
  %43 = phi i64 [ %67, %39 ], [ %19, %36 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp slt <4 x i32> %47, %41
  %52 = icmp slt <4 x i32> %50, %42
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %41
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %42
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp slt <4 x i32> %58, %53
  %63 = icmp slt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !24

69:                                               ; preds = %39, %36
  %70 = phi <4 x i32> [ undef, %36 ], [ %64, %39 ]
  %71 = phi <4 x i32> [ undef, %36 ], [ %65, %39 ]
  %72 = phi i64 [ 0, %36 ], [ %66, %39 ]
  %73 = phi <4 x i32> [ %38, %36 ], [ %64, %39 ]
  %74 = phi <4 x i32> [ %38, %36 ], [ %65, %39 ]
  br i1 %20, label %87, label %75

75:                                               ; preds = %69
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp slt <4 x i32> %82, %74
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %74
  %85 = icmp slt <4 x i32> %79, %73
  %86 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %73
  br label %87

87:                                               ; preds = %69, %75
  %88 = phi <4 x i32> [ %70, %69 ], [ %86, %75 ]
  %89 = phi <4 x i32> [ %71, %69 ], [ %84, %75 ]
  %90 = icmp slt <4 x i32> %88, %89
  %91 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %89
  %92 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %91)
  br i1 %21, label %113, label %93

93:                                               ; preds = %35, %87
  %94 = phi i64 [ 1, %35 ], [ %16, %87 ]
  %95 = phi i32 [ %34, %35 ], [ %92, %87 ]
  br label %104

96:                                               ; preds = %166, %96
  %97 = phi i64 [ %102, %96 ], [ %167, %166 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %97
  %101 = sub nsw i32 %99, %114
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %7
  br i1 %103, label %168, label %96, !llvm.loop !26

104:                                              ; preds = %93, %104
  %105 = phi i64 [ %111, %104 ], [ %94, %93 ]
  %106 = phi i32 [ %110, %104 ], [ %95, %93 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %7
  br i1 %112, label %113, label %104, !llvm.loop !28

113:                                              ; preds = %104, %87, %31
  %114 = phi i32 [ %34, %31 ], [ %92, %87 ], [ %110, %104 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 0
  %116 = sub nsw i32 %34, %114
  store i32 %116, i32* %115, align 4, !tbaa !5
  br i1 %22, label %168, label %117, !llvm.loop !29

117:                                              ; preds = %113
  br i1 %23, label %166, label %118

118:                                              ; preds = %117
  %119 = insertelement <4 x i32> poison, i32 %114, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %114, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %151, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %148, %123 ], [ 0, %118 ]
  %125 = phi i64 [ %149, %123 ], [ %28, %118 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = sub nsw <4 x i32> %129, %120
  %134 = sub nsw <4 x i32> %132, %122
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %124, 9
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = sub nsw <4 x i32> %140, %120
  %145 = sub nsw <4 x i32> %143, %122
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %124, 16
  %149 = add i64 %125, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %123, !llvm.loop !30

151:                                              ; preds = %123, %118
  %152 = phi i64 [ 0, %118 ], [ %148, %123 ]
  br i1 %29, label %165, label %153

153:                                              ; preds = %151
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %120
  %162 = sub nsw <4 x i32> %160, %122
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %151, %153
  br i1 %30, label %168, label %166

166:                                              ; preds = %117, %165
  %167 = phi i64 [ 1, %117 ], [ %25, %165 ]
  br label %96

168:                                              ; preds = %96, %165, %113
  %169 = add nuw nsw i64 %32, 1
  %170 = icmp eq i64 %169, %7
  br i1 %170, label %173, label %31, !llvm.loop !31

171:                                              ; preds = %2
  %172 = load i32, i32* @sum, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #11
  ret i32 %172

173:                                              ; preds = %168
  %174 = icmp sgt i32 %1, 0
  br i1 %174, label %175, label %264

175:                                              ; preds = %173
  %176 = zext i32 %1 to i64
  %177 = add nsw i64 %7, -2
  %178 = icmp eq i32 %1, 1
  %179 = and i64 %9, 3
  %180 = icmp ult i64 %177, 3
  %181 = and i64 %9, -4
  %182 = icmp eq i64 %179, 0
  %183 = icmp eq i32 %1, 1
  %184 = and i64 %9, 1
  %185 = icmp eq i64 %177, 0
  %186 = and i64 %9, -2
  %187 = icmp eq i64 %184, 0
  br label %188

188:                                              ; preds = %261, %175
  %189 = phi i64 [ 0, %175 ], [ %262, %261 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br i1 %178, label %208, label %192, !llvm.loop !32

192:                                              ; preds = %188
  br i1 %180, label %193, label %213

193:                                              ; preds = %213, %192
  %194 = phi i32 [ undef, %192 ], [ %235, %213 ]
  %195 = phi i64 [ 1, %192 ], [ %236, %213 ]
  %196 = phi i32 [ %191, %192 ], [ %235, %213 ]
  br i1 %182, label %208, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %205, %197 ], [ %195, %193 ]
  %199 = phi i32 [ %204, %197 ], [ %196, %193 ]
  %200 = phi i64 [ %206, %197 ], [ %179, %193 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %198, i64 %189
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %199
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = add nuw nsw i64 %198, 1
  %206 = add i64 %200, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %197, !llvm.loop !33

208:                                              ; preds = %193, %197, %188
  %209 = phi i32 [ %191, %188 ], [ %194, %193 ], [ %204, %197 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %189
  %211 = sub nsw i32 %191, %209
  store i32 %211, i32* %210, align 4, !tbaa !5
  br i1 %183, label %261, label %212, !llvm.loop !35

212:                                              ; preds = %208
  br i1 %185, label %254, label %239

213:                                              ; preds = %192, %213
  %214 = phi i64 [ %236, %213 ], [ 1, %192 ]
  %215 = phi i32 [ %235, %213 ], [ %191, %192 ]
  %216 = phi i64 [ %237, %213 ], [ %181, %192 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %214, i64 %189
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %214, 1
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %189
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %214, 2
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %226, i64 %189
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %214, 3
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %231, i64 %189
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %230
  %235 = select i1 %234, i32 %233, i32 %230
  %236 = add nuw nsw i64 %214, 4
  %237 = add i64 %216, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %193, label %213, !llvm.loop !32

239:                                              ; preds = %212, %239
  %240 = phi i64 [ %251, %239 ], [ 1, %212 ]
  %241 = phi i64 [ %252, %239 ], [ %186, %212 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %240, i64 %189
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %240, i64 %189
  %245 = sub nsw i32 %243, %209
  store i32 %245, i32* %244, align 4, !tbaa !5
  %246 = add nuw nsw i64 %240, 1
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %246, i64 %189
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %246, i64 %189
  %250 = sub nsw i32 %248, %209
  store i32 %250, i32* %249, align 4, !tbaa !5
  %251 = add nuw nsw i64 %240, 2
  %252 = add i64 %241, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %239, !llvm.loop !35

254:                                              ; preds = %239, %212
  %255 = phi i64 [ 1, %212 ], [ %251, %239 ]
  br i1 %187, label %261, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %255, i64 %189
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %255, i64 %189
  %260 = sub nsw i32 %258, %209
  store i32 %260, i32* %259, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %256, %254, %208
  %262 = add nuw nsw i64 %189, 1
  %263 = icmp eq i64 %262, %176
  br i1 %263, label %264, label %188, !llvm.loop !36

264:                                              ; preds = %261, %173
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = load i32, i32* @sum, align 4, !tbaa !5
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* @sum, align 4, !tbaa !5
  %269 = icmp sgt i32 %1, 1
  %270 = icmp sgt i32 %1, 2
  %271 = add i32 %1, -1
  br i1 %270, label %272, label %375

272:                                              ; preds = %264
  %273 = zext i32 %271 to i64
  %274 = shl nuw nsw i64 %273, 2
  %275 = add nsw i32 %1, -2
  %276 = zext i32 %275 to i64
  %277 = add nsw i64 %273, -1
  %278 = and i64 %273, 3
  %279 = icmp ult i64 %277, 3
  %280 = and i64 %273, 4294967292
  %281 = icmp eq i64 %278, 0
  br label %282

282:                                              ; preds = %272, %326
  %283 = phi i64 [ 2, %272 ], [ %327, %326 ]
  %284 = phi i64 [ 0, %272 ], [ %285, %326 ]
  %285 = add nuw nsw i64 %284, 1
  br i1 %269, label %287, label %326

286:                                              ; preds = %326
  br i1 %270, label %329, label %375

287:                                              ; preds = %282
  %288 = add nuw nsw i64 %284, 2
  %289 = getelementptr [100 x i32], [100 x i32]* %0, i64 %288, i64 1
  %290 = bitcast i32* %289 to i8*
  %291 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %285, i64 0
  %292 = bitcast i32* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %292, i8* align 4 %290, i64 %274, i1 false)
  %293 = add nsw i64 %283, -1
  br i1 %279, label %315, label %294

294:                                              ; preds = %287, %294
  %295 = phi i64 [ %309, %294 ], [ 0, %287 ]
  %296 = phi i64 [ %313, %294 ], [ %280, %287 ]
  %297 = or i64 %295, 1
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %297, i64 %283
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %295, i64 %293
  store i32 %299, i32* %300, align 4, !tbaa !5
  %301 = or i64 %295, 2
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %301, i64 %283
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %297, i64 %293
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = or i64 %295, 3
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %305, i64 %283
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %301, i64 %293
  store i32 %307, i32* %308, align 4, !tbaa !5
  %309 = add nuw nsw i64 %295, 4
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %309, i64 %283
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %305, i64 %293
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = add i64 %296, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %294, !llvm.loop !37

315:                                              ; preds = %294, %287
  %316 = phi i64 [ 0, %287 ], [ %309, %294 ]
  br i1 %281, label %326, label %317

317:                                              ; preds = %315, %317
  %318 = phi i64 [ %320, %317 ], [ %316, %315 ]
  %319 = phi i64 [ %324, %317 ], [ %278, %315 ]
  %320 = add nuw nsw i64 %318, 1
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %320, i64 %283
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %318, i64 %293
  store i32 %322, i32* %323, align 4, !tbaa !5
  %324 = add i64 %319, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %317, !llvm.loop !38

326:                                              ; preds = %315, %317, %282
  %327 = add nuw nsw i64 %283, 1
  %328 = icmp eq i64 %285, %276
  br i1 %328, label %286, label %282, !llvm.loop !39

329:                                              ; preds = %286
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %331 = bitcast i32* %330 to i8*
  %332 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 2
  %333 = bitcast i32* %332 to i8*
  %334 = add nsw i32 %1, -2
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %331, i8* align 4 %333, i64 %336, i1 false)
  %337 = add nsw i64 %273, -2
  %338 = and i64 %277, 3
  %339 = icmp ult i64 %337, 3
  br i1 %339, label %363, label %340

340:                                              ; preds = %329
  %341 = and i64 %277, -4
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 1, %340 ], [ %357, %342 ]
  %344 = phi i64 [ %341, %340 ], [ %361, %342 ]
  %345 = add nuw nsw i64 %343, 1
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %345, i64 0
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %343, i64 0
  store i32 %347, i32* %348, align 16, !tbaa !5
  %349 = add nuw nsw i64 %343, 2
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %349, i64 0
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %345, i64 0
  store i32 %351, i32* %352, align 16, !tbaa !5
  %353 = add nuw nsw i64 %343, 3
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %353, i64 0
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %349, i64 0
  store i32 %355, i32* %356, align 16, !tbaa !5
  %357 = add nuw nsw i64 %343, 4
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %357, i64 0
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %353, i64 0
  store i32 %359, i32* %360, align 16, !tbaa !5
  %361 = add i64 %344, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %342, !llvm.loop !40

363:                                              ; preds = %342, %329
  %364 = phi i64 [ 1, %329 ], [ %357, %342 ]
  %365 = icmp eq i64 %338, 0
  br i1 %365, label %375, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %369, %366 ], [ %364, %363 ]
  %368 = phi i64 [ %373, %366 ], [ %338, %363 ]
  %369 = add nuw nsw i64 %367, 1
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %369, i64 0
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %367, i64 0
  store i32 %371, i32* %372, align 16, !tbaa !5
  %373 = add i64 %368, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %366, !llvm.loop !41

375:                                              ; preds = %363, %366, %264, %286
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 %377, i32* %379, align 16, !tbaa !5
  %380 = call i32 @_Z4funcPA100_ii([100 x i32]* nonnull %378, i32 %271)
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10, !27, !25}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !34}
