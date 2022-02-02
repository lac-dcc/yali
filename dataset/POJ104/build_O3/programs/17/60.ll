; ModuleID = 'source-C-CXX/17/60.cpp'
source_filename = "source-C-CXX/17/60.cpp"
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
@n = dso_local global i32 0, align 4
@n1 = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  %4 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %77, label %7

7:                                                ; preds = %0, %70
  %8 = phi i32 [ %75, %70 ], [ %5, %0 ]
  %9 = phi i32 [ %74, %70 ], [ 1, %0 ]
  store i32 %8, i32* @n1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #11
  store i32 0, i32* @p, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %7, %37
  %12 = phi i32 [ %38, %37 ], [ %8, %7 ]
  %13 = phi i32 [ %40, %37 ], [ 0, %7 ]
  store i32 0, i32* @q, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %16, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* @q, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @q, align 4, !tbaa !5
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34, !llvm.loop !9

23:                                               ; preds = %15, %23
  %24 = phi i32 [ %31, %23 ], [ %20, %15 ]
  %25 = load i32, i32* @p, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %26, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, i32* @q, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @q, align 4, !tbaa !5
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %23, label %34, !llvm.loop !9

34:                                               ; preds = %23, %15
  %35 = phi i32 [ %21, %15 ], [ %32, %23 ]
  %36 = load i32, i32* @p, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %11
  %38 = phi i32 [ %35, %34 ], [ %12, %11 ]
  %39 = phi i32 [ %36, %34 ], [ %13, %11 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @p, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %11, label %42, !llvm.loop !11

42:                                               ; preds = %37, %7
  %43 = call i32 @_Z6matrixPA101_i([101 x i32]* nonnull %4)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !13
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !15
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

57:                                               ; preds = %42
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !21
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #11
  %74 = add nuw nsw i32 %9, 1
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = icmp slt i32 %9, %75
  br i1 %76, label %7, label %77, !llvm.loop !22

77:                                               ; preds = %70, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6matrixPA101_i([101 x i32]* nocapture %0) local_unnamed_addr #5 {
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #11
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #11
  %7 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #11
  %8 = load i32, i32* @n1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %276

11:                                               ; preds = %1
  %12 = icmp eq i32 %8, 1
  br i1 %12, label %104, label %13, !llvm.loop !23

13:                                               ; preds = %11
  %14 = add nsw i64 %9, -1
  %15 = add nsw i64 %9, -9
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %14, 8
  %19 = and i64 %14, -8
  %20 = or i64 %19, 1
  %21 = and i64 %17, 1
  %22 = icmp ult i64 %15, 8
  %23 = and i64 %17, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %14, %19
  br label %26

26:                                               ; preds = %13, %99
  %27 = phi i64 [ %102, %99 ], [ 0, %13 ]
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br i1 %18, label %87, label %30

30:                                               ; preds = %26
  %31 = insertelement <4 x i32> poison, i32 %29, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %22, label %63, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %60, %33 ], [ 0, %30 ]
  %35 = phi <4 x i32> [ %58, %33 ], [ %32, %30 ]
  %36 = phi <4 x i32> [ %59, %33 ], [ %32, %30 ]
  %37 = phi i64 [ %61, %33 ], [ %23, %30 ]
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %27, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = icmp sgt <4 x i32> %41, %35
  %46 = icmp sgt <4 x i32> %44, %36
  %47 = select <4 x i1> %45, <4 x i32> %35, <4 x i32> %41
  %48 = select <4 x i1> %46, <4 x i32> %36, <4 x i32> %44
  %49 = or i64 %34, 9
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %27, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %47, <4 x i32> %52
  %59 = select <4 x i1> %57, <4 x i32> %48, <4 x i32> %55
  %60 = add nuw i64 %34, 16
  %61 = add i64 %37, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %33, !llvm.loop !24

