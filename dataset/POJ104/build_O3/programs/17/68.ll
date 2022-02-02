; ModuleID = 'source-C-CXX/17/68.cpp'
source_filename = "source-C-CXX/17/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]

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
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %93, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %7
  %10 = zext i32 %4 to i64
  br label %31

11:                                               ; preds = %44
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !13
  br label %24

18:                                               ; preds = %11
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %19 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %25)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %1, align 4, !tbaa !5
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %93, label %42

31:                                               ; preds = %42, %9
  %32 = phi i64 [ 0, %9 ], [ %43, %42 ]
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %37, %33 ], [ 0, %31 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %39, label %33, !llvm.loop !16

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %10
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %24
  %43 = phi i64 [ %40, %39 ], [ 0, %24 ]
  br label %31, !llvm.loop !18

44:                                               ; preds = %39
  %45 = call i32 @_Z5arrayi(i32 %4)
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
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !19
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %72, label %11

58:                                               ; preds = %7, %86
  %59 = call i32 @_Z5arrayi(i32 %4)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !14
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !19
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %58, %44
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

73:                                               ; preds = %58
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !13
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %1, align 4, !tbaa !5
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %58, !llvm.loop !18

93:                                               ; preds = %86, %24, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5arrayi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %381

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %377, %3
  %6 = phi i64 [ %380, %377 ], [ 0, %3 ]
  %7 = phi i64 [ %379, %377 ], [ %4, %3 ]
  %8 = phi i32 [ %378, %377 ], [ 0, %3 ]
  %9 = sub i64 %4, %6
  %10 = xor i64 %6, -1
  %11 = add i64 %10, %4
  %12 = sub i64 %4, %6
  %13 = add i64 %12, -8
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = sub i64 %4, %6
  %17 = xor i64 %6, -1
  %18 = add i64 %17, %4
  %19 = sub i64 %4, %6
  %20 = xor i64 %6, -1
  %21 = add i64 %20, %4
  %22 = sub i64 %4, %6
  %23 = add i64 %22, -8
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = sub i64 %4, %6
  %27 = add i64 %26, -8
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i64 %4, %6
  %31 = sub i64 %4, %6
  %32 = sub i64 %4, %6
  %33 = icmp ult i64 %30, 8
  %34 = and i64 %30, -8
  %35 = and i64 %29, 1
  %36 = icmp ult i64 %27, 8
  %37 = and i64 %29, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %30, %34
  %40 = icmp ult i64 %31, 8
  %41 = and i64 %31, -8
  %42 = and i64 %25, 1
  %43 = icmp ult i64 %23, 8
  %44 = and i64 %25, 4611686018427387902
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %31, %41
  br label %47

47:                                               ; preds = %171, %5
  %48 = phi i64 [ 0, %5 ], [ %172, %171 ]
  br i1 %33, label %102, label %49

49:                                               ; preds = %47
  br i1 %36, label %79, label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %76, %50 ], [ 0, %49 ]
  %52 = phi <4 x i32> [ %74, %50 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %49 ]
  %53 = phi <4 x i32> [ %75, %50 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %49 ]
  %54 = phi i64 [ %77, %50 ], [ %37, %49 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp sgt <4 x i32> %52, %57
  %62 = icmp sgt <4 x i32> %53, %60
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = or i64 %51, 8
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sgt <4 x i32> %63, %68
  %73 = icmp sgt <4 x i32> %64, %71
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %51, 16
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !21

79:                                               ; preds = %50, %49
  %80 = phi <4 x i32> [ undef, %49 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ undef, %49 ], [ %75, %50 ]
  %82 = phi i64 [ 0, %49 ], [ %76, %50 ]
  %83 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %49 ], [ %74, %50 ]
  %84 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %49 ], [ %75, %50 ]
  br i1 %38, label %96, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %82
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp sgt <4 x i32> %84, %91
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %84
  %94 = icmp sgt <4 x i32> %83, %88
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %83
  br label %96

96:                                               ; preds = %79, %85
  %97 = phi <4 x i32> [ %80, %79 ], [ %95, %85 ]
  %98 = phi <4 x i32> [ %81, %79 ], [ %93, %85 ]
  %99 = icmp slt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %100)
  br i1 %39, label %105, label %102

102:                                              ; preds = %47, %96
  %103 = phi i64 [ 0, %47 ], [ %34, %96 ]
  %104 = phi i32 [ 10000, %47 ], [ %101, %96 ]
  br label %155

105:                                              ; preds = %155, %96
  %106 = phi i32 [ %101, %96 ], [ %161, %155 ]
  br i1 %40, label %153, label %107

