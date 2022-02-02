; ModuleID = 'source-C-CXX/17/227.cpp'
source_filename = "source-C-CXX/17/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %39, %34 ], [ %9, %0 ]
  %13 = phi i64 [ %38, %34 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %17, label %34

15:                                               ; preds = %34
  %16 = icmp sgt i32 %39, 0
  br i1 %16, label %42, label %80

17:                                               ; preds = %11, %29
  %18 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %34, !llvm.loop !11

34:                                               ; preds = %29, %11
  %35 = phi i32 [ %12, %11 ], [ %30, %29 ]
  %36 = call i32 @_Z2GLiPA101_i(i32 %35, [101 x i32]* nonnull %8)
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %13
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %13, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %11, label %15, !llvm.loop !13

42:                                               ; preds = %15, %72
  %43 = phi i64 [ %76, %72 ], [ 0, %15 ]
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !14
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !16
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

59:                                               ; preds = %42
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !20
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !22
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !14
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw nsw i64 %43, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %42, label %80, !llvm.loop !23

80:                                               ; preds = %72, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z2GLiPA101_i(i32 %0, [101 x i32]* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 1
  br label %4

4:                                                ; preds = %400, %2
  %5 = phi i32 [ 0, %2 ], [ %403, %400 ]
  %6 = phi i32 [ %0, %2 ], [ %401, %400 ]
  %7 = icmp sgt i32 %6, 1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %262

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -1
  %13 = add nsw i64 %10, -9
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %12, 8
  %17 = and i64 %12, -8
  %18 = or i64 %17, 1
  %19 = and i64 %15, 1
  %20 = icmp ult i64 %13, 8
  %21 = and i64 %15, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %12, %17
  %24 = icmp eq i32 %6, 1
  %25 = icmp ult i64 %11, 8
  %26 = and i64 %11, -8
  %27 = or i64 %26, 1
  %28 = and i64 %15, 1
  %29 = icmp ult i64 %13, 8
  %30 = and i64 %15, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %11, %26
  br label %46

33:                                               ; preds = %183
  br i1 %8, label %34, label %262

34:                                               ; preds = %33
  %35 = zext i32 %6 to i64
  %36 = add nsw i64 %10, -2
  %37 = and i64 %12, 3
  %38 = icmp ult i64 %36, 3
  %39 = and i64 %12, -4
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i32 %6, 1
  %42 = and i64 %12, 1
  %43 = icmp eq i64 %36, 0
  %44 = and i64 %12, -2
  %45 = icmp eq i64 %42, 0
  br label %186

46:                                               ; preds = %9, %183
  %47 = phi i64 [ 0, %9 ], [ %184, %183 ]
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br i1 %7, label %50, label %111

50:                                               ; preds = %46
  br i1 %16, label %108, label %51

51:                                               ; preds = %50
  %52 = insertelement <4 x i32> poison, i32 %49, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %20, label %84, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %81, %54 ], [ 0, %51 ]
  %56 = phi <4 x i32> [ %79, %54 ], [ %53, %51 ]
  %57 = phi <4 x i32> [ %80, %54 ], [ %53, %51 ]
  %58 = phi i64 [ %82, %54 ], [ %21, %51 ]
  %59 = or i64 %55, 1
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp slt <4 x i32> %56, %62
  %67 = icmp slt <4 x i32> %57, %65
  %68 = select <4 x i1> %66, <4 x i32> %56, <4 x i32> %62
  %69 = select <4 x i1> %67, <4 x i32> %57, <4 x i32> %65
  %70 = or i64 %55, 9
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp slt <4 x i32> %68, %73
  %78 = icmp slt <4 x i32> %69, %76
  %79 = select <4 x i1> %77, <4 x i32> %68, <4 x i32> %73
  %80 = select <4 x i1> %78, <4 x i32> %69, <4 x i32> %76
  %81 = add nuw i64 %55, 16
  %82 = add i64 %58, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %54, !llvm.loop !24

84:                                               ; preds = %54, %51
  %85 = phi <4 x i32> [ undef, %51 ], [ %79, %54 ]
  %86 = phi <4 x i32> [ undef, %51 ], [ %80, %54 ]
  %87 = phi i64 [ 0, %51 ], [ %81, %54 ]
  %88 = phi <4 x i32> [ %53, %51 ], [ %79, %54 ]
  %89 = phi <4 x i32> [ %53, %51 ], [ %80, %54 ]
  br i1 %22, label %102, label %90

90:                                               ; preds = %84
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp slt <4 x i32> %89, %97
  %99 = select <4 x i1> %98, <4 x i32> %89, <4 x i32> %97
  %100 = icmp slt <4 x i32> %88, %94
  %101 = select <4 x i1> %100, <4 x i32> %88, <4 x i32> %94
  br label %102

102:                                              ; preds = %84, %90
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %90 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %90 ]
  %105 = icmp slt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %106)
  br i1 %23, label %111, label %108