63:                                               ; preds = %33, %30
  %64 = phi <4 x i32> [ undef, %30 ], [ %58, %33 ]
  %65 = phi <4 x i32> [ undef, %30 ], [ %59, %33 ]
  %66 = phi i64 [ 0, %30 ], [ %60, %33 ]
  %67 = phi <4 x i32> [ %32, %30 ], [ %58, %33 ]
  %68 = phi <4 x i32> [ %32, %30 ], [ %59, %33 ]
  br i1 %24, label %81, label %69

69:                                               ; preds = %63
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %27, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp sgt <4 x i32> %76, %68
  %78 = select <4 x i1> %77, <4 x i32> %68, <4 x i32> %76
  %79 = icmp sgt <4 x i32> %73, %67
  %80 = select <4 x i1> %79, <4 x i32> %67, <4 x i32> %73
  br label %81

81:                                               ; preds = %63, %69
  %82 = phi <4 x i32> [ %64, %63 ], [ %80, %69 ]
  %83 = phi <4 x i32> [ %65, %63 ], [ %78, %69 ]
  %84 = icmp slt <4 x i32> %82, %83
  %85 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %83
  %86 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %85)
  br i1 %25, label %99, label %87

87:                                               ; preds = %26, %81
  %88 = phi i64 [ 1, %26 ], [ %20, %81 ]
  %89 = phi i32 [ %29, %26 ], [ %86, %81 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %96, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %27, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %92, i32 %94
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %9
  br i1 %98, label %99, label %90, !llvm.loop !26

99:                                               ; preds = %90, %81
  %100 = phi i32 [ %86, %81 ], [ %96, %90 ]
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %27, 1
  %103 = icmp eq i64 %102, %9
  br i1 %103, label %108, label %26, !llvm.loop !28

104:                                              ; preds = %11
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 0
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  store i32 %106, i32* %107, align 16, !tbaa !5
  br label %109

108:                                              ; preds = %99
  br i1 %10, label %109, label %276

109:                                              ; preds = %108, %104
  br label %110

110:                                              ; preds = %109, %174
  %111 = phi i32 [ %175, %174 ], [ %8, %109 ]
  %112 = phi i32 [ %176, %174 ], [ %8, %109 ]
  %113 = phi i64 [ %177, %174 ], [ 0, %109 ]
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %115, label %174

115:                                              ; preds = %110
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %174, label %165

119:                                              ; preds = %174
  %120 = icmp sgt i32 %176, 0
  br i1 %120, label %121, label %274

121:                                              ; preds = %119
  %122 = zext i32 %176 to i64
  %123 = add nsw i64 %122, -1
  %124 = and i64 %122, 3
  %125 = icmp ult i64 %123, 3
  %126 = and i64 %122, 4294967292
  %127 = icmp eq i64 %124, 0
  br label %128

128:                                              ; preds = %121, %162
  %129 = phi i64 [ 0, %121 ], [ %163, %162 ]
  br i1 %125, label %151, label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %148, %130 ], [ 0, %128 ]
  %132 = phi i64 [ %149, %130 ], [ %126, %128 ]
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %131, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %129, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = or i64 %131, 1
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %136, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %129, i64 %136
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = or i64 %131, 2
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %140, i64 %129
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %129, i64 %140
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = or i64 %131, 3
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %144, i64 %129
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %129, i64 %144
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %131, 4
  %149 = add i64 %132, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %130, !llvm.loop !29

151:                                              ; preds = %130, %128
  %152 = phi i64 [ 0, %128 ], [ %148, %130 ]
  br i1 %127, label %162, label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %159, %153 ], [ %152, %151 ]
  %155 = phi i64 [ %160, %153 ], [ %124, %151 ]
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %154, i64 %129
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %129, i64 %154
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %154, 1
  %160 = add i64 %155, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %153, !llvm.loop !30

162:                                              ; preds = %153, %151
  %163 = add nuw nsw i64 %129, 1
  %164 = icmp eq i64 %163, %122
  br i1 %164, label %180, label %128, !llvm.loop !32

165:                                              ; preds = %115, %165
  %166 = phi i64 [ %170, %165 ], [ 0, %115 ]
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %113, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %117
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %166, 1
  %171 = load i32, i32* @n1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %165, label %174, !llvm.loop !33

