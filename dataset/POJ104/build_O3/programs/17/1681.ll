; ModuleID = 'source-C-CXX/17/1681.cpp'
source_filename = "source-C-CXX/17/1681.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]

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

2:                                                ; preds = %408, %1
  %3 = phi i32 [ %412, %408 ], [ 0, %1 ]
  %4 = phi i32 [ %411, %408 ], [ 0, %1 ]
  %5 = phi i32 [ %410, %408 ], [ %0, %1 ]
  %6 = sub i32 %0, %3
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = sub i32 %0, %3
  %10 = and i32 %9, -8
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = sub i32 %0, %3
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = sub i32 %0, %3
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = sub i32 %0, %3
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = sub i32 %0, %3
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = sub i32 %0, %3
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = sub i32 %0, %3
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = sub i32 %0, %3
  %39 = zext i32 %38 to i64
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %41, label %290

41:                                               ; preds = %2
  %42 = zext i32 %5 to i64
  %43 = icmp eq i32 %5, 1
  %44 = icmp ult i64 %34, 8
  %45 = and i64 %34, -8
  %46 = or i64 %45, 1
  %47 = and i64 %31, 1
  %48 = icmp ult i64 %29, 8
  %49 = and i64 %31, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %34, %45
  %52 = icmp eq i32 %5, 1
  %53 = icmp ult i64 %37, 8
  %54 = and i64 %37, -8
  %55 = or i64 %54, 1
  %56 = and i64 %26, 1
  %57 = icmp ult i64 %24, 8
  %58 = and i64 %26, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %37, %54
  br label %74

61:                                               ; preds = %211
  br i1 %40, label %62, label %290

62:                                               ; preds = %61
  %63 = zext i32 %5 to i64
  %64 = icmp eq i32 %5, 1
  %65 = and i64 %20, 3
  %66 = icmp ult i64 %21, 3
  %67 = and i64 %20, -4
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i32 %5, 1
  %70 = and i64 %17, 1
  %71 = icmp eq i32 %15, 2
  %72 = and i64 %17, -2
  %73 = icmp eq i64 %70, 0
  br label %214

74:                                               ; preds = %211, %41
  %75 = phi i64 [ 0, %41 ], [ %212, %211 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  br i1 %43, label %139, label %78, !llvm.loop !23

78:                                               ; preds = %74
  br i1 %44, label %136, label %79

79:                                               ; preds = %78
  %80 = insertelement <4 x i32> poison, i32 %77, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %48, label %112, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %109, %82 ], [ 0, %79 ]
  %84 = phi <4 x i32> [ %107, %82 ], [ %81, %79 ]
  %85 = phi <4 x i32> [ %108, %82 ], [ %81, %79 ]
  %86 = phi i64 [ %110, %82 ], [ %49, %79 ]
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %90, %84
  %95 = icmp slt <4 x i32> %93, %85
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %84
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %85
  %98 = or i64 %83, 9
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %101, %96
  %106 = icmp slt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = add nuw i64 %83, 16
  %110 = add i64 %86, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !24

112:                                              ; preds = %82, %79
  %113 = phi <4 x i32> [ undef, %79 ], [ %107, %82 ]
  %114 = phi <4 x i32> [ undef, %79 ], [ %108, %82 ]
  %115 = phi i64 [ 0, %79 ], [ %109, %82 ]
  %116 = phi <4 x i32> [ %81, %79 ], [ %107, %82 ]
  %117 = phi <4 x i32> [ %81, %79 ], [ %108, %82 ]
  br i1 %50, label %130, label %118

118:                                              ; preds = %112
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp slt <4 x i32> %125, %117
  %127 = select <4 x i1> %126, <4 x i32> %125, <4 x i32> %117
  %128 = icmp slt <4 x i32> %122, %116
  %129 = select <4 x i1> %128, <4 x i32> %122, <4 x i32> %116
  br label %130

130:                                              ; preds = %112, %118
  %131 = phi <4 x i32> [ %113, %112 ], [ %129, %118 ]
  %132 = phi <4 x i32> [ %114, %112 ], [ %127, %118 ]
  %133 = icmp slt <4 x i32> %131, %132
  %134 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %132
  %135 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %134)
  br i1 %51, label %139, label %136

136:                                              ; preds = %78, %130
  %137 = phi i64 [ 1, %78 ], [ %46, %130 ]
  %138 = phi i32 [ %77, %78 ], [ %135, %130 ]
  br label %194

