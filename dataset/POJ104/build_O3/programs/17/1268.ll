; ModuleID = 'source-C-CXX/17/1268.cpp'
source_filename = "source-C-CXX/17/1268.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z3sumi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !13
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !15
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !21
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %8, %61
  br i1 %62, label %6, label %63, !llvm.loop !22

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %377, %1
  %3 = phi i32 [ %381, %377 ], [ 0, %1 ]
  %4 = phi i32 [ %40, %377 ], [ %0, %1 ]
  %5 = phi i32 [ %380, %377 ], [ 0, %1 ]
  %6 = phi i32 [ %379, %377 ], [ %0, %1 ]
  %7 = xor i32 %3, -1
  %8 = add i32 %7, %0
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = sub i32 %0, %3
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = sub i32 %0, %3
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = sub i32 %0, %3
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = sub i32 %0, %3
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i32 %0, %3
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = sub i32 %0, %3
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = xor i32 %3, -1
  %37 = add i32 %36, %0
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = add i32 %4, -1
  %41 = icmp sgt i32 %6, 0
  br i1 %41, label %42, label %291

42:                                               ; preds = %2
  %43 = zext i32 %6 to i64
  %44 = icmp eq i32 %6, 1
  %45 = icmp ult i64 %32, 8
  %46 = and i64 %32, -8
  %47 = or i64 %46, 1
  %48 = and i64 %29, 1
  %49 = icmp ult i64 %27, 8
  %50 = and i64 %29, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %32, %46
  %53 = icmp eq i32 %6, 1
  %54 = icmp ult i64 %35, 8
  %55 = and i64 %35, -8
  %56 = or i64 %55, 1
  %57 = and i64 %24, 1
  %58 = icmp ult i64 %22, 8
  %59 = and i64 %24, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %35, %55
  br label %62

62:                                               ; preds = %199, %42
  %63 = phi i64 [ 0, %42 ], [ %200, %199 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  br i1 %44, label %144, label %66, !llvm.loop !23

66:                                               ; preds = %62
  br i1 %45, label %124, label %67

67:                                               ; preds = %66
  %68 = insertelement <4 x i32> poison, i32 %65, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %49, label %100, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %97, %70 ], [ 0, %67 ]
  %72 = phi <4 x i32> [ %95, %70 ], [ %69, %67 ]
  %73 = phi <4 x i32> [ %96, %70 ], [ %69, %67 ]
  %74 = phi i64 [ %98, %70 ], [ %50, %67 ]
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %78, %72
  %83 = icmp slt <4 x i32> %81, %73
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %72
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %73
  %86 = or i64 %71, 9
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %89, %84
  %94 = icmp slt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = add nuw i64 %71, 16
  %98 = add i64 %74, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !24

100:                                              ; preds = %70, %67
  %101 = phi <4 x i32> [ undef, %67 ], [ %95, %70 ]
  %102 = phi <4 x i32> [ undef, %67 ], [ %96, %70 ]
  %103 = phi i64 [ 0, %67 ], [ %97, %70 ]
  %104 = phi <4 x i32> [ %69, %67 ], [ %95, %70 ]
  %105 = phi <4 x i32> [ %69, %67 ], [ %96, %70 ]
  br i1 %51, label %118, label %106

106:                                              ; preds = %100
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %113, %105
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %105
  %116 = icmp slt <4 x i32> %110, %104
  %117 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %104
  br label %118

118:                                              ; preds = %100, %106
  %119 = phi <4 x i32> [ %101, %100 ], [ %117, %106 ]
  %120 = phi <4 x i32> [ %102, %100 ], [ %115, %106 ]
  %121 = icmp slt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %122)
  br i1 %52, label %144, label %124

124:                                              ; preds = %66, %118
  %125 = phi i64 [ 1, %66 ], [ %47, %118 ]
  %126 = phi i32 [ %65, %66 ], [ %123, %118 ]
  br label %135

