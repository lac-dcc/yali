; ModuleID = 'source-C-CXX/17/224.cpp'
source_filename = "source-C-CXX/17/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %64, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %63, %59 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %18
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
  %32 = call i32 @_Z2GLiPA101_i(i32 %31, [101 x i32]* nonnull %6)
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
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z2GLiPA101_i(i32 %0, [101 x i32]* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 1
  br label %4

4:                                                ; preds = %390, %2
  %5 = phi i32 [ 0, %2 ], [ %393, %390 ]
  %6 = phi i32 [ %0, %2 ], [ %391, %390 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %247

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %6, 8
  %15 = and i64 %9, 4294967288
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %11, 0
  %18 = and i64 %13, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %15, %9
  %21 = icmp ult i32 %6, 8
  %22 = and i64 %9, 4294967288
  %23 = and i64 %13, 1
  %24 = icmp eq i64 %11, 0
  %25 = and i64 %13, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %9
  br label %40

28:                                               ; preds = %164
  br i1 %7, label %29, label %247

29:                                               ; preds = %28
  %30 = zext i32 %6 to i64
  %31 = add nsw i64 %9, -1
  %32 = and i64 %9, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %9, 4294967292
  %35 = icmp eq i64 %32, 0
  %36 = and i64 %9, 3
  %37 = icmp ult i64 %31, 3
  %38 = and i64 %9, 4294967292
  %39 = icmp eq i64 %36, 0
  br label %167

40:                                               ; preds = %164, %8
  %41 = phi i64 [ 0, %8 ], [ %165, %164 ]
  br i1 %14, label %95, label %42

42:                                               ; preds = %40
  br i1 %17, label %72, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %69, %43 ], [ 0, %42 ]
  %45 = phi <4 x i32> [ %67, %43 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %42 ]
  %46 = phi <4 x i32> [ %68, %43 ], [ <i32 999999, i32 999999, i32 999999, i32 999999>, %42 ]
  %47 = phi i64 [ %70, %43 ], [ %18, %42 ]
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %41, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %45, <4 x i32> %50
  %57 = select <4 x i1> %55, <4 x i32> %46, <4 x i32> %53
  %58 = or i64 %44, 8
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %41, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp slt <4 x i32> %56, %61
  %66 = icmp slt <4 x i32> %57, %64
  %67 = select <4 x i1> %65, <4 x i32> %56, <4 x i32> %61
  %68 = select <4 x i1> %66, <4 x i32> %57, <4 x i32> %64
  %69 = add nuw i64 %44, 16
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !23

72:                                               ; preds = %43, %42
  %73 = phi <4 x i32> [ undef, %42 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ undef, %42 ], [ %68, %43 ]
  %75 = phi i64 [ 0, %42 ], [ %69, %43 ]
  %76 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %42 ], [ %67, %43 ]
  %77 = phi <4 x i32> [ <i32 999999, i32 999999, i32 999999, i32 999999>, %42 ], [ %68, %43 ]
  br i1 %19, label %89, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %41, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp slt <4 x i32> %77, %84
  %86 = select <4 x i1> %85, <4 x i32> %77, <4 x i32> %84
  %87 = icmp slt <4 x i32> %76, %81
  %88 = select <4 x i1> %87, <4 x i32> %76, <4 x i32> %81
  br label %89

89:                                               ; preds = %72, %78
  %90 = phi <4 x i32> [ %73, %72 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %74, %72 ], [ %86, %78 ]
  %92 = icmp slt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %93)
  br i1 %20, label %98, label %95

95:                                               ; preds = %40, %89
  %96 = phi i64 [ 0, %40 ], [ %15, %89 ]
  %97 = phi i32 [ 999999, %40 ], [ %94, %89 ]
  br label %148

98:                                               ; preds = %148, %89
  %99 = phi i32 [ %94, %89 ], [ %154, %148 ]
  br i1 %21, label %146, label %100

100:                                              ; preds = %98
  %101 = insertelement <4 x i32> poison, i32 %99, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %99, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %132, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %129, %105 ], [ 0, %100 ]
  %107 = phi i64 [ %130, %105 ], [ %25, %100 ]
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %41, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = sub nsw <4 x i32> %110, %102
  %115 = sub nsw <4 x i32> %113, %104
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %106, 8
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %41, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = sub nsw <4 x i32> %121, %102
  %126 = sub nsw <4 x i32> %124, %104
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %106, 16
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %105, !llvm.loop !25

132:                                              ; preds = %105, %100
  %133 = phi i64 [ 0, %100 ], [ %129, %105 ]
  br i1 %26, label %145, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %41, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %102
  %142 = sub nsw <4 x i32> %140, %104
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %132, %134
  br i1 %27, label %164, label %146