139:                                              ; preds = %194, %130, %74
  %140 = phi i32 [ %77, %74 ], [ %135, %130 ], [ %200, %194 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 0
  %142 = sub nsw i32 %77, %140
  store i32 %142, i32* %141, align 16, !tbaa !5
  br i1 %52, label %211, label %143, !llvm.loop !26

143:                                              ; preds = %139
  br i1 %53, label %192, label %144

144:                                              ; preds = %143
  %145 = insertelement <4 x i32> poison, i32 %140, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %140, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %57, label %177, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %174, %149 ], [ 0, %144 ]
  %151 = phi i64 [ %175, %149 ], [ %58, %144 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %146
  %160 = sub nsw <4 x i32> %158, %148
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %150, 9
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %146
  %171 = sub nsw <4 x i32> %169, %148
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = add nuw i64 %150, 16
  %175 = add i64 %151, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %149, !llvm.loop !27

177:                                              ; preds = %149, %144
  %178 = phi i64 [ 0, %144 ], [ %174, %149 ]
  br i1 %59, label %191, label %179

179:                                              ; preds = %177
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %146
  %188 = sub nsw <4 x i32> %186, %148
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %177, %179
  br i1 %60, label %211, label %192

192:                                              ; preds = %143, %191
  %193 = phi i64 [ 1, %143 ], [ %55, %191 ]
  br label %203

194:                                              ; preds = %136, %194
  %195 = phi i64 [ %201, %194 ], [ %137, %136 ]
  %196 = phi i32 [ %200, %194 ], [ %138, %136 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %42
  br i1 %202, label %139, label %194, !llvm.loop !28

203:                                              ; preds = %192, %203
  %204 = phi i64 [ %209, %203 ], [ %193, %192 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %204
  %208 = sub nsw i32 %206, %140
  store i32 %208, i32* %207, align 4, !tbaa !5
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %42
  br i1 %210, label %211, label %203, !llvm.loop !30

211:                                              ; preds = %203, %191, %139
  %212 = add nuw nsw i64 %75, 1
  %213 = icmp eq i64 %212, %42
  br i1 %213, label %61, label %74, !llvm.loop !31

214:                                              ; preds = %287, %62
  %215 = phi i64 [ 0, %62 ], [ %288, %287 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  br i1 %64, label %234, label %218, !llvm.loop !32

218:                                              ; preds = %214
  br i1 %66, label %219, label %239

219:                                              ; preds = %239, %218
  %220 = phi i32 [ undef, %218 ], [ %261, %239 ]
  %221 = phi i64 [ 1, %218 ], [ %262, %239 ]
  %222 = phi i32 [ %217, %218 ], [ %261, %239 ]
  br i1 %68, label %234, label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %231, %223 ], [ %221, %219 ]
  %225 = phi i32 [ %230, %223 ], [ %222, %219 ]
  %226 = phi i64 [ %232, %223 ], [ %65, %219 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %224, i64 %215
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %224, 1
  %232 = add i64 %226, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %223, !llvm.loop !33

234:                                              ; preds = %219, %223, %214
  %235 = phi i32 [ %217, %214 ], [ %220, %219 ], [ %230, %223 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %215
  %237 = sub nsw i32 %217, %235
  store i32 %237, i32* %236, align 4, !tbaa !5
  br i1 %69, label %287, label %238, !llvm.loop !35

238:                                              ; preds = %234
  br i1 %71, label %280, label %265

239:                                              ; preds = %218, %239
  %240 = phi i64 [ %262, %239 ], [ 1, %218 ]
  %241 = phi i32 [ %261, %239 ], [ %217, %218 ]
  %242 = phi i64 [ %263, %239 ], [ %67, %218 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %240, i64 %215
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %240, 1
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %247, i64 %215
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %240, 2
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %252, i64 %215
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %240, 3
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %257, i64 %215
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %240, 4
  %263 = add i64 %242, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %219, label %239, !llvm.loop !32

265:                                              ; preds = %238, %265
  %266 = phi i64 [ %277, %265 ], [ 1, %238 ]
  %267 = phi i64 [ %278, %265 ], [ %72, %238 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %266, i64 %215
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %266, i64 %215
  %271 = sub nsw i32 %269, %235
  store i32 %271, i32* %270, align 4, !tbaa !5
  %272 = add nuw nsw i64 %266, 1
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %272, i64 %215
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %272, i64 %215
  %276 = sub nsw i32 %274, %235
  store i32 %276, i32* %275, align 4, !tbaa !5
  %277 = add nuw nsw i64 %266, 2
  %278 = add i64 %267, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %265, !llvm.loop !35

280:                                              ; preds = %265, %238
  %281 = phi i64 [ 1, %238 ], [ %277, %265 ]
  br i1 %73, label %287, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %281, i64 %215
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %281, i64 %215
  %286 = sub nsw i32 %284, %235
  store i32 %286, i32* %285, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %282, %280, %234
  %288 = add nuw nsw i64 %215, 1
  %289 = icmp eq i64 %288, %63
  br i1 %289, label %292, label %214, !llvm.loop !36

290:                                              ; preds = %2, %61
  %291 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %408

292:                                              ; preds = %287
  %293 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %294 = icmp eq i32 %5, 2
  br i1 %294, label %413, label %295

295:                                              ; preds = %292
  %296 = icmp sgt i32 %5, 2
  br i1 %296, label %297, label %408

297:                                              ; preds = %295
  %298 = zext i32 %5 to i64
  %299 = icmp ult i32 %38, 8
  %300 = and i64 %39, 4294967288
  %301 = and i64 %14, 1
  %302 = icmp eq i64 %12, 0
  %303 = and i64 %14, 4611686018427387902
  %304 = icmp eq i64 %301, 0
  %305 = icmp eq i64 %300, %39
  br label %306

306:                                              ; preds = %297, %360
  %307 = phi i64 [ 2, %297 ], [ %361, %360 ]
  %308 = add nsw i64 %307, -1
  br i1 %299, label %351, label %309

309:                                              ; preds = %306
  br i1 %302, label %337, label %310

310:                                              ; preds = %309, %310
  %311 = phi i64 [ %334, %310 ], [ 0, %309 ]
  %312 = phi i64 [ %335, %310 ], [ %303, %309 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %307, i64 %311
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %308, i64 %311
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %320, align 16, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %322, align 16, !tbaa !5
  %323 = or i64 %311, 8
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %307, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %308, i64 %323
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %331, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %333, align 16, !tbaa !5
  %334 = add nuw i64 %311, 16
  %335 = add i64 %312, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %310, !llvm.loop !37

337:                                              ; preds = %310, %309
  %338 = phi i64 [ 0, %309 ], [ %334, %310 ]
  br i1 %304, label %350, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %307, i64 %338
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %308, i64 %338
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 16, !tbaa !5
  br label %350

350:                                              ; preds = %337, %339
  br i1 %305, label %360, label %351

351:                                              ; preds = %306, %350
  %352 = phi i64 [ 0, %306 ], [ %300, %350 ]
  br label %353

353:                                              ; preds = %351, %353
  %354 = phi i64 [ %358, %353 ], [ %352, %351 ]
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %307, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %308, i64 %354
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i64 %354, 1
  %359 = icmp eq i64 %358, %298
  br i1 %359, label %360, label %353, !llvm.loop !38

360:                                              ; preds = %353, %350
  %361 = add nuw nsw i64 %307, 1
  %362 = icmp eq i64 %361, %298
  br i1 %362, label %363, label %306, !llvm.loop !39

363:                                              ; preds = %360
  br i1 %296, label %364, label %408

364:                                              ; preds = %363
  %365 = zext i32 %5 to i64
  %366 = and i64 %7, 3
  %367 = icmp ult i64 %8, 3
  %368 = and i64 %7, 4294967292
  %369 = icmp eq i64 %366, 0
  br label %370

370:                                              ; preds = %364, %405
  %371 = phi i64 [ 2, %364 ], [ %406, %405 ]
  %372 = add nsw i64 %371, -1
  br i1 %367, label %394, label %373

373:                                              ; preds = %370, %373
  %374 = phi i64 [ %391, %373 ], [ 0, %370 ]
  %375 = phi i64 [ %392, %373 ], [ %368, %370 ]
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %374, i64 %371
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %374, i64 %372
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = or i64 %374, 1
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %379, i64 %371
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %379, i64 %372
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = or i64 %374, 2
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %383, i64 %371
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %383, i64 %372
  store i32 %385, i32* %386, align 4, !tbaa !5
  %387 = or i64 %374, 3
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %387, i64 %371
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %387, i64 %372
  store i32 %389, i32* %390, align 4, !tbaa !5
  %391 = add nuw nsw i64 %374, 4
  %392 = add i64 %375, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %373, !llvm.loop !40

394:                                              ; preds = %373, %370
  %395 = phi i64 [ 0, %370 ], [ %391, %373 ]
  br i1 %369, label %405, label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %402, %396 ], [ %395, %394 ]
  %398 = phi i64 [ %403, %396 ], [ %366, %394 ]
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %397, i64 %371
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %397, i64 %372
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = add nuw nsw i64 %397, 1
  %403 = add i64 %398, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %396, !llvm.loop !41

405:                                              ; preds = %396, %394
  %406 = add nuw nsw i64 %371, 1
  %407 = icmp eq i64 %406, %365
  br i1 %407, label %408, label %370, !llvm.loop !42

408:                                              ; preds = %405, %295, %290, %363
  %409 = phi i32 [ %293, %363 ], [ %291, %290 ], [ %293, %295 ], [ %293, %405 ]
  %410 = add nsw i32 %5, -1
  %411 = add nsw i32 %409, %4
  %412 = add i32 %3, 1
  br label %2

413:                                              ; preds = %292
  %414 = add nsw i32 %293, %4
  ret i32 %414
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1681.cpp() #7 section ".text.startup" {
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
