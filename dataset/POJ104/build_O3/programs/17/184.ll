; ModuleID = 'source-C-CXX/17/184.cpp'
source_filename = "source-C-CXX/17/184.cpp"
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
@n = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %61

4:                                                ; preds = %0, %54
  %5 = phi i32 [ %59, %54 ], [ %2, %0 ]
  %6 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !11

25:                                               ; preds = %20, %4
  %26 = phi i32 [ %5, %4 ], [ %21, %20 ]
  store i32 %26, i32* @b, align 4, !tbaa !5
  tail call void @_Z6rezerov()
  %27 = load i32, i32* @sum, align 4, !tbaa !5
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !13
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !15
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !19
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !21
  br label %54

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %58 = add nuw nsw i32 %6, 1
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %4, label %61, !llvm.loop !22

61:                                               ; preds = %54, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6rezerov() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %405

3:                                                ; preds = %0
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = load i32, i32* @sum, align 4, !tbaa !5
  %6 = add i32 %4, 1
  %7 = add nsw i32 %1, -1
  br label %8

8:                                                ; preds = %3, %398
  %9 = phi i32 [ %5, %3 ], [ %399, %398 ]
  %10 = phi i32 [ %4, %3 ], [ %400, %398 ]
  %11 = phi i32 [ 0, %3 ], [ %401, %398 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %268

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -1
  %17 = add nsw i64 %14, -9
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp eq i32 %10, 1
  %21 = icmp ult i64 %16, 8
  %22 = and i64 %16, -8
  %23 = or i64 %22, 1
  %24 = and i64 %19, 1
  %25 = icmp ult i64 %17, 8
  %26 = and i64 %19, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %16, %22
  %29 = icmp eq i32 %10, 1
  %30 = icmp ult i64 %15, 8
  %31 = and i64 %15, -8
  %32 = or i64 %31, 1
  %33 = and i64 %19, 1
  %34 = icmp ult i64 %17, 8
  %35 = and i64 %19, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %15, %31
  br label %52

38:                                               ; preds = %189
  br i1 %12, label %39, label %268

39:                                               ; preds = %38
  %40 = zext i32 %10 to i64
  %41 = add nsw i64 %14, -2
  %42 = icmp eq i32 %10, 1
  %43 = and i64 %16, 3
  %44 = icmp ult i64 %41, 3
  %45 = and i64 %16, -4
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i32 %10, 1
  %48 = and i64 %16, 1
  %49 = icmp eq i64 %41, 0
  %50 = and i64 %16, -2
  %51 = icmp eq i64 %48, 0
  br label %192

52:                                               ; preds = %189, %13
  %53 = phi i64 [ 0, %13 ], [ %190, %189 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br i1 %20, label %117, label %56, !llvm.loop !23

56:                                               ; preds = %52
  br i1 %21, label %114, label %57

57:                                               ; preds = %56
  %58 = insertelement <4 x i32> poison, i32 %55, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %90, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %87, %60 ], [ 0, %57 ]
  %62 = phi <4 x i32> [ %85, %60 ], [ %59, %57 ]
  %63 = phi <4 x i32> [ %86, %60 ], [ %59, %57 ]
  %64 = phi i64 [ %88, %60 ], [ %26, %57 ]
  %65 = or i64 %61, 1
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %62
  %73 = icmp sgt <4 x i32> %71, %63
  %74 = select <4 x i1> %72, <4 x i32> %62, <4 x i32> %68
  %75 = select <4 x i1> %73, <4 x i32> %63, <4 x i32> %71
  %76 = or i64 %61, 9
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp sgt <4 x i32> %79, %74
  %84 = icmp sgt <4 x i32> %82, %75
  %85 = select <4 x i1> %83, <4 x i32> %74, <4 x i32> %79
  %86 = select <4 x i1> %84, <4 x i32> %75, <4 x i32> %82
  %87 = add nuw i64 %61, 16
  %88 = add i64 %64, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60, !llvm.loop !24

90:                                               ; preds = %60, %57
  %91 = phi <4 x i32> [ undef, %57 ], [ %85, %60 ]
  %92 = phi <4 x i32> [ undef, %57 ], [ %86, %60 ]
  %93 = phi i64 [ 0, %57 ], [ %87, %60 ]
  %94 = phi <4 x i32> [ %59, %57 ], [ %85, %60 ]
  %95 = phi <4 x i32> [ %59, %57 ], [ %86, %60 ]
  br i1 %27, label %108, label %96

96:                                               ; preds = %90
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp sgt <4 x i32> %103, %95
  %105 = select <4 x i1> %104, <4 x i32> %95, <4 x i32> %103
  %106 = icmp sgt <4 x i32> %100, %94
  %107 = select <4 x i1> %106, <4 x i32> %94, <4 x i32> %100
  br label %108

108:                                              ; preds = %90, %96
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %96 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %105, %96 ]
  %111 = icmp slt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %112)
  br i1 %28, label %117, label %114

