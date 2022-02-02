; ModuleID = 'source-C-CXX/17/1799.cpp'
source_filename = "source-C-CXX/17/1799.cpp"
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
@matrixHor = dso_local local_unnamed_addr global [103 x [103 x i32]] zeroinitializer, align 16
@matrixVer = dso_local global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3minPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %79, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %76, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %46, %19 ]
  %21 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %17 ], [ %44, %19 ]
  %22 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %17 ], [ %45, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %47, %19 ]
  %24 = or i64 %20, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = icmp slt <4 x i32> %27, %21
  %32 = icmp slt <4 x i32> %30, %22
  %33 = select <4 x i1> %31, <4 x i32> %27, <4 x i32> %21
  %34 = select <4 x i1> %32, <4 x i32> %30, <4 x i32> %22
  %35 = or i64 %20, 9
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp slt <4 x i32> %38, %33
  %43 = icmp slt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = add nuw i64 %20, 16
  %47 = add i64 %23, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %19, !llvm.loop !9

49:                                               ; preds = %19
  %50 = or i64 %46, 1
  br label %51

51:                                               ; preds = %49, %9
  %52 = phi <4 x i32> [ undef, %9 ], [ %44, %49 ]
  %53 = phi <4 x i32> [ undef, %9 ], [ %45, %49 ]
  %54 = phi i64 [ 1, %9 ], [ %50, %49 ]
  %55 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %9 ], [ %44, %49 ]
  %56 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %9 ], [ %45, %49 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp slt <4 x i32> %64, %56
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %56
  %67 = icmp slt <4 x i32> %61, %55
  %68 = select <4 x i1> %67, <4 x i32> %61, <4 x i32> %55
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp slt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %7, %10
  br i1 %75, label %79, label %76

76:                                               ; preds = %4, %69
  %77 = phi i64 [ 1, %4 ], [ %11, %69 ]
  %78 = phi i32 [ 100000, %4 ], [ %74, %69 ]
  br label %81

79:                                               ; preds = %81, %69, %2
  %80 = phi i32 [ 100000, %2 ], [ %74, %69 ], [ %87, %81 ]
  ret i32 %80

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %88, %81 ], [ %77, %76 ]
  %83 = phi i32 [ %87, %81 ], [ %78, %76 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %79, label %81, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %108
  %7 = phi i32 [ %113, %108 ], [ %4, %0 ]
  %8 = phi i32 [ %112, %108 ], [ 1, %0 ]
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %80, label %10

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  br label %19

13:                                               ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

14:                                               ; preds = %21
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  %18 = add i32 %7, 1
  br label %32

19:                                               ; preds = %10, %21
  %20 = phi i64 [ 1, %10 ], [ %22, %21 ]
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %14, label %19, !llvm.loop !14

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 1, %19 ], [ %30, %24 ]
  %26 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %20, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %25, i64 %20
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %21, label %24, !llvm.loop !15

32:                                               ; preds = %17, %380
  %33 = phi i32 [ 0, %17 ], [ %387, %380 ]
  %34 = phi i32 [ %18, %17 ], [ %385, %380 ]
  %35 = phi i32 [ %7, %17 ], [ %382, %380 ]
  %36 = phi i32 [ 1, %17 ], [ %384, %380 ]
  %37 = phi i32 [ 0, %17 ], [ %383, %380 ]
  %38 = sub i32 %18, %33
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = sub i32 %18, %33
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -9
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = sub i32 %18, %33
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = sub i32 %18, %33
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = sub i32 %18, %33
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = sub i32 %18, %33
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = sub i32 %7, %33
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -2
  %63 = add nuw nsw i32 %35, 1
  %64 = zext i32 %63 to i64
  %65 = icmp slt i32 %35, 1
  br i1 %65, label %226, label %66

66:                                               ; preds = %32
  %67 = zext i32 %34 to i64
  %68 = icmp ult i64 %56, 8
  %69 = and i64 %56, -8
  %70 = or i64 %69, 1
  %71 = and i64 %53, 1
  %72 = icmp ult i64 %51, 8
  %73 = and i64 %53, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %56, %69
  %76 = and i64 %48, 1
  %77 = icmp eq i32 %46, 2
  %78 = and i64 %48, -2
  %79 = icmp eq i64 %76, 0
  br label %130