146:                                              ; preds = %98, %145
  %147 = phi i64 [ 0, %98 ], [ %22, %145 ]
  br label %157

148:                                              ; preds = %95, %148
  %149 = phi i64 [ %155, %148 ], [ %96, %95 ]
  %150 = phi i32 [ %154, %148 ], [ %97, %95 ]
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %41, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 %150, i32 %152
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %9
  br i1 %156, label %98, label %148, !llvm.loop !26

157:                                              ; preds = %146, %157
  %158 = phi i64 [ %162, %157 ], [ %147, %146 ]
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %41, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %160, %99
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %9
  br i1 %163, label %164, label %157, !llvm.loop !28

164:                                              ; preds = %157, %145
  %165 = add nuw nsw i64 %41, 1
  %166 = icmp eq i64 %165, %9
  br i1 %166, label %28, label %40, !llvm.loop !29

167:                                              ; preds = %244, %29
  %168 = phi i64 [ 0, %29 ], [ %245, %244 ]
  br i1 %33, label %195, label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %192, %169 ], [ 0, %167 ]
  %171 = phi i32 [ %191, %169 ], [ 999999, %167 ]
  %172 = phi i64 [ %193, %169 ], [ %34, %167 ]
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %170, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 %171, i32 %174
  %177 = or i64 %170, 1
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %177, i64 %168
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %176, %179
  %181 = select i1 %180, i32 %176, i32 %179
  %182 = or i64 %170, 2
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %182, i64 %168
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %181, %184
  %186 = select i1 %185, i32 %181, i32 %184
  %187 = or i64 %170, 3
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %187, i64 %168
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %186, %189
  %191 = select i1 %190, i32 %186, i32 %189
  %192 = add nuw nsw i64 %170, 4
  %193 = add i64 %172, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %169, !llvm.loop !30

195:                                              ; preds = %169, %167
  %196 = phi i32 [ undef, %167 ], [ %191, %169 ]
  %197 = phi i64 [ 0, %167 ], [ %192, %169 ]
  %198 = phi i32 [ 999999, %167 ], [ %191, %169 ]
  br i1 %35, label %210, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %207, %199 ], [ %197, %195 ]
  %201 = phi i32 [ %206, %199 ], [ %198, %195 ]
  %202 = phi i64 [ %208, %199 ], [ %32, %195 ]
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %200, i64 %168
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 %201, i32 %204
  %207 = add nuw nsw i64 %200, 1
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %199, !llvm.loop !31

210:                                              ; preds = %199, %195
  %211 = phi i32 [ %196, %195 ], [ %206, %199 ]
  br i1 %37, label %233, label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %230, %212 ], [ 0, %210 ]
  %214 = phi i64 [ %231, %212 ], [ %38, %210 ]
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %213, i64 %168
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %211
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = or i64 %213, 1
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %218, i64 %168
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %211
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = or i64 %213, 2
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %222, i64 %168
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %224, %211
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = or i64 %213, 3
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %226, i64 %168
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %211
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %213, 4
  %231 = add i64 %214, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %212, !llvm.loop !33

233:                                              ; preds = %212, %210
  %234 = phi i64 [ 0, %210 ], [ %230, %212 ]
  br i1 %39, label %244, label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %241, %235 ], [ %234, %233 ]
  %237 = phi i64 [ %242, %235 ], [ %36, %233 ]
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %236, i64 %168
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %211
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = add nuw nsw i64 %236, 1
  %242 = add i64 %237, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %235, !llvm.loop !34

244:                                              ; preds = %235, %233
  %245 = add nuw nsw i64 %168, 1
  %246 = icmp eq i64 %245, %30
  br i1 %246, label %250, label %167, !llvm.loop !35

247:                                              ; preds = %4, %28
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = add i32 %6, -1
  br label %390

250:                                              ; preds = %244
  %251 = icmp eq i32 %6, 1
  br i1 %251, label %394, label %252

252:                                              ; preds = %250
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = add i32 %6, -1
  %255 = sext i32 %254 to i64
  br i1 %7, label %256, label %390

256:                                              ; preds = %252
  %257 = icmp sgt i32 %6, 2
  %258 = zext i32 %6 to i64
  br i1 %257, label %259, label %335

259:                                              ; preds = %256
  %260 = zext i32 %254 to i64
  %261 = add nsw i64 %260, -1
  %262 = add nsw i64 %260, -9
  %263 = lshr i64 %262, 3
  %264 = add nuw nsw i64 %263, 1
  %265 = icmp ult i64 %261, 8
  %266 = and i64 %261, -8
  %267 = or i64 %266, 1
  %268 = and i64 %264, 1
  %269 = icmp ult i64 %262, 8
  %270 = and i64 %264, 4611686018427387902
  %271 = icmp eq i64 %268, 0
  %272 = icmp eq i64 %261, %266
  br label %273