114:                                              ; preds = %56, %108
  %115 = phi i64 [ 1, %56 ], [ %23, %108 ]
  %116 = phi i32 [ %55, %56 ], [ %113, %108 ]
  br label %172

117:                                              ; preds = %172, %108, %52
  %118 = phi i32 [ %55, %52 ], [ %113, %108 ], [ %178, %172 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 0
  %120 = sub nsw i32 %55, %118
  store i32 %120, i32* %119, align 16, !tbaa !5
  br i1 %29, label %189, label %121, !llvm.loop !26

121:                                              ; preds = %117
  br i1 %30, label %170, label %122

122:                                              ; preds = %121
  %123 = insertelement <4 x i32> poison, i32 %118, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %118, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %34, label %155, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %152, %127 ], [ 0, %122 ]
  %129 = phi i64 [ %153, %127 ], [ %35, %122 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = sub nsw <4 x i32> %133, %124
  %138 = sub nsw <4 x i32> %136, %126
  %139 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %128, 9
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = sub nsw <4 x i32> %144, %124
  %149 = sub nsw <4 x i32> %147, %126
  %150 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  %151 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !5
  %152 = add nuw i64 %128, 16
  %153 = add i64 %129, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %127, !llvm.loop !27

155:                                              ; preds = %127, %122
  %156 = phi i64 [ 0, %122 ], [ %152, %127 ]
  br i1 %36, label %169, label %157

157:                                              ; preds = %155
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = sub nsw <4 x i32> %161, %124
  %166 = sub nsw <4 x i32> %164, %126
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %155, %157
  br i1 %37, label %189, label %170

170:                                              ; preds = %121, %169
  %171 = phi i64 [ 1, %121 ], [ %32, %169 ]
  br label %181

172:                                              ; preds = %114, %172
  %173 = phi i64 [ %179, %172 ], [ %115, %114 ]
  %174 = phi i32 [ %178, %172 ], [ %116, %114 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %174, i32 %176
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %14
  br i1 %180, label %117, label %172, !llvm.loop !28

181:                                              ; preds = %170, %181
  %182 = phi i64 [ %187, %181 ], [ %171, %170 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %182
  %186 = sub nsw i32 %184, %118
  store i32 %186, i32* %185, align 4, !tbaa !5
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %14
  br i1 %188, label %189, label %181, !llvm.loop !30

189:                                              ; preds = %181, %169, %117
  %190 = add nuw nsw i64 %53, 1
  %191 = icmp eq i64 %190, %14
  br i1 %191, label %38, label %52, !llvm.loop !31

192:                                              ; preds = %265, %39
  %193 = phi i64 [ 0, %39 ], [ %266, %265 ]
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  br i1 %42, label %212, label %196, !llvm.loop !32

196:                                              ; preds = %192
  br i1 %44, label %197, label %217

197:                                              ; preds = %217, %196
  %198 = phi i32 [ undef, %196 ], [ %239, %217 ]
  %199 = phi i64 [ 1, %196 ], [ %240, %217 ]
  %200 = phi i32 [ %195, %196 ], [ %239, %217 ]
  br i1 %46, label %212, label %201

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %209, %201 ], [ %199, %197 ]
  %203 = phi i32 [ %208, %201 ], [ %200, %197 ]
  %204 = phi i64 [ %210, %201 ], [ %43, %197 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %202, i64 %193
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %203
  %208 = select i1 %207, i32 %203, i32 %206
  %209 = add nuw nsw i64 %202, 1
  %210 = add i64 %204, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %201, !llvm.loop !33

212:                                              ; preds = %197, %201, %192
  %213 = phi i32 [ %195, %192 ], [ %198, %197 ], [ %208, %201 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %193
  %215 = sub nsw i32 %195, %213
  store i32 %215, i32* %214, align 4, !tbaa !5
  br i1 %47, label %265, label %216, !llvm.loop !35

216:                                              ; preds = %212
  br i1 %49, label %258, label %243

217:                                              ; preds = %196, %217
  %218 = phi i64 [ %240, %217 ], [ 1, %196 ]
  %219 = phi i32 [ %239, %217 ], [ %195, %196 ]
  %220 = phi i64 [ %241, %217 ], [ %45, %196 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218, i64 %193
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, %219
  %224 = select i1 %223, i32 %219, i32 %222
  %225 = add nuw nsw i64 %218, 1
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %225, i64 %193
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %224
  %229 = select i1 %228, i32 %224, i32 %227
  %230 = add nuw nsw i64 %218, 2
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %230, i64 %193
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, %229
  %234 = select i1 %233, i32 %229, i32 %232
  %235 = add nuw nsw i64 %218, 3
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %193
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %234
  %239 = select i1 %238, i32 %234, i32 %237
  %240 = add nuw nsw i64 %218, 4
  %241 = add i64 %220, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %197, label %217, !llvm.loop !32

243:                                              ; preds = %216, %243
  %244 = phi i64 [ %255, %243 ], [ 1, %216 ]
  %245 = phi i64 [ %256, %243 ], [ %50, %216 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %244, i64 %193
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %244, i64 %193
  %249 = sub nsw i32 %247, %213
  store i32 %249, i32* %248, align 4, !tbaa !5
  %250 = add nuw nsw i64 %244, 1
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %193
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %193
  %254 = sub nsw i32 %252, %213
  store i32 %254, i32* %253, align 4, !tbaa !5
  %255 = add nuw nsw i64 %244, 2
  %256 = add i64 %245, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %243, !llvm.loop !35

258:                                              ; preds = %243, %216
  %259 = phi i64 [ 1, %216 ], [ %255, %243 ]
  br i1 %51, label %265, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %193
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %193
  %264 = sub nsw i32 %262, %213
  store i32 %264, i32* %263, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %260, %258, %212
  %266 = add nuw nsw i64 %193, 1
  %267 = icmp eq i64 %266, %40
  br i1 %267, label %271, label %192, !llvm.loop !36

268:                                              ; preds = %38, %8
  %269 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %270 = add nsw i32 %9, %269
  br label %275

271:                                              ; preds = %265
  %272 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %273 = add nsw i32 %9, %272
  %274 = icmp sgt i32 %10, 2
  br i1 %274, label %278, label %275

275:                                              ; preds = %268, %271
  %276 = phi i32 [ %270, %268 ], [ %273, %271 ]
  %277 = add nsw i32 %10, -1
  br label %398

278:                                              ; preds = %271
  %279 = add nsw i32 %10, -1
  %280 = zext i32 %10 to i64
  %281 = zext i32 %279 to i64
  %282 = add nsw i64 %281, -1
  %283 = add nsw i64 %281, -9
  %284 = lshr i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = icmp ult i64 %282, 8
  %287 = and i64 %282, -8
  %288 = or i64 %287, 1
  %289 = and i64 %285, 1
  %290 = icmp ult i64 %283, 8
  %291 = and i64 %285, 4611686018427387902
  %292 = icmp eq i64 %289, 0
  %293 = icmp eq i64 %282, %287
  br label %294

294:                                              ; preds = %352, %278
  %295 = phi i64 [ 0, %278 ], [ %353, %352 ]
  br i1 %286, label %343, label %296

296:                                              ; preds = %294
  br i1 %290, label %327, label %297

297:                                              ; preds = %296, %297
  %298 = phi i64 [ %324, %297 ], [ 0, %296 ]
  %299 = phi i64 [ %325, %297 ], [ %291, %296 ]
  %300 = or i64 %298, 1
  %301 = or i64 %298, 2
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 8, !tbaa !5
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %300
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %309, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %311, align 4, !tbaa !5
  %312 = or i64 %298, 9
  %313 = or i64 %298, 10
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 8, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 8, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %312
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %320, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %323, align 4, !tbaa !5
  %324 = add nuw i64 %298, 16
  %325 = add i64 %299, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %297, !llvm.loop !37

327:                                              ; preds = %297, %296
  %328 = phi i64 [ 0, %296 ], [ %324, %297 ]
  br i1 %292, label %342, label %329

329:                                              ; preds = %327
  %330 = or i64 %328, 1
  %331 = or i64 %328, 2
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %330
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %327, %329
  br i1 %293, label %352, label %343

343:                                              ; preds = %294, %342
  %344 = phi i64 [ 1, %294 ], [ %288, %342 ]
  br label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %347, %345 ], [ %344, %343 ]
  %347 = add nuw nsw i64 %346, 1
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 %346
  store i32 %349, i32* %350, align 4, !tbaa !5
  %351 = icmp eq i64 %347, %281
  br i1 %351, label %352, label %345, !llvm.loop !38

352:                                              ; preds = %345, %342
  %353 = add nuw nsw i64 %295, 1
  %354 = icmp eq i64 %353, %280
  br i1 %354, label %355, label %294, !llvm.loop !39

355:                                              ; preds = %352
  %356 = add nsw i64 %281, -2
  %357 = and i64 %282, 3
  %358 = icmp ult i64 %356, 3
  %359 = and i64 %282, -4
  %360 = icmp eq i64 %357, 0
  br label %361

361:                                              ; preds = %355, %395
  %362 = phi i64 [ %396, %395 ], [ 0, %355 ]
  br i1 %358, label %384, label %363

363:                                              ; preds = %361, %363
  %364 = phi i64 [ %378, %363 ], [ 1, %361 ]
  %365 = phi i64 [ %382, %363 ], [ %359, %361 ]
  %366 = add nuw nsw i64 %364, 1
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %366, i64 %362
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %362
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = add nuw nsw i64 %364, 2
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %362
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %366, i64 %362
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %364, 3
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %374, i64 %362
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %362
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %364, 4
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %378, i64 %362
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %374, i64 %362
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add i64 %365, -4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %363, !llvm.loop !40

384:                                              ; preds = %363, %361
  %385 = phi i64 [ 1, %361 ], [ %378, %363 ]
  br i1 %360, label %395, label %386

386:                                              ; preds = %384, %386
  %387 = phi i64 [ %389, %386 ], [ %385, %384 ]
  %388 = phi i64 [ %393, %386 ], [ %357, %384 ]
  %389 = add nuw nsw i64 %387, 1
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %389, i64 %362
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %387, i64 %362
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add i64 %388, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %386, !llvm.loop !41

395:                                              ; preds = %386, %384
  %396 = add nuw nsw i64 %362, 1
  %397 = icmp eq i64 %396, %281
  br i1 %397, label %398, label %361, !llvm.loop !42

398:                                              ; preds = %395, %275
  %399 = phi i32 [ %276, %275 ], [ %273, %395 ]
  %400 = phi i32 [ %277, %275 ], [ %279, %395 ]
  %401 = add nuw nsw i32 %11, 1
  %402 = icmp eq i32 %401, %7
  br i1 %402, label %403, label %8, !llvm.loop !43

403:                                              ; preds = %398
  %404 = sub i32 %6, %1
  store i32 %404, i32* @b, align 4, !tbaa !5
  store i32 %399, i32* @sum, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %403, %0
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4delev() local_unnamed_addr #4 {
  %1 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @sum, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  store i32 %3, i32* @sum, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %133

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 2
  br i1 %7, label %8, label %85

8:                                                ; preds = %6
  %9 = add nsw i32 %4, -1
  %10 = zext i32 %4 to i64
  %11 = zext i32 %9 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -9
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
  br label %24

24:                                               ; preds = %8, %82
  %25 = phi i64 [ 0, %8 ], [ %83, %82 ]
  br i1 %16, label %73, label %26

26:                                               ; preds = %24
  br i1 %20, label %57, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %54, %27 ], [ 0, %26 ]
  %29 = phi i64 [ %55, %27 ], [ %21, %26 ]
  %30 = or i64 %28, 1
  %31 = or i64 %28, 2
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %30
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %28, 9
  %43 = or i64 %28, 10
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %42
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %28, 16
  %55 = add i64 %29, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !44

57:                                               ; preds = %27, %26
  %58 = phi i64 [ 0, %26 ], [ %54, %27 ]
  br i1 %22, label %72, label %59

59:                                               ; preds = %57
  %60 = or i64 %58, 1
  %61 = or i64 %58, 2
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %60
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %57, %59
  br i1 %23, label %82, label %73

73:                                               ; preds = %24, %72
  %74 = phi i64 [ 1, %24 ], [ %18, %72 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %77, %75 ], [ %74, %73 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = icmp eq i64 %77, %11
  br i1 %81, label %82, label %75, !llvm.loop !45

82:                                               ; preds = %75, %72
  %83 = add nuw nsw i64 %25, 1
  %84 = icmp eq i64 %83, %10
  br i1 %84, label %85, label %24, !llvm.loop !39

85:                                               ; preds = %82, %6
  %86 = icmp slt i32 %4, 3
  br i1 %86, label %133, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %4, -1
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = add nsw i64 %89, -2
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  %94 = and i64 %90, -4
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %87, %130
  %97 = phi i64 [ 0, %87 ], [ %131, %130 ]
  br i1 %93, label %119, label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %113, %98 ], [ 1, %96 ]
  %100 = phi i64 [ %117, %98 ], [ %94, %96 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %99, i64 %97
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 2
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %105, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101, i64 %97
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %99, 3
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %109, i64 %97
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %105, i64 %97
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %99, 4
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %113, i64 %97
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %109, i64 %97
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add i64 %100, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %98, !llvm.loop !40

119:                                              ; preds = %98, %96
  %120 = phi i64 [ 1, %96 ], [ %113, %98 ]
  br i1 %95, label %130, label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %124, %121 ], [ %120, %119 ]
  %123 = phi i64 [ %128, %121 ], [ %92, %119 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %124, i64 %97
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %122, i64 %97
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add i64 %123, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %121, !llvm.loop !46

130:                                              ; preds = %121, %119
  %131 = add nuw nsw i64 %97, 1
  %132 = icmp eq i64 %131, %89
  br i1 %132, label %133, label %96, !llvm.loop !42

133:                                              ; preds = %130, %0, %85
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25}
!28 = distinct !{!28, !10, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10, !29, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !25}
!38 = distinct !{!38, !10, !29, !25}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10, !25}
!45 = distinct !{!45, !10, !29, !25}
!46 = distinct !{!46, !34}