80:                                               ; preds = %380, %6, %14
  %81 = phi i32 [ 0, %14 ], [ 0, %6 ], [ %383, %380 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !16
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !18
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

95:                                               ; preds = %80
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !22
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !24
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !16
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  %112 = add nuw nsw i32 %8, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp slt i32 %8, %113
  br i1 %114, label %6, label %13, !llvm.loop !25

115:                                              ; preds = %208
  br i1 %65, label %226, label %116

116:                                              ; preds = %115
  %117 = zext i32 %34 to i64
  %118 = icmp ult i64 %59, 8
  %119 = and i64 %59, -8
  %120 = or i64 %119, 1
  %121 = and i64 %45, 1
  %122 = icmp ult i64 %43, 8
  %123 = and i64 %45, 4611686018427387902
  %124 = icmp eq i64 %121, 0
  %125 = icmp eq i64 %59, %119
  %126 = and i64 %40, 1
  %127 = icmp eq i32 %38, 2
  %128 = and i64 %40, -2
  %129 = icmp eq i64 %126, 0
  br label %281

130:                                              ; preds = %208, %66
  %131 = phi i64 [ 1, %66 ], [ %209, %208 ]
  br i1 %68, label %187, label %132

132:                                              ; preds = %130
  br i1 %72, label %163, label %133

133:                                              ; preds = %132, %133
  %134 = phi i64 [ %160, %133 ], [ 0, %132 ]
  %135 = phi <4 x i32> [ %158, %133 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %132 ]
  %136 = phi <4 x i32> [ %159, %133 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %132 ]
  %137 = phi i64 [ %161, %133 ], [ %73, %132 ]
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %131, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %141, %135
  %146 = icmp slt <4 x i32> %144, %136
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %135
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %136
  %149 = or i64 %134, 9
  %150 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %131, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp slt <4 x i32> %152, %147
  %157 = icmp slt <4 x i32> %155, %148
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %147
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %148
  %160 = add nuw i64 %134, 16
  %161 = add i64 %137, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %133, !llvm.loop !26

163:                                              ; preds = %133, %132
  %164 = phi <4 x i32> [ undef, %132 ], [ %158, %133 ]
  %165 = phi <4 x i32> [ undef, %132 ], [ %159, %133 ]
  %166 = phi i64 [ 0, %132 ], [ %160, %133 ]
  %167 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %132 ], [ %158, %133 ]
  %168 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %132 ], [ %159, %133 ]
  br i1 %74, label %181, label %169

169:                                              ; preds = %163
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %131, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp slt <4 x i32> %176, %168
  %178 = select <4 x i1> %177, <4 x i32> %176, <4 x i32> %168
  %179 = icmp slt <4 x i32> %173, %167
  %180 = select <4 x i1> %179, <4 x i32> %173, <4 x i32> %167
  br label %181

181:                                              ; preds = %163, %169
  %182 = phi <4 x i32> [ %164, %163 ], [ %180, %169 ]
  %183 = phi <4 x i32> [ %165, %163 ], [ %178, %169 ]
  %184 = icmp slt <4 x i32> %182, %183
  %185 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %183
  %186 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %185)
  br i1 %75, label %199, label %187

187:                                              ; preds = %130, %181
  %188 = phi i64 [ 1, %130 ], [ %70, %181 ]
  %189 = phi i32 [ 100000, %130 ], [ %186, %181 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %196, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %131, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, %192
  %196 = select i1 %195, i32 %194, i32 %192
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %64
  br i1 %198, label %199, label %190, !llvm.loop !27

199:                                              ; preds = %190, %181
  %200 = phi i32 [ %186, %181 ], [ %196, %190 ]
  br i1 %77, label %201, label %211

201:                                              ; preds = %211, %199
  %202 = phi i64 [ 1, %199 ], [ %223, %211 ]
  br i1 %79, label %208, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %131, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %205, %200
  store i32 %206, i32* %204, align 4, !tbaa !5
  %207 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %202, i64 %131
  store i32 %206, i32* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %201, %203
  %209 = add nuw nsw i64 %131, 1
  %210 = icmp eq i64 %209, %67
  br i1 %210, label %115, label %130, !llvm.loop !28

211:                                              ; preds = %199, %211
  %212 = phi i64 [ %223, %211 ], [ 1, %199 ]
  %213 = phi i64 [ %224, %211 ], [ %78, %199 ]
  %214 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %131, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sub nsw i32 %215, %200
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %212, i64 %131
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %212, 1
  %219 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %131, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %200
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %218, i64 %131
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %212, 2
  %224 = add i64 %213, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %201, label %211, !llvm.loop !29

226:                                              ; preds = %115, %32
  %227 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 2, i64 2), align 16, !tbaa !5
  br label %380