174:                                              ; preds = %165, %115, %110
  %175 = phi i32 [ %111, %110 ], [ %111, %115 ], [ %171, %165 ]
  %176 = phi i32 [ %112, %110 ], [ %111, %115 ], [ %171, %165 ]
  %177 = add nuw nsw i64 %113, 1
  %178 = sext i32 %176 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %110, label %119, !llvm.loop !34

180:                                              ; preds = %162
  %181 = icmp eq i32 %176, 1
  br i1 %120, label %182, label %274

182:                                              ; preds = %180
  %183 = add nsw i64 %122, -1
  %184 = add nsw i64 %122, -9
  %185 = lshr i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = icmp ult i64 %183, 8
  %188 = and i64 %183, -8
  %189 = or i64 %188, 1
  %190 = and i64 %186, 1
  %191 = icmp ult i64 %184, 8
  %192 = and i64 %186, 4611686018427387902
  %193 = icmp eq i64 %190, 0
  %194 = icmp eq i64 %183, %188
  br label %195

195:                                              ; preds = %182, %269
  %196 = phi i64 [ %272, %269 ], [ 0, %182 ]
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 4, !tbaa !5
  br i1 %181, label %269, label %199, !llvm.loop !23

199:                                              ; preds = %195
  br i1 %187, label %257, label %200

200:                                              ; preds = %199
  %201 = insertelement <4 x i32> poison, i32 %198, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %191, label %233, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %230, %203 ], [ 0, %200 ]
  %205 = phi <4 x i32> [ %228, %203 ], [ %202, %200 ]
  %206 = phi <4 x i32> [ %229, %203 ], [ %202, %200 ]
  %207 = phi i64 [ %231, %203 ], [ %192, %200 ]
  %208 = or i64 %204, 1
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %196, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp sgt <4 x i32> %211, %205
  %216 = icmp sgt <4 x i32> %214, %206
  %217 = select <4 x i1> %215, <4 x i32> %205, <4 x i32> %211
  %218 = select <4 x i1> %216, <4 x i32> %206, <4 x i32> %214
  %219 = or i64 %204, 9
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %196, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = icmp sgt <4 x i32> %222, %217
  %227 = icmp sgt <4 x i32> %225, %218
  %228 = select <4 x i1> %226, <4 x i32> %217, <4 x i32> %222
  %229 = select <4 x i1> %227, <4 x i32> %218, <4 x i32> %225
  %230 = add nuw i64 %204, 16
  %231 = add i64 %207, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %203, !llvm.loop !35

233:                                              ; preds = %203, %200
  %234 = phi <4 x i32> [ undef, %200 ], [ %228, %203 ]
  %235 = phi <4 x i32> [ undef, %200 ], [ %229, %203 ]
  %236 = phi i64 [ 0, %200 ], [ %230, %203 ]
  %237 = phi <4 x i32> [ %202, %200 ], [ %228, %203 ]
  %238 = phi <4 x i32> [ %202, %200 ], [ %229, %203 ]
  br i1 %193, label %251, label %239

239:                                              ; preds = %233
  %240 = or i64 %236, 1
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %196, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = icmp sgt <4 x i32> %246, %238
  %248 = select <4 x i1> %247, <4 x i32> %238, <4 x i32> %246
  %249 = icmp sgt <4 x i32> %243, %237
  %250 = select <4 x i1> %249, <4 x i32> %237, <4 x i32> %243
  br label %251

251:                                              ; preds = %233, %239
  %252 = phi <4 x i32> [ %234, %233 ], [ %250, %239 ]
  %253 = phi <4 x i32> [ %235, %233 ], [ %248, %239 ]
  %254 = icmp slt <4 x i32> %252, %253
  %255 = select <4 x i1> %254, <4 x i32> %252, <4 x i32> %253
  %256 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %255)
  br i1 %194, label %269, label %257