107:                                              ; preds = %105
  %108 = insertelement <4 x i32> poison, i32 %106, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x i32> poison, i32 %106, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %43, label %139, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %136, %112 ], [ 0, %107 ]
  %114 = phi i64 [ %137, %112 ], [ %44, %107 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = sub nsw <4 x i32> %117, %109
  %122 = sub nsw <4 x i32> %120, %111
  %123 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 16, !tbaa !5
  %124 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 16, !tbaa !5
  %125 = or i64 %113, 8
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = sub nsw <4 x i32> %128, %109
  %133 = sub nsw <4 x i32> %131, %111
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 16, !tbaa !5
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 16, !tbaa !5
  %136 = add nuw i64 %113, 16
  %137 = add i64 %114, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %112, !llvm.loop !23

139:                                              ; preds = %112, %107
  %140 = phi i64 [ 0, %107 ], [ %136, %112 ]
  br i1 %45, label %152, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = sub nsw <4 x i32> %144, %109
  %149 = sub nsw <4 x i32> %147, %111
  %150 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 16, !tbaa !5
  %151 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 16, !tbaa !5
  br label %152

152:                                              ; preds = %139, %141
  br i1 %46, label %171, label %153

153:                                              ; preds = %105, %152
  %154 = phi i64 [ 0, %105 ], [ %41, %152 ]
  br label %164

155:                                              ; preds = %102, %155
  %156 = phi i64 [ %162, %155 ], [ %103, %102 ]
  %157 = phi i32 [ %161, %155 ], [ %104, %102 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %157, %159
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %7
  br i1 %163, label %105, label %155, !llvm.loop !24

164:                                              ; preds = %153, %164
  %165 = phi i64 [ %169, %164 ], [ %154, %153 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %167, %106
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %7
  br i1 %170, label %171, label %164, !llvm.loop !26

171:                                              ; preds = %164, %152
  %172 = add nuw nsw i64 %48, 1
  %173 = icmp eq i64 %172, %7
  br i1 %173, label %174, label %47, !llvm.loop !27

174:                                              ; preds = %171
  %175 = and i64 %19, 3
  %176 = icmp ult i64 %21, 3
  %177 = and i64 %19, -4
  %178 = icmp eq i64 %175, 0
  %179 = and i64 %16, 3
  %180 = icmp ult i64 %18, 3
  %181 = and i64 %16, -4
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %174, %260
  %184 = phi i64 [ %261, %260 ], [ 0, %174 ]
  br i1 %176, label %211, label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %208, %185 ], [ 0, %183 ]
  %187 = phi i32 [ %207, %185 ], [ 10000, %183 ]
  %188 = phi i64 [ %209, %185 ], [ %177, %183 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %186, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %187, %190
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = or i64 %186, 1
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %193, i64 %184
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %192, %195
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = or i64 %186, 2
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %198, i64 %184
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %197, %200
  %202 = select i1 %201, i32 %200, i32 %197
  %203 = or i64 %186, 3
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %203, i64 %184
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %202, %205
  %207 = select i1 %206, i32 %205, i32 %202
  %208 = add nuw nsw i64 %186, 4
  %209 = add i64 %188, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %185, !llvm.loop !28

211:                                              ; preds = %185, %183
  %212 = phi i32 [ undef, %183 ], [ %207, %185 ]
  %213 = phi i64 [ 0, %183 ], [ %208, %185 ]
  %214 = phi i32 [ 10000, %183 ], [ %207, %185 ]
  br i1 %178, label %226, label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %223, %215 ], [ %213, %211 ]
  %217 = phi i32 [ %222, %215 ], [ %214, %211 ]
  %218 = phi i64 [ %224, %215 ], [ %175, %211 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %216, i64 %184
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %217, %220
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %216, 1
  %224 = add i64 %218, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %215, !llvm.loop !29

226:                                              ; preds = %215, %211
  %227 = phi i32 [ %212, %211 ], [ %222, %215 ]
  br i1 %180, label %249, label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %246, %228 ], [ 0, %226 ]
  %230 = phi i64 [ %247, %228 ], [ %181, %226 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %229, i64 %184
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sub nsw i32 %232, %227
  store i32 %233, i32* %231, align 4, !tbaa !5
  %234 = or i64 %229, 1
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %184
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %236, %227
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = or i64 %229, 2
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %238, i64 %184
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i32 %240, %227
  store i32 %241, i32* %239, align 4, !tbaa !5
  %242 = or i64 %229, 3
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %242, i64 %184
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sub nsw i32 %244, %227
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = add nuw nsw i64 %229, 4
  %247 = add i64 %230, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %228, !llvm.loop !31

249:                                              ; preds = %228, %226
  %250 = phi i64 [ 0, %226 ], [ %246, %228 ]
  br i1 %182, label %260, label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %257, %251 ], [ %250, %249 ]
  %253 = phi i64 [ %258, %251 ], [ %179, %249 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %252, i64 %184
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %227
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = add nuw nsw i64 %252, 1
  %258 = add i64 %253, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %251, !llvm.loop !32

260:                                              ; preds = %251, %249
  %261 = add nuw nsw i64 %184, 1
  %262 = icmp eq i64 %261, %7
  br i1 %262, label %263, label %183, !llvm.loop !33

263:                                              ; preds = %260
  %264 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %265 = icmp sgt i64 %7, 2
  br i1 %265, label %266, label %375

266:                                              ; preds = %263
  %267 = icmp ult i64 %32, 8
  %268 = and i64 %32, -8
  %269 = and i64 %15, 1
  %270 = icmp ult i64 %13, 8
  %271 = and i64 %15, 4611686018427387902
  %272 = icmp eq i64 %269, 0
  %273 = icmp eq i64 %32, %268
  br label %274

274:                                              ; preds = %266, %328
  %275 = phi i64 [ %329, %328 ], [ 2, %266 ]
  %276 = add nsw i64 %275, -1
  br i1 %267, label %319, label %277

277:                                              ; preds = %274
  br i1 %270, label %305, label %278

278:                                              ; preds = %277, %278
  %279 = phi i64 [ %302, %278 ], [ 0, %277 ]
  %280 = phi i64 [ %303, %278 ], [ %271, %277 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %275, i64 %279
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %279
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %288, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %286, <4 x i32>* %290, align 16, !tbaa !5
  %291 = or i64 %279, 8
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %275, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %291
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %299, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %301, align 16, !tbaa !5
  %302 = add nuw i64 %279, 16
  %303 = add i64 %280, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %278, !llvm.loop !34

305:                                              ; preds = %278, %277
  %306 = phi i64 [ 0, %277 ], [ %302, %278 ]
  br i1 %272, label %318, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %275, i64 %306
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %306
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %315, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %317, align 16, !tbaa !5
  br label %318

318:                                              ; preds = %305, %307
  br i1 %273, label %328, label %319

319:                                              ; preds = %274, %318
  %320 = phi i64 [ 0, %274 ], [ %268, %318 ]
  br label %321

321:                                              ; preds = %319, %321
  %322 = phi i64 [ %326, %321 ], [ %320, %319 ]
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %275, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %322
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nuw nsw i64 %322, 1
  %327 = icmp eq i64 %326, %7
  br i1 %327, label %328, label %321, !llvm.loop !35

328:                                              ; preds = %321, %318
  %329 = add nuw nsw i64 %275, 1
  %330 = icmp eq i64 %329, %7
  br i1 %330, label %331, label %274, !llvm.loop !36

331:                                              ; preds = %328
  br i1 %265, label %332, label %375

332:                                              ; preds = %331
  %333 = and i64 %9, 3
  %334 = icmp ult i64 %11, 3
  %335 = and i64 %9, -4
  %336 = icmp eq i64 %333, 0
  br label %337

337:                                              ; preds = %332, %372
  %338 = phi i64 [ %373, %372 ], [ 2, %332 ]
  %339 = add nsw i64 %338, -1
  br i1 %334, label %361, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %358, %340 ], [ 0, %337 ]
  %342 = phi i64 [ %359, %340 ], [ %335, %337 ]
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %341, i64 %338
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %341, i64 %339
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = or i64 %341, 1
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %346, i64 %338
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %346, i64 %339
  store i32 %348, i32* %349, align 4, !tbaa !5
  %350 = or i64 %341, 2
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %350, i64 %338
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %350, i64 %339
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = or i64 %341, 3
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %354, i64 %338
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %354, i64 %339
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i64 %341, 4
  %359 = add i64 %342, -4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %340, !llvm.loop !37

361:                                              ; preds = %340, %337
  %362 = phi i64 [ 0, %337 ], [ %358, %340 ]
  br i1 %336, label %372, label %363

363:                                              ; preds = %361, %363
  %364 = phi i64 [ %369, %363 ], [ %362, %361 ]
  %365 = phi i64 [ %370, %363 ], [ %333, %361 ]
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %338
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %339
  store i32 %367, i32* %368, align 4, !tbaa !5
  %369 = add nuw nsw i64 %364, 1
  %370 = add i64 %365, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %363, !llvm.loop !38

372:                                              ; preds = %363, %361
  %373 = add nuw nsw i64 %338, 1
  %374 = icmp eq i64 %373, %7
  br i1 %374, label %377, label %337, !llvm.loop !39

375:                                              ; preds = %331, %263
  %376 = add nsw i32 %264, %8
  br label %381

377:                                              ; preds = %372
  %378 = add nsw i32 %264, %8
  %379 = add nsw i64 %7, -1
  %380 = add i64 %6, 1
  br i1 %265, label %5, label %381

381:                                              ; preds = %377, %375, %1
  %382 = phi i32 [ 0, %1 ], [ %376, %375 ], [ %378, %377 ]
  ret i32 %382
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = distinct !{!21, !17, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !17, !22}
!24 = distinct !{!24, !17, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !17, !25, !22}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17, !22}
!35 = distinct !{!35, !17, !25, !22}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !17}