108:                                              ; preds = %50, %102
  %109 = phi i64 [ 1, %50 ], [ %18, %102 ]
  %110 = phi i32 [ %49, %50 ], [ %107, %102 ]
  br label %166

111:                                              ; preds = %166, %102, %46
  %112 = phi i32 [ %49, %46 ], [ %107, %102 ], [ %172, %166 ]
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 0
  %114 = sub nsw i32 %49, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %24, label %183, label %115, !llvm.loop !26

115:                                              ; preds = %111
  br i1 %25, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %29, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %30, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !27

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %31, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %32, label %183, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %27, %163 ]
  br label %175

166:                                              ; preds = %108, %166
  %167 = phi i64 [ %173, %166 ], [ %109, %108 ]
  %168 = phi i32 [ %172, %166 ], [ %110, %108 ]
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 %168, i32 %170
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %10
  br i1 %174, label %111, label %166, !llvm.loop !28

175:                                              ; preds = %164, %175
  %176 = phi i64 [ %181, %175 ], [ %165, %164 ]
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %47, i64 %176
  %180 = sub nsw i32 %178, %112
  store i32 %180, i32* %179, align 4, !tbaa !5
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %10
  br i1 %182, label %183, label %175, !llvm.loop !30

183:                                              ; preds = %175, %163, %111
  %184 = add nuw nsw i64 %47, 1
  %185 = icmp eq i64 %184, %10
  br i1 %185, label %33, label %46, !llvm.loop !31

186:                                              ; preds = %34, %259
  %187 = phi i64 [ 0, %34 ], [ %260, %259 ]
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  br i1 %7, label %190, label %206

190:                                              ; preds = %186
  br i1 %38, label %191, label %211

191:                                              ; preds = %211, %190
  %192 = phi i32 [ undef, %190 ], [ %233, %211 ]
  %193 = phi i64 [ 1, %190 ], [ %234, %211 ]
  %194 = phi i32 [ %189, %190 ], [ %233, %211 ]
  br i1 %40, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %191 ]
  %197 = phi i32 [ %202, %195 ], [ %194, %191 ]
  %198 = phi i64 [ %204, %195 ], [ %37, %191 ]
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %196, i64 %187
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %197, %200
  %202 = select i1 %201, i32 %197, i32 %200
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !32

206:                                              ; preds = %191, %195, %186
  %207 = phi i32 [ %189, %186 ], [ %192, %191 ], [ %202, %195 ]
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %187
  %209 = sub nsw i32 %189, %207
  store i32 %209, i32* %208, align 4, !tbaa !5
  br i1 %41, label %259, label %210, !llvm.loop !34

210:                                              ; preds = %206
  br i1 %43, label %252, label %237

211:                                              ; preds = %190, %211
  %212 = phi i64 [ %234, %211 ], [ 1, %190 ]
  %213 = phi i32 [ %233, %211 ], [ %189, %190 ]
  %214 = phi i64 [ %235, %211 ], [ %39, %190 ]
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %212, i64 %187
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %213, %216
  %218 = select i1 %217, i32 %213, i32 %216
  %219 = add nuw nsw i64 %212, 1
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %219, i64 %187
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %222, i32 %218, i32 %221
  %224 = add nuw nsw i64 %212, 2
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %224, i64 %187
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %227, i32 %223, i32 %226
  %229 = add nuw nsw i64 %212, 3
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %229, i64 %187
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %228, %231
  %233 = select i1 %232, i32 %228, i32 %231
  %234 = add nuw nsw i64 %212, 4
  %235 = add i64 %214, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %191, label %211, !llvm.loop !35

