; ModuleID = 'source-C-CXX/17/47.cpp'
source_filename = "source-C-CXX/17/47.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %66, label %9

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %64, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %63, %59 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
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
  %32 = call i32 @_Z9changeSumiiPA100_i(i32 %31, i32 0, [100 x i32]* nonnull %6)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
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
  call void @_ZSt16__throw_bad_castv() #10
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
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  %63 = add nuw nsw i32 %11, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %11, %64
  br i1 %65, label %9, label %66, !llvm.loop !22

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9changeSumiiPA100_i(i32 %0, i32 returned %1, [100 x i32]* nocapture %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %170, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %261

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -1
  %11 = add nsw i64 %8, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 8
  %15 = and i64 %10, -8
  %16 = or i64 %15, 1
  %17 = and i64 %13, 1
  %18 = icmp ult i64 %11, 8
  %19 = and i64 %13, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  %22 = icmp eq i32 %0, 1
  %23 = icmp ult i64 %9, 8
  %24 = and i64 %9, -8
  %25 = or i64 %24, 1
  %26 = and i64 %13, 1
  %27 = icmp ult i64 %11, 8
  %28 = and i64 %13, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %9, %24
  br label %31

31:                                               ; preds = %7, %167
  %32 = phi i64 [ 0, %7 ], [ %168, %167 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %14, label %92, label %35

35:                                               ; preds = %31
  %36 = insertelement <4 x i32> poison, i32 %34, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %68, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %65, %38 ], [ 0, %35 ]
  %40 = phi <4 x i32> [ %63, %38 ], [ %37, %35 ]
  %41 = phi <4 x i32> [ %64, %38 ], [ %37, %35 ]
  %42 = phi i64 [ %66, %38 ], [ %19, %35 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %40
  %51 = icmp slt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp slt <4 x i32> %57, %52
  %62 = icmp slt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !23

68:                                               ; preds = %38, %35
  %69 = phi <4 x i32> [ undef, %35 ], [ %63, %38 ]
  %70 = phi <4 x i32> [ undef, %35 ], [ %64, %38 ]
  %71 = phi i64 [ 0, %35 ], [ %65, %38 ]
  %72 = phi <4 x i32> [ %37, %35 ], [ %63, %38 ]
  %73 = phi <4 x i32> [ %37, %35 ], [ %64, %38 ]
  br i1 %20, label %86, label %74

74:                                               ; preds = %68
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %81, %73
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp slt <4 x i32> %78, %72
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %74
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %74 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %74 ]
  %89 = icmp slt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %90)
  br i1 %21, label %112, label %92

92:                                               ; preds = %31, %86
  %93 = phi i64 [ 1, %31 ], [ %16, %86 ]
  %94 = phi i32 [ %34, %31 ], [ %91, %86 ]
  br label %103