273:                                              ; preds = %331, %259
  %274 = phi i64 [ 0, %259 ], [ %333, %331 ]
  br i1 %265, label %322, label %275

275:                                              ; preds = %273
  br i1 %269, label %306, label %276

276:                                              ; preds = %275, %276
  %277 = phi i64 [ %303, %276 ], [ 0, %275 ]
  %278 = phi i64 [ %304, %276 ], [ %270, %275 ]
  %279 = or i64 %277, 1
  %280 = or i64 %277, 2
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %274, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %274, i64 %279
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %288, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %286, <4 x i32>* %290, align 4, !tbaa !5
  %291 = or i64 %277, 9
  %292 = or i64 %277, 10
  %293 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %274, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %274, i64 %291
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %302, align 4, !tbaa !5
  %303 = add nuw i64 %277, 16
  %304 = add i64 %278, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %276, !llvm.loop !36

306:                                              ; preds = %276, %275
  %307 = phi i64 [ 0, %275 ], [ %303, %276 ]
  br i1 %271, label %321, label %308

308:                                              ; preds = %306
  %309 = or i64 %307, 1
  %310 = or i64 %307, 2
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %274, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %274, i64 %309
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %306, %308
  br i1 %272, label %331, label %322

322:                                              ; preds = %273, %321
  %323 = phi i64 [ 1, %273 ], [ %267, %321 ]
  br label %324

324:                                              ; preds = %322, %324
  %325 = phi i64 [ %326, %324 ], [ %323, %322 ]
  %326 = add nuw nsw i64 %325, 1
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %274, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %274, i64 %325
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = icmp eq i64 %326, %260
  br i1 %330, label %331, label %324, !llvm.loop !37

331:                                              ; preds = %324, %321
  %332 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %274, i64 %255
  store i32 0, i32* %332, align 4, !tbaa !5
  %333 = add nuw nsw i64 %274, 1
  %334 = icmp eq i64 %333, %258
  br i1 %334, label %338, label %273, !llvm.loop !38

335:                                              ; preds = %256
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %255
  store i32 0, i32* %336, align 4, !tbaa !5
  %337 = icmp eq i32 %6, 1
  br i1 %337, label %338, label %395, !llvm.loop !38

338:                                              ; preds = %335, %395, %331
  %339 = icmp sgt i32 %6, 1
  br i1 %339, label %340, label %390

340:                                              ; preds = %338
  %341 = icmp eq i32 %6, 2
  br i1 %341, label %350, label %342

342:                                              ; preds = %340
  %343 = zext i32 %254 to i64
  %344 = add nsw i64 %343, -1
  %345 = add nsw i64 %343, -2
  %346 = and i64 %344, 3
  %347 = icmp ult i64 %345, 3
  %348 = and i64 %344, -4
  %349 = icmp eq i64 %346, 0
  br label %352

350:                                              ; preds = %340
  %351 = getelementptr [101 x i32], [101 x i32]* %1, i64 %255, i64 0
  store i32 0, i32* %351, align 4
  br label %390

352:                                              ; preds = %386, %342
  %353 = phi i64 [ 0, %342 ], [ %388, %386 ]
  br i1 %347, label %375, label %354

354:                                              ; preds = %352, %354
  %355 = phi i64 [ %369, %354 ], [ 1, %352 ]
  %356 = phi i64 [ %373, %354 ], [ %348, %352 ]
  %357 = add nuw nsw i64 %355, 1
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %357, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %355, i64 %353
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %355, 2
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %361, i64 %353
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %357, i64 %353
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %355, 3
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %365, i64 %353
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %361, i64 %353
  store i32 %367, i32* %368, align 4, !tbaa !5
  %369 = add nuw nsw i64 %355, 4
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %369, i64 %353
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %365, i64 %353
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = add i64 %356, -4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %354, !llvm.loop !39

375:                                              ; preds = %354, %352
  %376 = phi i64 [ 1, %352 ], [ %369, %354 ]
  br i1 %349, label %386, label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ %380, %377 ], [ %376, %375 ]
  %379 = phi i64 [ %384, %377 ], [ %346, %375 ]
  %380 = add nuw nsw i64 %378, 1
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %380, i64 %353
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %378, i64 %353
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = add i64 %379, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %377, !llvm.loop !40

386:                                              ; preds = %377, %375
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %255, i64 %353
  store i32 0, i32* %387, align 4, !tbaa !5
  %388 = add nuw nsw i64 %353, 1
  %389 = icmp eq i64 %388, %343
  br i1 %389, label %390, label %352, !llvm.loop !41