257:                                              ; preds = %199, %251
  %258 = phi i64 [ 1, %199 ], [ %189, %251 ]
  %259 = phi i32 [ %198, %199 ], [ %256, %251 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %267, %260 ], [ %258, %257 ]
  %262 = phi i32 [ %266, %260 ], [ %259, %257 ]
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %196, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, %262
  %266 = select i1 %265, i32 %262, i32 %264
  %267 = add nuw nsw i64 %261, 1
  %268 = icmp eq i64 %267, %122
  br i1 %268, label %269, label %260, !llvm.loop !36

269:                                              ; preds = %260, %251, %195
  %270 = phi i32 [ %198, %195 ], [ %256, %251 ], [ %266, %260 ]
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %196
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %196, 1
  %273 = icmp eq i64 %272, %122
  br i1 %273, label %274, label %195, !llvm.loop !37

274:                                              ; preds = %269, %119, %180
  %275 = icmp sgt i32 %175, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %1, %108, %274
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  %278 = load i32, i32* %277, align 4, !tbaa !5
  br label %320

279:                                              ; preds = %274, %297
  %280 = phi i32 [ %298, %297 ], [ %175, %274 ]
  %281 = phi i32 [ %299, %297 ], [ %175, %274 ]
  %282 = phi i64 [ %300, %297 ], [ 0, %274 ]
  %283 = icmp sgt i32 %281, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %284, %288
  %289 = phi i64 [ %293, %288 ], [ 0, %284 ]
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %289, i64 %282
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %286
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %289, 1
  %294 = load i32, i32* @n1, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %288, label %297, !llvm.loop !38

297:                                              ; preds = %288, %284, %279
  %298 = phi i32 [ %280, %279 ], [ %280, %284 ], [ %294, %288 ]
  %299 = phi i32 [ %281, %279 ], [ %280, %284 ], [ %294, %288 ]
  %300 = add nuw nsw i64 %282, 1
  %301 = sext i32 %299 to i64
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %279, label %303, !llvm.loop !39

303:                                              ; preds = %297
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %299, 2
  br i1 %306, label %376, label %307

307:                                              ; preds = %303
  %308 = icmp sgt i32 %299, 1
  br i1 %308, label %309, label %320

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %311, %309 ], [ 1, %307 ]
  %311 = add nuw nsw i64 %310, 1
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %310
  store i32 %313, i32* %314, align 4, !tbaa !5
  %315 = load i32, i32* @n1, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %311, %316
  br i1 %317, label %309, label %318, !llvm.loop !40

318:                                              ; preds = %309
  %319 = and i64 %311, 4294967295
  br label %320

320:                                              ; preds = %276, %318, %307
  %321 = phi i32 [ %305, %307 ], [ %305, %318 ], [ %278, %276 ]
  %322 = phi i64 [ 1, %307 ], [ %319, %318 ], [ 1, %276 ]
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %322
  store i32 0, i32* %323, align 4, !tbaa !5
  %324 = load i32, i32* @n1, align 4, !tbaa !5
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %349

326:                                              ; preds = %320, %342
  %327 = phi i32 [ %346, %342 ], [ %324, %320 ]
  %328 = phi i64 [ %329, %342 ], [ 1, %320 ]
  %329 = add nuw nsw i64 %328, 1
  %330 = icmp sgt i32 %327, 1
  br i1 %330, label %333, label %342

331:                                              ; preds = %342
  %332 = icmp sgt i32 %346, 1
  br i1 %332, label %352, label %349

333:                                              ; preds = %326, %333
  %334 = phi i64 [ %335, %333 ], [ 1, %326 ]
  %335 = add nuw nsw i64 %334, 1
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %329, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %328, i64 %334
  store i32 %337, i32* %338, align 4, !tbaa !5
  %339 = load i32, i32* @n1, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %335, %340
  br i1 %341, label %333, label %342, !llvm.loop !41