237:                                              ; preds = %210, %237
  %238 = phi i64 [ %249, %237 ], [ 1, %210 ]
  %239 = phi i64 [ %250, %237 ], [ %44, %210 ]
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %238, i64 %187
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %238, i64 %187
  %243 = sub nsw i32 %241, %207
  store i32 %243, i32* %242, align 4, !tbaa !5
  %244 = add nuw nsw i64 %238, 1
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %244, i64 %187
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %244, i64 %187
  %248 = sub nsw i32 %246, %207
  store i32 %248, i32* %247, align 4, !tbaa !5
  %249 = add nuw nsw i64 %238, 2
  %250 = add i64 %239, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %237, !llvm.loop !34

252:                                              ; preds = %237, %210
  %253 = phi i64 [ 1, %210 ], [ %249, %237 ]
  br i1 %45, label %259, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %253, i64 %187
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %253, i64 %187
  %258 = sub nsw i32 %256, %207
  store i32 %258, i32* %257, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %254, %252, %206
  %260 = add nuw nsw i64 %187, 1
  %261 = icmp eq i64 %260, %35
  br i1 %261, label %265, label %186, !llvm.loop !36

262:                                              ; preds = %4, %33
  %263 = load i32, i32* %3, align 4, !tbaa !5
  %264 = add i32 %6, -1
  br label %400

265:                                              ; preds = %259
  %266 = load i32, i32* %3, align 4, !tbaa !5
  %267 = icmp eq i32 %6, 2
  br i1 %267, label %404, label %268

268:                                              ; preds = %265
  %269 = add i32 %6, -1
  %270 = sext i32 %269 to i64
  br i1 %8, label %271, label %400

271:                                              ; preds = %268
  %272 = icmp sgt i32 %6, 2
  %273 = zext i32 %6 to i64
  br i1 %272, label %274, label %350

274:                                              ; preds = %271
  %275 = zext i32 %269 to i64
  %276 = add nsw i64 %275, -1
  %277 = add nsw i64 %275, -9
  %278 = lshr i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = icmp ult i64 %276, 8
  %281 = and i64 %276, -8
  %282 = or i64 %281, 1
  %283 = and i64 %279, 1
  %284 = icmp ult i64 %277, 8
  %285 = and i64 %279, 4611686018427387902
  %286 = icmp eq i64 %283, 0
  %287 = icmp eq i64 %276, %281
  br label %288

288:                                              ; preds = %346, %274
  %289 = phi i64 [ 0, %274 ], [ %348, %346 ]
  br i1 %280, label %337, label %290

290:                                              ; preds = %288
  br i1 %284, label %321, label %291

291:                                              ; preds = %290, %291
  %292 = phi i64 [ %318, %291 ], [ 0, %290 ]
  %293 = phi i64 [ %319, %291 ], [ %285, %290 ]
  %294 = or i64 %292, 1
  %295 = or i64 %292, 2
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %289, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %289, i64 %294
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %303, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %305, align 4, !tbaa !5
  %306 = or i64 %292, 9
  %307 = or i64 %292, 10
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %289, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %289, i64 %306
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %315, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %317, align 4, !tbaa !5
  %318 = add nuw i64 %292, 16
  %319 = add i64 %293, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %291, !llvm.loop !37

321:                                              ; preds = %291, %290
  %322 = phi i64 [ 0, %290 ], [ %318, %291 ]
  br i1 %286, label %336, label %323

323:                                              ; preds = %321
  %324 = or i64 %322, 1
  %325 = or i64 %322, 2
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %289, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %289, i64 %324
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %321, %323
  br i1 %287, label %346, label %337

337:                                              ; preds = %288, %336
  %338 = phi i64 [ 1, %288 ], [ %282, %336 ]
  br label %339

339:                                              ; preds = %337, %339
  %340 = phi i64 [ %341, %339 ], [ %338, %337 ]
  %341 = add nuw nsw i64 %340, 1
  %342 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %289, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %289, i64 %340
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = icmp eq i64 %341, %275
  br i1 %345, label %346, label %339, !llvm.loop !38