228:                                              ; preds = %359
  %229 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %230 = icmp sgt i32 %35, 2
  br i1 %230, label %231, label %380

231:                                              ; preds = %228
  %232 = zext i32 %35 to i64
  %233 = icmp ult i64 %62, 8
  %234 = and i64 %62, -8
  %235 = or i64 %234, 2
  %236 = icmp eq i64 %62, %234
  br label %237

237:                                              ; preds = %231, %279
  %238 = phi i64 [ 2, %231 ], [ %239, %279 ]
  %239 = add nuw nsw i64 %238, 1
  br i1 %233, label %267, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %264, %240 ], [ 0, %237 ]
  %242 = or i64 %241, 2
  %243 = or i64 %241, 3
  %244 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %239, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %238, i64 %242
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %239, i64 %243
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %238, i64 %242
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %263, align 4, !tbaa !5
  %264 = add nuw i64 %241, 8
  %265 = icmp eq i64 %264, %234
  br i1 %265, label %266, label %240, !llvm.loop !30

266:                                              ; preds = %240
  br i1 %236, label %279, label %267

267:                                              ; preds = %237, %266
  %268 = phi i64 [ 2, %237 ], [ %235, %266 ]
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %271, %269 ], [ %268, %267 ]
  %271 = add nuw nsw i64 %270, 1
  %272 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %239, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %238, i64 %270
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %239, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %238, i64 %270
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = icmp eq i64 %271, %232
  br i1 %278, label %279, label %269, !llvm.loop !31

279:                                              ; preds = %269, %266
  %280 = icmp eq i64 %239, %232
  br i1 %280, label %377, label %237, !llvm.loop !32

281:                                              ; preds = %359, %116
  %282 = phi i64 [ 1, %116 ], [ %360, %359 ]
  br i1 %118, label %338, label %283

283:                                              ; preds = %281
  br i1 %122, label %314, label %284

284:                                              ; preds = %283, %284
  %285 = phi i64 [ %311, %284 ], [ 0, %283 ]
  %286 = phi <4 x i32> [ %309, %284 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %283 ]
  %287 = phi <4 x i32> [ %310, %284 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %283 ]
  %288 = phi i64 [ %312, %284 ], [ %123, %283 ]
  %289 = or i64 %285, 1
  %290 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %282, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = icmp slt <4 x i32> %292, %286
  %297 = icmp slt <4 x i32> %295, %287
  %298 = select <4 x i1> %296, <4 x i32> %292, <4 x i32> %286
  %299 = select <4 x i1> %297, <4 x i32> %295, <4 x i32> %287
  %300 = or i64 %285, 9
  %301 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %282, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = icmp slt <4 x i32> %303, %298
  %308 = icmp slt <4 x i32> %306, %299
  %309 = select <4 x i1> %307, <4 x i32> %303, <4 x i32> %298
  %310 = select <4 x i1> %308, <4 x i32> %306, <4 x i32> %299
  %311 = add nuw i64 %285, 16
  %312 = add i64 %288, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %284, !llvm.loop !33

314:                                              ; preds = %284, %283
  %315 = phi <4 x i32> [ undef, %283 ], [ %309, %284 ]
  %316 = phi <4 x i32> [ undef, %283 ], [ %310, %284 ]
  %317 = phi i64 [ 0, %283 ], [ %311, %284 ]
  %318 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %283 ], [ %309, %284 ]
  %319 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %283 ], [ %310, %284 ]
  br i1 %124, label %332, label %320