342:                                              ; preds = %333, %326
  %343 = phi i64 [ 1, %326 ], [ %335, %333 ]
  %344 = and i64 %343, 4294967295
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %328, i64 %344
  store i32 0, i32* %345, align 4, !tbaa !5
  %346 = load i32, i32* @n1, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %329, %347
  br i1 %348, label %326, label %331, !llvm.loop !42

349:                                              ; preds = %352, %331, %320
  %350 = phi i32 [ %346, %331 ], [ %324, %320 ], [ %358, %352 ]
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %361, label %371

352:                                              ; preds = %331, %352
  %353 = phi i64 [ %354, %352 ], [ 1, %331 ]
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %354, i64 0
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %353, i64 0
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = load i32, i32* @n1, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %354, %359
  br i1 %360, label %352, label %349, !llvm.loop !43

361:                                              ; preds = %349, %361
  %362 = phi i64 [ %367, %361 ], [ 0, %349 ]
  %363 = load i32, i32* @n, align 4, !tbaa !5
  %364 = add nsw i32 %363, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %365, i64 %362
  store i32 0, i32* %366, align 4, !tbaa !5
  %367 = add nuw nsw i64 %362, 1
  %368 = load i32, i32* @n1, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %361, label %371, !llvm.loop !44

371:                                              ; preds = %361, %349
  %372 = phi i32 [ %350, %349 ], [ %368, %361 ]
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* @n1, align 4, !tbaa !5
  %374 = tail call i32 @_Z6matrixPA101_i([101 x i32]* nonnull %0)
  %375 = add nsw i32 %374, %321
  br label %376

376:                                              ; preds = %303, %371
  %377 = phi i32 [ %375, %371 ], [ %305, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #11
  ret i32 %377
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2miPi(i32* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %92, label %8, !llvm.loop !23

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %2, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp sgt <4 x i32> %31, %25
  %36 = icmp sgt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %25, <4 x i32> %31
  %38 = select <4 x i1> %36, <4 x i32> %26, <4 x i32> %34
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %37, <4 x i32> %42
  %49 = select <4 x i1> %47, <4 x i32> %38, <4 x i32> %45
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !45

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %60, <4 x i32> %68
  %71 = icmp sgt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %59, <4 x i32> %65
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %2, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %85, i32 %87
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !46

92:                                               ; preds = %83, %5, %73, %1
  %93 = phi i32 [ %2, %1 ], [ %2, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4xiaoPA101_i([101 x i32]* nocapture %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %6, %4 ], [ 1, %1 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @n1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %4, label %13, !llvm.loop !40

13:                                               ; preds = %4
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i64 [ 1, %1 ], [ %14, %13 ]
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* @n1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %15, %36
  %21 = phi i32 [ %40, %36 ], [ %18, %15 ]
  %22 = phi i64 [ %23, %36 ], [ 1, %15 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp sgt i32 %21, 1
  br i1 %24, label %27, label %36

25:                                               ; preds = %36
  %26 = icmp sgt i32 %40, 1
  br i1 %26, label %46, label %43

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %29, %27 ], [ 1, %20 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %23, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %22, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* @n1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %27, label %36, !llvm.loop !41

36:                                               ; preds = %27, %20
  %37 = phi i64 [ 1, %20 ], [ %29, %27 ]
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %22, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* @n1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %23, %41
  br i1 %42, label %20, label %25, !llvm.loop !42

43:                                               ; preds = %46, %15, %25
  %44 = phi i32 [ %40, %25 ], [ %18, %15 ], [ %52, %46 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %55, label %65

46:                                               ; preds = %25, %46
  %47 = phi i64 [ %48, %46 ], [ 1, %25 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %47, i64 0
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = load i32, i32* @n1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %46, label %43, !llvm.loop !43

55:                                               ; preds = %43, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %43 ]
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %59, i64 %56
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = load i32, i32* @n1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %55, label %65, !llvm.loop !44

65:                                               ; preds = %55, %43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #9 section ".text.startup" {
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !25}
!36 = distinct !{!36, !10, !27, !25}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !12}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10, !25}
!46 = distinct !{!46, !10, !27, !25}