346:                                              ; preds = %339, %336
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %289, i64 %270
  store i32 0, i32* %347, align 4, !tbaa !5
  %348 = add nuw nsw i64 %289, 1
  %349 = icmp eq i64 %348, %273
  br i1 %349, label %353, label %288, !llvm.loop !39

350:                                              ; preds = %271
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %270
  store i32 0, i32* %351, align 4, !tbaa !5
  %352 = icmp eq i32 %6, 1
  br i1 %352, label %353, label %406, !llvm.loop !39

353:                                              ; preds = %350, %406, %346
  br i1 %7, label %354, label %400

354:                                              ; preds = %353
  %355 = zext i32 %269 to i64
  %356 = add nsw i64 %355, -1
  %357 = add nsw i64 %355, -2
  %358 = and i64 %356, 3
  %359 = icmp ult i64 %357, 3
  %360 = and i64 %356, -4
  %361 = icmp eq i64 %358, 0
  br label %362

362:                                              ; preds = %396, %354
  %363 = phi i64 [ 0, %354 ], [ %398, %396 ]
  br i1 %359, label %385, label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ %379, %364 ], [ 1, %362 ]
  %366 = phi i64 [ %383, %364 ], [ %360, %362 ]
  %367 = add nuw nsw i64 %365, 1
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %367, i64 %363
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %365, i64 %363
  store i32 %369, i32* %370, align 4, !tbaa !5
  %371 = add nuw nsw i64 %365, 2
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %371, i64 %363
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %367, i64 %363
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = add nuw nsw i64 %365, 3
  %376 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %375, i64 %363
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %371, i64 %363
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = add nuw nsw i64 %365, 4
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %379, i64 %363
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %375, i64 %363
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = add i64 %366, -4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %364, !llvm.loop !40

385:                                              ; preds = %364, %362
  %386 = phi i64 [ 1, %362 ], [ %379, %364 ]
  br i1 %361, label %396, label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ %390, %387 ], [ %386, %385 ]
  %389 = phi i64 [ %394, %387 ], [ %358, %385 ]
  %390 = add nuw nsw i64 %388, 1
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %390, i64 %363
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %388, i64 %363
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = add i64 %389, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %387, !llvm.loop !41

396:                                              ; preds = %387, %385
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %270, i64 %363
  store i32 0, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %363, 1
  %399 = icmp eq i64 %398, %355
  br i1 %399, label %400, label %362, !llvm.loop !42

400:                                              ; preds = %396, %262, %268, %353
  %401 = phi i32 [ %264, %262 ], [ %269, %268 ], [ %269, %353 ], [ %269, %396 ]
  %402 = phi i32 [ %263, %262 ], [ %266, %268 ], [ %266, %353 ], [ %266, %396 ]
  %403 = add nsw i32 %402, %5
  br label %4

404:                                              ; preds = %265
  %405 = add nsw i32 %266, %5
  ret i32 %405

406:                                              ; preds = %350
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %270
  store i32 0, i32* %407, align 4, !tbaa !5
  br label %353
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6DeleteiPA101_i(i32 %0, [101 x i32]* nocapture %1) local_unnamed_addr #7 {
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
  br i1 %55, label %56, label %26, !llvm.loop !43

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
  br i1 %80, label %81, label %74, !llvm.loop !44

81:                                               ; preds = %74, %71
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %24, i64 %4
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %24, 1
  %84 = icmp eq i64 %83, %8
  br i1 %84, label %88, label %23, !llvm.loop !39

85:                                               ; preds = %6
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %4
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = icmp eq i32 %0, 1
  br i1 %87, label %88, label %141, !llvm.loop !39

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
  br i1 %124, label %125, label %104, !llvm.loop !40

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
  br i1 %135, label %136, label %127, !llvm.loop !45

136:                                              ; preds = %127, %125
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %4, i64 %103
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %103, 1
  %139 = icmp eq i64 %138, %93
  br i1 %139, label %140, label %102, !llvm.loop !42

140:                                              ; preds = %136, %2, %100, %88
  ret i32 0

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
define internal void @_GLOBAL__sub_I_227.cpp() #9 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25}
!28 = distinct !{!28, !10, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10, !29, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !25}
!38 = distinct !{!38, !10, !29, !25}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !25}
!44 = distinct !{!44, !10, !29, !25}
!45 = distinct !{!45, !33}