390:                                              ; preds = %386, %247, %252, %338, %350
  %391 = phi i32 [ %249, %247 ], [ %254, %252 ], [ %254, %338 ], [ 1, %350 ], [ %254, %386 ]
  %392 = phi i32 [ %248, %247 ], [ %253, %252 ], [ %253, %338 ], [ %253, %350 ], [ %253, %386 ]
  %393 = add nsw i32 %392, %5
  br label %4

394:                                              ; preds = %250
  ret i32 %5

395:                                              ; preds = %335
  %396 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %255
  store i32 0, i32* %396, align 4, !tbaa !5
  br label %338
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6DeleteiPA101_i(i32 %0, [101 x i32]* nocapture %1) local_unnamed_addr #7 {
  %3 = add i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %140

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 2
  %8 = zext i32 %0 to i64
  br i1 %7, label %9, label %85

9:                                                ; preds = %6
  %10 = zext i32 %3 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %11, 8
  %16 = and i64 %11, -8
  %17 = or i64 %16, 1
  %18 = and i64 %14, 1
  %19 = icmp ult i64 %12, 8
  %20 = and i64 %14, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %11, %16
  br label %23

23:                                               ; preds = %9, %81
  %24 = phi i64 [ 0, %9 ], [ %83, %81 ]
  br i1 %15, label %72, label %25

25:                                               ; preds = %23
  br i1 %19, label %56, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %53, %26 ], [ 0, %25 ]
  %28 = phi i64 [ %54, %26 ], [ %20, %25 ]
  %29 = or i64 %27, 1
  %30 = or i64 %27, 2
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %29
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %27, 9
  %42 = or i64 %27, 10
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %41
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %27, 16
  %54 = add i64 %28, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !42

56:                                               ; preds = %26, %25
  %57 = phi i64 [ 0, %25 ], [ %53, %26 ]
  br i1 %21, label %71, label %58

58:                                               ; preds = %56
  %59 = or i64 %57, 1
  %60 = or i64 %57, 2
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %59
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %56, %58
  br i1 %22, label %81, label %72

72:                                               ; preds = %23, %71
  %73 = phi i64 [ 1, %23 ], [ %17, %71 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %76, %74 ], [ %73, %72 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %75
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = icmp eq i64 %76, %10
  br i1 %80, label %81, label %74, !llvm.loop !43

81:                                               ; preds = %74, %71
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %4
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %24, 1
  %84 = icmp eq i64 %83, %8
  br i1 %84, label %88, label %23, !llvm.loop !38

85:                                               ; preds = %6
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %4
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = icmp eq i32 %0, 1
  br i1 %87, label %88, label %141, !llvm.loop !38

88:                                               ; preds = %85, %141, %81
  %89 = icmp sgt i32 %0, 1
  br i1 %89, label %90, label %140

90:                                               ; preds = %88
  %91 = icmp eq i32 %0, 2
  br i1 %91, label %100, label %92

92:                                               ; preds = %90
  %93 = zext i32 %3 to i64
  %94 = add nsw i64 %93, -1
  %95 = add nsw i64 %93, -2
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  %98 = and i64 %94, -4
  %99 = icmp eq i64 %96, 0
  br label %102

100:                                              ; preds = %90
  %101 = getelementptr [101 x i32], [101 x i32]* %1, i64 %4, i64 0
  store i32 0, i32* %101, align 4
  br label %140

102:                                              ; preds = %92, %136
  %103 = phi i64 [ 0, %92 ], [ %138, %136 ]
  br i1 %97, label %125, label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %119, %104 ], [ 1, %102 ]
  %106 = phi i64 [ %123, %104 ], [ %98, %102 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %107, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %105, i64 %103
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %105, 2
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %111, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %107, i64 %103
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %105, 3
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %115, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %111, i64 %103
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %105, 4
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %119, i64 %103
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %115, i64 %103
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add i64 %106, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %104, !llvm.loop !39

125:                                              ; preds = %104, %102
  %126 = phi i64 [ 1, %102 ], [ %119, %104 ]
  br i1 %99, label %136, label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %130, %127 ], [ %126, %125 ]
  %129 = phi i64 [ %134, %127 ], [ %96, %125 ]
  %130 = add nuw nsw i64 %128, 1
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %130, i64 %103
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %128, i64 %103
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add i64 %129, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %127, !llvm.loop !44

136:                                              ; preds = %127, %125
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %4, i64 %103
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %103, 1
  %139 = icmp eq i64 %138, %93
  br i1 %139, label %140, label %102, !llvm.loop !41

140:                                              ; preds = %136, %2, %100, %88
  ret void

141:                                              ; preds = %85
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %4
  store i32 0, i32* %142, align 4, !tbaa !5
  br label %88
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10, !27, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !27, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !24}
!43 = distinct !{!43, !10, !27, !24}
!44 = distinct !{!44, !32}
