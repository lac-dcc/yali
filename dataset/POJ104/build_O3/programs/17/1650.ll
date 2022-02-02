; ModuleID = 'source-C-CXX/17/1650.cpp'
source_filename = "source-C-CXX/17/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %67
  %10 = phi i32 [ %69, %67 ], [ %7, %0 ]
  %11 = phi i32 [ %68, %67 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %14, label %18

13:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

14:                                               ; preds = %9, %24
  %15 = phi i32 [ %25, %24 ], [ %10, %9 ]
  %16 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %29, label %24

18:                                               ; preds = %24, %9
  %19 = phi i32 [ %10, %9 ], [ %25, %24 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  call void @_Z11SubtractionPA100_ii([100 x i32]* nonnull %6, i32 %19)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %11, %20
  %22 = load i32, i32* @sum, align 4, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  br i1 %21, label %67, label %37

24:                                               ; preds = %29, %14
  %25 = phi i32 [ %15, %14 ], [ %34, %29 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %14, label %18, !llvm.loop !9

29:                                               ; preds = %14, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %14 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %24, !llvm.loop !12

37:                                               ; preds = %18
  %38 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !13
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !15
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !19
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !21
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  br label %67

67:                                               ; preds = %18, %63
  %68 = add nuw nsw i32 %11, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %11, %69
  br i1 %70, label %9, label %13, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11SubtractionPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %324, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %262

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -1
  %11 = add nsw i64 %8, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i32 %1, 1
  %15 = icmp ult i64 %10, 8
  %16 = and i64 %10, -8
  %17 = or i64 %16, 1
  %18 = and i64 %13, 1
  %19 = icmp ult i64 %11, 8
  %20 = and i64 %13, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %10, %16
  %23 = icmp eq i32 %1, 1
  %24 = icmp ult i64 %9, 8
  %25 = and i64 %9, -8
  %26 = or i64 %25, 1
  %27 = and i64 %13, 1
  %28 = icmp ult i64 %11, 8
  %29 = and i64 %13, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %9, %25
  br label %32

32:                                               ; preds = %7, %169
  %33 = phi i64 [ 0, %7 ], [ %170, %169 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %14, label %114, label %36, !llvm.loop !23

36:                                               ; preds = %32
  br i1 %15, label %94, label %37

37:                                               ; preds = %36
  %38 = insertelement <4 x i32> poison, i32 %35, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %70, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %67, %40 ], [ 0, %37 ]
  %42 = phi <4 x i32> [ %65, %40 ], [ %39, %37 ]
  %43 = phi <4 x i32> [ %66, %40 ], [ %39, %37 ]
  %44 = phi i64 [ %68, %40 ], [ %20, %37 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp sgt <4 x i32> %42, %48
  %53 = icmp sgt <4 x i32> %43, %51
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %42
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %43
  %56 = or i64 %41, 9
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp sgt <4 x i32> %54, %59
  %64 = icmp sgt <4 x i32> %55, %62
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %41, 16
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !24

70:                                               ; preds = %40, %37
  %71 = phi <4 x i32> [ undef, %37 ], [ %65, %40 ]
  %72 = phi <4 x i32> [ undef, %37 ], [ %66, %40 ]
  %73 = phi i64 [ 0, %37 ], [ %67, %40 ]
  %74 = phi <4 x i32> [ %39, %37 ], [ %65, %40 ]
  %75 = phi <4 x i32> [ %39, %37 ], [ %66, %40 ]
  br i1 %21, label %88, label %76

76:                                               ; preds = %70
  %77 = or i64 %73, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp sgt <4 x i32> %75, %83
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp sgt <4 x i32> %74, %80
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %76
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %76 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %76 ]
  %91 = icmp slt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %92)
  br i1 %22, label %114, label %94

94:                                               ; preds = %36, %88
  %95 = phi i64 [ 1, %36 ], [ %17, %88 ]
  %96 = phi i32 [ %35, %36 ], [ %93, %88 ]
  br label %105

97:                                               ; preds = %167, %97
  %98 = phi i64 [ %103, %97 ], [ %168, %167 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %98
  %102 = sub nsw i32 %100, %115
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %8
  br i1 %104, label %169, label %97, !llvm.loop !26

105:                                              ; preds = %94, %105
  %106 = phi i64 [ %112, %105 ], [ %95, %94 ]
  %107 = phi i32 [ %111, %105 ], [ %96, %94 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %107, %109
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %8
  br i1 %113, label %114, label %105, !llvm.loop !28

114:                                              ; preds = %105, %88, %32
  %115 = phi i32 [ %35, %32 ], [ %93, %88 ], [ %111, %105 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 0
  %117 = sub nsw i32 %35, %115
  store i32 %117, i32* %116, align 4, !tbaa !5
  br i1 %23, label %169, label %118, !llvm.loop !29

118:                                              ; preds = %114
  br i1 %24, label %167, label %119

119:                                              ; preds = %118
  %120 = insertelement <4 x i32> poison, i32 %115, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %115, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %28, label %152, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %149, %124 ], [ 0, %119 ]
  %126 = phi i64 [ %150, %124 ], [ %29, %119 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = sub nsw <4 x i32> %130, %121
  %135 = sub nsw <4 x i32> %133, %123
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %125, 9
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = sub nsw <4 x i32> %141, %121
  %146 = sub nsw <4 x i32> %144, %123
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %125, 16
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %124, !llvm.loop !30

152:                                              ; preds = %124, %119
  %153 = phi i64 [ 0, %119 ], [ %149, %124 ]
  br i1 %30, label %166, label %154

154:                                              ; preds = %152
  %155 = or i64 %153, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = sub nsw <4 x i32> %158, %121
  %163 = sub nsw <4 x i32> %161, %123
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %152, %154
  br i1 %31, label %169, label %167

167:                                              ; preds = %118, %166
  %168 = phi i64 [ 1, %118 ], [ %26, %166 ]
  br label %97

169:                                              ; preds = %97, %166, %114
  %170 = add nuw nsw i64 %33, 1
  %171 = icmp eq i64 %170, %8
  br i1 %171, label %172, label %32, !llvm.loop !31

172:                                              ; preds = %169
  br i1 %6, label %173, label %262

173:                                              ; preds = %172
  %174 = zext i32 %1 to i64
  %175 = add nsw i64 %8, -2
  %176 = icmp eq i32 %1, 1
  %177 = and i64 %10, 3
  %178 = icmp ult i64 %175, 3
  %179 = and i64 %10, -4
  %180 = icmp eq i64 %177, 0
  %181 = icmp eq i32 %1, 1
  %182 = and i64 %10, 1
  %183 = icmp eq i64 %175, 0
  %184 = and i64 %10, -2
  %185 = icmp eq i64 %182, 0
  br label %186

186:                                              ; preds = %259, %173
  %187 = phi i64 [ 0, %173 ], [ %260, %259 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  br i1 %176, label %247, label %190, !llvm.loop !32

190:                                              ; preds = %186
  br i1 %178, label %232, label %206

191:                                              ; preds = %251, %191
  %192 = phi i64 [ %203, %191 ], [ 1, %251 ]
  %193 = phi i64 [ %204, %191 ], [ %184, %251 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %192, i64 %187
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %192, i64 %187
  %197 = sub nsw i32 %195, %248
  store i32 %197, i32* %196, align 4, !tbaa !5
  %198 = add nuw nsw i64 %192, 1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %198, i64 %187
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %198, i64 %187
  %202 = sub nsw i32 %200, %248
  store i32 %202, i32* %201, align 4, !tbaa !5
  %203 = add nuw nsw i64 %192, 2
  %204 = add i64 %193, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %252, label %191, !llvm.loop !33

206:                                              ; preds = %190, %206
  %207 = phi i64 [ %229, %206 ], [ 1, %190 ]
  %208 = phi i32 [ %228, %206 ], [ %189, %190 ]
  %209 = phi i64 [ %230, %206 ], [ %179, %190 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %207, i64 %187
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %208, %211
  %213 = select i1 %212, i32 %211, i32 %208
  %214 = add nuw nsw i64 %207, 1
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %214, i64 %187
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %213, %216
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = add nuw nsw i64 %207, 2
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %219, i64 %187
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %218, %221
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = add nuw nsw i64 %207, 3
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %224, i64 %187
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %223, %226
  %228 = select i1 %227, i32 %226, i32 %223
  %229 = add nuw nsw i64 %207, 4
  %230 = add i64 %209, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %206, !llvm.loop !32

232:                                              ; preds = %206, %190
  %233 = phi i32 [ undef, %190 ], [ %228, %206 ]
  %234 = phi i64 [ 1, %190 ], [ %229, %206 ]
  %235 = phi i32 [ %189, %190 ], [ %228, %206 ]
  br i1 %180, label %247, label %236

236:                                              ; preds = %232, %236
  %237 = phi i64 [ %244, %236 ], [ %234, %232 ]
  %238 = phi i32 [ %243, %236 ], [ %235, %232 ]
  %239 = phi i64 [ %245, %236 ], [ %177, %232 ]
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %237, i64 %187
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %238, %241
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = add nuw nsw i64 %237, 1
  %245 = add i64 %239, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %236, !llvm.loop !34

247:                                              ; preds = %232, %236, %186
  %248 = phi i32 [ %189, %186 ], [ %233, %232 ], [ %243, %236 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %187
  %250 = sub nsw i32 %189, %248
  store i32 %250, i32* %249, align 4, !tbaa !5
  br i1 %181, label %259, label %251, !llvm.loop !33

251:                                              ; preds = %247
  br i1 %183, label %252, label %191

252:                                              ; preds = %191, %251
  %253 = phi i64 [ 1, %251 ], [ %203, %191 ]
  br i1 %185, label %259, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %253, i64 %187
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %253, i64 %187
  %258 = sub nsw i32 %256, %248
  store i32 %258, i32* %257, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %254, %252, %247
  %260 = add nuw nsw i64 %187, 1
  %261 = icmp eq i64 %260, %174
  br i1 %261, label %262, label %186, !llvm.loop !36

262:                                              ; preds = %259, %5, %172
  %263 = add nsw i32 %1, -1
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = load i32, i32* @sum, align 4, !tbaa !5
  %267 = add nsw i32 %266, %265
  store i32 %267, i32* @sum, align 4, !tbaa !5
  %268 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %268) #9
  br i1 %6, label %269, label %322

269:                                              ; preds = %262
  %270 = zext i32 %1 to i64
  %271 = add nsw i64 %270, -2
  %272 = add i32 %1, -1
  %273 = icmp ult i32 %272, 2
  %274 = and i64 %270, 1
  %275 = icmp eq i32 %1, 3
  %276 = and i64 %271, -2
  %277 = icmp eq i64 %274, 0
  br label %278

278:                                              ; preds = %269, %309
  %279 = phi i64 [ 0, %269 ], [ %310, %309 ]
  %280 = icmp eq i64 %279, 1
  br i1 %280, label %309, label %312

281:                                              ; preds = %321, %281
  %282 = phi i64 [ %297, %281 ], [ 2, %321 ]
  %283 = phi i64 [ %298, %281 ], [ %276, %321 ]
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %279, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = shl i64 %282, 32
  %287 = add i64 %286, -4294967296
  %288 = ashr exact i64 %287, 32
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %317, i64 %288
  store i32 %285, i32* %289, align 4, !tbaa !5
  %290 = or i64 %282, 1
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %279, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = shl i64 %290, 32
  %294 = add nsw i64 %293, -4294967296
  %295 = ashr exact i64 %294, 32
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %317, i64 %295
  store i32 %292, i32* %296, align 8, !tbaa !5
  %297 = add nuw nsw i64 %282, 2
  %298 = add i64 %283, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %281, !llvm.loop !37

300:                                              ; preds = %281, %321
  %301 = phi i64 [ 2, %321 ], [ %297, %281 ]
  br i1 %277, label %309, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %279, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = shl i64 %301, 32
  %306 = add i64 %305, -4294967296
  %307 = ashr exact i64 %306, 32
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %317, i64 %307
  store i32 %304, i32* %308, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %302, %300, %312, %278
  %310 = add nuw nsw i64 %279, 1
  %311 = icmp eq i64 %310, %270
  br i1 %311, label %322, label %278, !llvm.loop !39

312:                                              ; preds = %278
  %313 = icmp ne i64 %279, 0
  %314 = sext i1 %313 to i64
  %315 = add i64 %279, %314
  %316 = shl i64 %315, 32
  %317 = ashr exact i64 %316, 32
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %279, i64 0
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %317, i64 0
  store i32 %319, i32* %320, align 16, !tbaa !5
  br i1 %273, label %309, label %321

321:                                              ; preds = %312
  br i1 %275, label %300, label %281

322:                                              ; preds = %309, %262
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  call void @_Z11SubtractionPA100_ii([100 x i32]* nonnull %323, i32 %263)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %268) #9
  br label %324

324:                                              ; preds = %322, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
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
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.peeled.count", i32 2}
!39 = distinct !{!39, !10}