95:                                               ; preds = %165, %95
  %96 = phi i64 [ %101, %95 ], [ %166, %165 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 %96
  %100 = sub nsw i32 %98, %113
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %8
  br i1 %102, label %167, label %95, !llvm.loop !25

103:                                              ; preds = %92, %103
  %104 = phi i64 [ %110, %103 ], [ %93, %92 ]
  %105 = phi i32 [ %109, %103 ], [ %94, %92 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %112, label %103, !llvm.loop !27

112:                                              ; preds = %103, %86
  %113 = phi i32 [ %91, %86 ], [ %109, %103 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 0
  %115 = sub nsw i32 %34, %113
  store i32 %115, i32* %114, align 4, !tbaa !5
  br i1 %22, label %167, label %116, !llvm.loop !28

116:                                              ; preds = %112
  br i1 %23, label %165, label %117

117:                                              ; preds = %116
  %118 = insertelement <4 x i32> poison, i32 %113, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %113, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %150, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %147, %122 ], [ 0, %117 ]
  %124 = phi i64 [ %148, %122 ], [ %28, %117 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = sub nsw <4 x i32> %128, %119
  %133 = sub nsw <4 x i32> %131, %121
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %123, 9
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = sub nsw <4 x i32> %139, %119
  %144 = sub nsw <4 x i32> %142, %121
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %123, 16
  %148 = add i64 %124, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %122, !llvm.loop !29

150:                                              ; preds = %122, %117
  %151 = phi i64 [ 0, %117 ], [ %147, %122 ]
  br i1 %29, label %164, label %152

152:                                              ; preds = %150
  %153 = or i64 %151, 1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %32, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %119
  %161 = sub nsw <4 x i32> %159, %121
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %150, %152
  br i1 %30, label %167, label %165

165:                                              ; preds = %116, %164
  %166 = phi i64 [ 1, %116 ], [ %25, %164 ]
  br label %95

167:                                              ; preds = %95, %164, %112
  %168 = add nuw nsw i64 %32, 1
  %169 = icmp eq i64 %168, %8
  br i1 %169, label %171, label %31, !llvm.loop !30

170:                                              ; preds = %3
  ret i32 %1

171:                                              ; preds = %167
  %172 = icmp sgt i32 %0, 1
  br i1 %6, label %173, label %261

173:                                              ; preds = %171
  %174 = zext i32 %0 to i64
  %175 = add nsw i64 %8, -2
  %176 = and i64 %10, 3
  %177 = icmp ult i64 %175, 3
  %178 = and i64 %10, -4
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i32 %0, 1
  %181 = and i64 %10, 1
  %182 = icmp eq i64 %175, 0
  %183 = and i64 %10, -2
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %173, %258
  %186 = phi i64 [ 0, %173 ], [ %259, %258 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %172, label %189, label %246

189:                                              ; preds = %185
  br i1 %177, label %231, label %205

190:                                              ; preds = %250, %190
  %191 = phi i64 [ %202, %190 ], [ 1, %250 ]
  %192 = phi i64 [ %203, %190 ], [ %183, %250 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %191, i64 %186
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %191, i64 %186
  %196 = sub nsw i32 %194, %247
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = add nuw nsw i64 %191, 1
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %197, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %197, i64 %186
  %201 = sub nsw i32 %199, %247
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %191, 2
  %203 = add i64 %192, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %251, label %190, !llvm.loop !31

205:                                              ; preds = %189, %205
  %206 = phi i64 [ %228, %205 ], [ 1, %189 ]
  %207 = phi i32 [ %227, %205 ], [ %188, %189 ]
  %208 = phi i64 [ %229, %205 ], [ %178, %189 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %206, i64 %186
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %207
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = add nuw nsw i64 %206, 1
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %213, i64 %186
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %212
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = add nuw nsw i64 %206, 2
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %218, i64 %186
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %217
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %206, 3
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %223, i64 %186
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %206, 4
  %229 = add i64 %208, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %205, !llvm.loop !32

231:                                              ; preds = %205, %189
  %232 = phi i32 [ undef, %189 ], [ %227, %205 ]
  %233 = phi i64 [ 1, %189 ], [ %228, %205 ]
  %234 = phi i32 [ %188, %189 ], [ %227, %205 ]
  br i1 %179, label %246, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %231 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %231 ]
  %238 = phi i64 [ %244, %235 ], [ %176, %231 ]
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %236, i64 %186
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = add i64 %238, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %235, !llvm.loop !33

246:                                              ; preds = %231, %235, %185
  %247 = phi i32 [ %188, %185 ], [ %232, %231 ], [ %242, %235 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %186
  %249 = sub nsw i32 %188, %247
  store i32 %249, i32* %248, align 4, !tbaa !5
  br i1 %180, label %258, label %250, !llvm.loop !31

250:                                              ; preds = %246
  br i1 %182, label %251, label %190

251:                                              ; preds = %190, %250
  %252 = phi i64 [ 1, %250 ], [ %202, %190 ]
  br i1 %184, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %252, i64 %186
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %252, i64 %186
  %257 = sub nsw i32 %255, %247
  store i32 %257, i32* %256, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %253, %251, %246
  %259 = add nuw nsw i64 %186, 1
  %260 = icmp eq i64 %259, %174
  br i1 %260, label %264, label %185, !llvm.loop !35

261:                                              ; preds = %5, %171
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 1
  %263 = load i32, i32* %262, align 4, !tbaa !5
  br label %417

264:                                              ; preds = %258
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 1, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %0, 2
  br i1 %267, label %268, label %338

268:                                              ; preds = %264
  %269 = zext i32 %0 to i64
  %270 = and i64 %8, 4294967288
  %271 = add nsw i64 %270, -8
  %272 = lshr exact i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = icmp ult i32 %0, 8
  %275 = and i64 %8, 4294967288
  %276 = and i64 %273, 1
  %277 = icmp eq i64 %271, 0
  %278 = and i64 %273, 4611686018427387902
  %279 = icmp eq i64 %276, 0
  %280 = icmp eq i64 %275, %8
  br label %281

281:                                              ; preds = %268, %335
  %282 = phi i64 [ 2, %268 ], [ %336, %335 ]
  %283 = add nsw i64 %282, -1
  br i1 %274, label %326, label %284

284:                                              ; preds = %281
  br i1 %277, label %312, label %285

285:                                              ; preds = %284, %285
  %286 = phi i64 [ %309, %285 ], [ 0, %284 ]
  %287 = phi i64 [ %310, %285 ], [ %278, %284 ]
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %282, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %283, i64 %286
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %297, align 4, !tbaa !5
  %298 = or i64 %286, 8
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %282, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %283, i64 %298
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %306, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %308, align 4, !tbaa !5
  %309 = add nuw i64 %286, 16
  %310 = add i64 %287, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %285, !llvm.loop !36

312:                                              ; preds = %285, %284
  %313 = phi i64 [ 0, %284 ], [ %309, %285 ]
  br i1 %279, label %325, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %282, i64 %313
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %283, i64 %313
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %312, %314
  br i1 %280, label %335, label %326

326:                                              ; preds = %281, %325
  %327 = phi i64 [ 0, %281 ], [ %275, %325 ]
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ %333, %328 ], [ %327, %326 ]
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %282, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %283, i64 %329
  store i32 %331, i32* %332, align 4, !tbaa !5
  %333 = add nuw nsw i64 %329, 1
  %334 = icmp eq i64 %333, %269
  br i1 %334, label %335, label %328, !llvm.loop !37

335:                                              ; preds = %328, %325
  %336 = add nuw nsw i64 %282, 1
  %337 = icmp eq i64 %336, %269
  br i1 %337, label %338, label %281, !llvm.loop !38

338:                                              ; preds = %335, %264
  %339 = phi i1 [ false, %264 ], [ %267, %335 ]
  %340 = and i1 %6, %339
  br i1 %340, label %341, label %417

341:                                              ; preds = %338
  %342 = zext i32 %0 to i64
  %343 = add nsw i64 %8, -2
  %344 = add nsw i64 %8, -10
  %345 = lshr i64 %344, 3
  %346 = add nuw nsw i64 %345, 1
  %347 = icmp ult i64 %343, 8
  %348 = and i64 %343, -8
  %349 = or i64 %348, 2
  %350 = and i64 %346, 1
  %351 = icmp ult i64 %344, 8
  %352 = and i64 %346, 4611686018427387902
  %353 = icmp eq i64 %350, 0
  %354 = icmp eq i64 %343, %348
  br label %355

355:                                              ; preds = %341, %414
  %356 = phi i64 [ 0, %341 ], [ %415, %414 ]
  br i1 %347, label %404, label %357

357:                                              ; preds = %355
  br i1 %351, label %388, label %358

358:                                              ; preds = %357, %358
  %359 = phi i64 [ %385, %358 ], [ 0, %357 ]
  %360 = phi i64 [ %386, %358 ], [ %352, %357 ]
  %361 = or i64 %359, 2
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %356, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = or i64 %359, 1
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %356, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %372, align 4, !tbaa !5
  %373 = or i64 %359, 10
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %356, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = or i64 %359, 9
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %356, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %382, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 4, !tbaa !5
  %385 = add nuw i64 %359, 16
  %386 = add i64 %360, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %358, !llvm.loop !39

388:                                              ; preds = %358, %357
  %389 = phi i64 [ 0, %357 ], [ %385, %358 ]
  br i1 %353, label %403, label %390

390:                                              ; preds = %388
  %391 = or i64 %389, 2
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %356, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !5
  %398 = or i64 %389, 1
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %356, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %402, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %388, %390
  br i1 %354, label %414, label %404

404:                                              ; preds = %355, %403
  %405 = phi i64 [ 2, %355 ], [ %349, %403 ]
  br label %406

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %412, %406 ], [ %405, %404 ]
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %356, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i64 %407, -1
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %356, i64 %410
  store i32 %409, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %342
  br i1 %413, label %414, label %406, !llvm.loop !40

414:                                              ; preds = %406, %403
  %415 = add nuw nsw i64 %356, 1
  %416 = icmp eq i64 %415, %342
  br i1 %416, label %417, label %355, !llvm.loop !41

417:                                              ; preds = %414, %338, %261
  %418 = phi i32 [ %263, %261 ], [ %266, %338 ], [ %266, %414 ]
  %419 = add nsw i32 %418, %1
  %420 = add nsw i32 %0, -1
  %421 = tail call i32 @_Z9changeSumiiPA100_i(i32 %420, i32 %419, [100 x i32]* nonnull %2)
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10, !26, !24}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !26, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !24}
!40 = distinct !{!40, !10, !26, !24}
!41 = distinct !{!41, !10}