127:                                              ; preds = %197, %127
  %128 = phi i64 [ %133, %127 ], [ %198, %197 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %128
  %132 = sub nsw i32 %130, %145
  store i32 %132, i32* %131, align 4, !tbaa !5
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %43
  br i1 %134, label %199, label %127, !llvm.loop !26

135:                                              ; preds = %124, %135
  %136 = phi i64 [ %142, %135 ], [ %125, %124 ]
  %137 = phi i32 [ %141, %135 ], [ %126, %124 ]
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %43
  br i1 %143, label %144, label %135, !llvm.loop !28

144:                                              ; preds = %135, %118, %62
  %145 = phi i32 [ %65, %62 ], [ %123, %118 ], [ %141, %135 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 0
  %147 = sub nsw i32 %65, %145
  store i32 %147, i32* %146, align 16, !tbaa !5
  br i1 %53, label %199, label %148, !llvm.loop !29

148:                                              ; preds = %144
  br i1 %54, label %197, label %149

149:                                              ; preds = %148
  %150 = insertelement <4 x i32> poison, i32 %145, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x i32> poison, i32 %145, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %58, label %182, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %179, %154 ], [ 0, %149 ]
  %156 = phi i64 [ %180, %154 ], [ %59, %149 ]
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %151
  %165 = sub nsw <4 x i32> %163, %153
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %155, 9
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %151
  %176 = sub nsw <4 x i32> %174, %153
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %155, 16
  %180 = add i64 %156, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %154, !llvm.loop !30

182:                                              ; preds = %154, %149
  %183 = phi i64 [ 0, %149 ], [ %179, %154 ]
  br i1 %60, label %196, label %184

184:                                              ; preds = %182
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %151
  %193 = sub nsw <4 x i32> %191, %153
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %182, %184
  br i1 %61, label %199, label %197

197:                                              ; preds = %148, %196
  %198 = phi i64 [ 1, %148 ], [ %56, %196 ]
  br label %127

199:                                              ; preds = %127, %196, %144
  %200 = add nuw nsw i64 %63, 1
  %201 = icmp eq i64 %200, %43
  br i1 %201, label %202, label %62, !llvm.loop !31

202:                                              ; preds = %199
  br i1 %41, label %203, label %291

203:                                              ; preds = %202
  %204 = zext i32 %6 to i64
  %205 = icmp eq i32 %6, 1
  %206 = and i64 %18, 3
  %207 = icmp ult i64 %19, 3
  %208 = and i64 %18, -4
  %209 = icmp eq i64 %206, 0
  %210 = icmp eq i32 %6, 1
  %211 = and i64 %15, 1
  %212 = icmp eq i32 %13, 2
  %213 = and i64 %15, -2
  %214 = icmp eq i64 %211, 0
  br label %215

215:                                              ; preds = %288, %203
  %216 = phi i64 [ 0, %203 ], [ %289, %288 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br i1 %205, label %235, label %219, !llvm.loop !32

219:                                              ; preds = %215
  br i1 %207, label %220, label %240

220:                                              ; preds = %240, %219
  %221 = phi i32 [ undef, %219 ], [ %262, %240 ]
  %222 = phi i64 [ 1, %219 ], [ %263, %240 ]
  %223 = phi i32 [ %218, %219 ], [ %262, %240 ]
  br i1 %209, label %235, label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ %232, %224 ], [ %222, %220 ]
  %226 = phi i32 [ %231, %224 ], [ %223, %220 ]
  %227 = phi i64 [ %233, %224 ], [ %206, %220 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %225, i64 %216
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = add nuw nsw i64 %225, 1
  %233 = add i64 %227, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %224, !llvm.loop !33

235:                                              ; preds = %220, %224, %215
  %236 = phi i32 [ %218, %215 ], [ %221, %220 ], [ %231, %224 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %216
  %238 = sub nsw i32 %218, %236
  store i32 %238, i32* %237, align 4, !tbaa !5
  br i1 %210, label %288, label %239, !llvm.loop !35

239:                                              ; preds = %235
  br i1 %212, label %281, label %266

240:                                              ; preds = %219, %240
  %241 = phi i64 [ %263, %240 ], [ 1, %219 ]
  %242 = phi i32 [ %262, %240 ], [ %218, %219 ]
  %243 = phi i64 [ %264, %240 ], [ %208, %219 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %216
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %241, 1
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %248, i64 %216
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %247
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %241, 2
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %253, i64 %216
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %252
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %241, 3
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %258, i64 %216
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %260, %257
  %262 = select i1 %261, i32 %260, i32 %257
  %263 = add nuw nsw i64 %241, 4
  %264 = add i64 %243, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %220, label %240, !llvm.loop !32

266:                                              ; preds = %239, %266
  %267 = phi i64 [ %278, %266 ], [ 1, %239 ]
  %268 = phi i64 [ %279, %266 ], [ %213, %239 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %267, i64 %216
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %267, i64 %216
  %272 = sub nsw i32 %270, %236
  store i32 %272, i32* %271, align 4, !tbaa !5
  %273 = add nuw nsw i64 %267, 1
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %273, i64 %216
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %273, i64 %216
  %277 = sub nsw i32 %275, %236
  store i32 %277, i32* %276, align 4, !tbaa !5
  %278 = add nuw nsw i64 %267, 2
  %279 = add i64 %268, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %266, !llvm.loop !35

281:                                              ; preds = %266, %239
  %282 = phi i64 [ 1, %239 ], [ %278, %266 ]
  br i1 %214, label %288, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %282, i64 %216
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %282, i64 %216
  %287 = sub nsw i32 %285, %236
  store i32 %287, i32* %286, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %283, %281, %235
  %289 = add nuw nsw i64 %216, 1
  %290 = icmp eq i64 %289, %204
  br i1 %290, label %293, label %215, !llvm.loop !36

291:                                              ; preds = %2, %202
  %292 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %377

293:                                              ; preds = %288
  %294 = icmp eq i32 %6, 2
  %295 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br i1 %294, label %296, label %298

296:                                              ; preds = %293
  %297 = add nsw i32 %295, %5
  ret i32 %297

298:                                              ; preds = %293
  %299 = icmp sgt i32 %6, 2
  br i1 %299, label %300, label %377

300:                                              ; preds = %298
  %301 = zext i32 %40 to i64
  %302 = icmp ult i64 %39, 8
  %303 = and i64 %39, -8
  %304 = or i64 %303, 1
  %305 = and i64 %12, 1
  %306 = icmp ult i64 %10, 8
  %307 = and i64 %12, 4611686018427387902
  %308 = icmp eq i64 %305, 0
  %309 = icmp eq i64 %39, %303
  br label %312

310:                                              ; preds = %370, %367
  %311 = icmp eq i64 %314, %301
  br i1 %311, label %377, label %312, !llvm.loop !37

312:                                              ; preds = %310, %300
  %313 = phi i64 [ 1, %300 ], [ %314, %310 ]
  %314 = add nuw nsw i64 %313, 1
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %313
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %314, i64 0
  %319 = load i32, i32* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 0
  store i32 %319, i32* %320, align 16, !tbaa !5
  br i1 %302, label %368, label %321

321:                                              ; preds = %312
  br i1 %306, label %352, label %322

322:                                              ; preds = %321, %322
  %323 = phi i64 [ %349, %322 ], [ 0, %321 ]
  %324 = phi i64 [ %350, %322 ], [ %307, %321 ]
  %325 = or i64 %323, 1
  %326 = or i64 %323, 2
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %314, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 8, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 8, !tbaa !5
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %325
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %336, align 4, !tbaa !5
  %337 = or i64 %323, 9
  %338 = or i64 %323, 10
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %314, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %337
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %348, align 4, !tbaa !5
  %349 = add nuw i64 %323, 16
  %350 = add i64 %324, -2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %322, !llvm.loop !38

352:                                              ; preds = %322, %321
  %353 = phi i64 [ 0, %321 ], [ %349, %322 ]
  br i1 %308, label %367, label %354

354:                                              ; preds = %352
  %355 = or i64 %353, 1
  %356 = or i64 %353, 2
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %314, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %355
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %352, %354
  br i1 %309, label %310, label %368

368:                                              ; preds = %312, %367
  %369 = phi i64 [ 1, %312 ], [ %304, %367 ]
  br label %370

370:                                              ; preds = %368, %370
  %371 = phi i64 [ %372, %370 ], [ %369, %368 ]
  %372 = add nuw nsw i64 %371, 1
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %314, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %371
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = icmp eq i64 %372, %301
  br i1 %376, label %310, label %370, !llvm.loop !39

377:                                              ; preds = %310, %291, %298
  %378 = phi i32 [ %292, %291 ], [ %295, %298 ], [ %295, %310 ]
  %379 = add nsw i32 %6, -1
  %380 = add nsw i32 %378, %5
  %381 = add i32 %3, 1
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #7 section ".text.startup" {
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
!38 = distinct !{!38, !10, !25}
!39 = distinct !{!39, !10, !27, !25}