320:                                              ; preds = %314
  %321 = or i64 %317, 1
  %322 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %282, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = icmp slt <4 x i32> %327, %319
  %329 = select <4 x i1> %328, <4 x i32> %327, <4 x i32> %319
  %330 = icmp slt <4 x i32> %324, %318
  %331 = select <4 x i1> %330, <4 x i32> %324, <4 x i32> %318
  br label %332

332:                                              ; preds = %314, %320
  %333 = phi <4 x i32> [ %315, %314 ], [ %331, %320 ]
  %334 = phi <4 x i32> [ %316, %314 ], [ %329, %320 ]
  %335 = icmp slt <4 x i32> %333, %334
  %336 = select <4 x i1> %335, <4 x i32> %333, <4 x i32> %334
  %337 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %336)
  br i1 %125, label %350, label %338

338:                                              ; preds = %281, %332
  %339 = phi i64 [ 1, %281 ], [ %120, %332 ]
  %340 = phi i32 [ 100000, %281 ], [ %337, %332 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %348, %341 ], [ %339, %338 ]
  %343 = phi i32 [ %347, %341 ], [ %340, %338 ]
  %344 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %282, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp slt i32 %345, %343
  %347 = select i1 %346, i32 %345, i32 %343
  %348 = add nuw nsw i64 %342, 1
  %349 = icmp eq i64 %348, %64
  br i1 %349, label %350, label %341, !llvm.loop !34

350:                                              ; preds = %341, %332
  %351 = phi i32 [ %337, %332 ], [ %347, %341 ]
  br i1 %127, label %352, label %362

352:                                              ; preds = %362, %350
  %353 = phi i64 [ 1, %350 ], [ %374, %362 ]
  br i1 %129, label %359, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %282, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = sub nsw i32 %356, %351
  store i32 %357, i32* %355, align 4, !tbaa !5
  %358 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %353, i64 %282
  store i32 %357, i32* %358, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %352, %354
  %360 = add nuw nsw i64 %282, 1
  %361 = icmp eq i64 %360, %117
  br i1 %361, label %228, label %281, !llvm.loop !35

362:                                              ; preds = %350, %362
  %363 = phi i64 [ %374, %362 ], [ 1, %350 ]
  %364 = phi i64 [ %375, %362 ], [ %128, %350 ]
  %365 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %282, i64 %363
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = sub nsw i32 %366, %351
  store i32 %367, i32* %365, align 4, !tbaa !5
  %368 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %363, i64 %282
  store i32 %367, i32* %368, align 4, !tbaa !5
  %369 = add nuw nsw i64 %363, 1
  %370 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %282, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = sub nsw i32 %371, %351
  store i32 %372, i32* %370, align 4, !tbaa !5
  %373 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %369, i64 %282
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %363, 2
  %375 = add i64 %364, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %352, label %362, !llvm.loop !36

377:                                              ; preds = %279
  br i1 %230, label %378, label %380

378:                                              ; preds = %377
  %379 = zext i32 %35 to i64
  br label %388

380:                                              ; preds = %388, %228, %226, %377
  %381 = phi i32 [ %229, %377 ], [ %227, %226 ], [ %229, %228 ], [ %229, %388 ]
  %382 = add nsw i32 %35, -1
  %383 = add nsw i32 %381, %37
  %384 = add nuw nsw i32 %36, 1
  %385 = add i32 %34, -1
  %386 = icmp eq i32 %384, %15
  %387 = add i32 %33, 1
  br i1 %386, label %80, label %32, !llvm.loop !37

388:                                              ; preds = %378, %388
  %389 = phi i64 [ 2, %378 ], [ %390, %388 ]
  %390 = add nuw nsw i64 %389, 1
  %391 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1, i64 %389
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %389, i64 1
  store i32 %392, i32* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1, i64 %390
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1, i64 %389
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %389, i64 1
  store i32 %396, i32* %398, align 4, !tbaa !5
  %399 = icmp eq i64 %390, %379
  br i1 %399, label %380, label %388, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !13, !11}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
