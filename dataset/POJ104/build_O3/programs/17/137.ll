; ModuleID = 'source-C-CXX/17/137.cpp'
source_filename = "source-C-CXX/17/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
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
  %32 = call i32 @_Z3zhiPA100_ii([100 x i32]* nonnull %6, i32 %31)
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
  call void @_ZSt16__throw_bad_castv() #11
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
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3zhiPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %411, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %284

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -9
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
  br label %23

23:                                               ; preds = %8, %98
  %24 = phi i64 [ 0, %8 ], [ %100, %98 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  br i1 %14, label %98, label %28, !llvm.loop !23

28:                                               ; preds = %23
  br i1 %15, label %86, label %29

29:                                               ; preds = %28
  %30 = insertelement <4 x i32> poison, i32 %26, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %62, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %59, %32 ], [ 0, %29 ]
  %34 = phi <4 x i32> [ %57, %32 ], [ %31, %29 ]
  %35 = phi <4 x i32> [ %58, %32 ], [ %31, %29 ]
  %36 = phi i64 [ %60, %32 ], [ %20, %29 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp slt <4 x i32> %40, %34
  %45 = icmp slt <4 x i32> %43, %35
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %34
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = or i64 %33, 9
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp slt <4 x i32> %51, %46
  %56 = icmp slt <4 x i32> %54, %47
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = add nuw i64 %33, 16
  %60 = add i64 %36, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !24

62:                                               ; preds = %32, %29
  %63 = phi <4 x i32> [ undef, %29 ], [ %57, %32 ]
  %64 = phi <4 x i32> [ undef, %29 ], [ %58, %32 ]
  %65 = phi i64 [ 0, %29 ], [ %59, %32 ]
  %66 = phi <4 x i32> [ %31, %29 ], [ %57, %32 ]
  %67 = phi <4 x i32> [ %31, %29 ], [ %58, %32 ]
  br i1 %21, label %80, label %68

68:                                               ; preds = %62
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp slt <4 x i32> %75, %67
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %67
  %78 = icmp slt <4 x i32> %72, %66
  %79 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %66
  br label %80

80:                                               ; preds = %62, %68
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %68 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %68 ]
  %83 = icmp slt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %84)
  br i1 %22, label %98, label %86

86:                                               ; preds = %28, %80
  %87 = phi i64 [ 1, %28 ], [ %17, %80 ]
  %88 = phi i32 [ %26, %28 ], [ %85, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %95, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %9
  br i1 %97, label %98, label %89, !llvm.loop !26

98:                                               ; preds = %89, %80, %23
  %99 = phi i32 [ %26, %23 ], [ %85, %80 ], [ %95, %89 ]
  store i32 %99, i32* %27, align 4, !tbaa !5
  %100 = add nuw nsw i64 %24, 1
  %101 = icmp eq i64 %100, %9
  br i1 %101, label %102, label %23, !llvm.loop !28

102:                                              ; preds = %98
  br i1 %7, label %103, label %284

103:                                              ; preds = %102
  %104 = zext i32 %1 to i64
  %105 = and i64 %9, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %1, 8
  %110 = and i64 %9, 4294967288
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %106, 0
  %113 = and i64 %108, 4611686018427387902
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %110, %9
  br label %116

116:                                              ; preds = %103, %175
  %117 = phi i64 [ 0, %103 ], [ %176, %175 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br i1 %109, label %166, label %120

120:                                              ; preds = %116
  %121 = insertelement <4 x i32> poison, i32 %119, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %119, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %112, label %152, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %149, %125 ], [ 0, %120 ]
  %127 = phi i64 [ %150, %125 ], [ %113, %120 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = sub nsw <4 x i32> %130, %122
  %135 = sub nsw <4 x i32> %133, %124
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %126, 8
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = sub nsw <4 x i32> %141, %122
  %146 = sub nsw <4 x i32> %144, %124
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %126, 16
  %150 = add i64 %127, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %125, !llvm.loop !29

152:                                              ; preds = %125, %120
  %153 = phi i64 [ 0, %120 ], [ %149, %125 ]
  br i1 %114, label %165, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %122
  %162 = sub nsw <4 x i32> %160, %124
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %152, %154
  br i1 %115, label %175, label %166

166:                                              ; preds = %116, %165
  %167 = phi i64 [ 0, %116 ], [ %110, %165 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %173, %168 ], [ %167, %166 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %117, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %171, %119
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %104
  br i1 %174, label %175, label %168, !llvm.loop !30

175:                                              ; preds = %168, %165
  %176 = add nuw nsw i64 %117, 1
  %177 = icmp eq i64 %176, %104
  br i1 %177, label %178, label %116, !llvm.loop !31

178:                                              ; preds = %175
  br i1 %7, label %179, label %284

179:                                              ; preds = %178
  %180 = zext i32 %1 to i64
  %181 = add nsw i64 %9, -2
  %182 = icmp eq i32 %1, 1
  %183 = and i64 %10, 3
  %184 = icmp ult i64 %181, 3
  %185 = and i64 %10, -4
  %186 = icmp eq i64 %183, 0
  br label %187

187:                                              ; preds = %179, %234
  %188 = phi i64 [ 0, %179 ], [ %236, %234 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  br i1 %182, label %234, label %192, !llvm.loop !32

192:                                              ; preds = %187
  br i1 %184, label %219, label %193

193:                                              ; preds = %192, %193
  %194 = phi i64 [ %216, %193 ], [ 1, %192 ]
  %195 = phi i32 [ %215, %193 ], [ %190, %192 ]
  %196 = phi i64 [ %217, %193 ], [ %185, %192 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %194, i64 %188
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = add nuw nsw i64 %194, 1
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %201, i64 %188
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = add nuw nsw i64 %194, 2
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %206, i64 %188
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %194, 3
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %211, i64 %188
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %194, 4
  %217 = add i64 %196, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %193, !llvm.loop !32

219:                                              ; preds = %193, %192
  %220 = phi i32 [ undef, %192 ], [ %215, %193 ]
  %221 = phi i64 [ 1, %192 ], [ %216, %193 ]
  %222 = phi i32 [ %190, %192 ], [ %215, %193 ]
  br i1 %186, label %234, label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %231, %223 ], [ %221, %219 ]
  %225 = phi i32 [ %230, %223 ], [ %222, %219 ]
  %226 = phi i64 [ %232, %223 ], [ %183, %219 ]
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %224, i64 %188
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %224, 1
  %232 = add i64 %226, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %223, !llvm.loop !33

234:                                              ; preds = %219, %223, %187
  %235 = phi i32 [ %190, %187 ], [ %220, %219 ], [ %230, %223 ]
  store i32 %235, i32* %191, align 4, !tbaa !5
  %236 = add nuw nsw i64 %188, 1
  %237 = icmp eq i64 %236, %180
  br i1 %237, label %238, label %187, !llvm.loop !35

238:                                              ; preds = %234
  br i1 %7, label %239, label %284

239:                                              ; preds = %238
  %240 = zext i32 %1 to i64
  %241 = and i64 %9, 3
  %242 = icmp ult i64 %10, 3
  %243 = and i64 %9, 4294967292
  %244 = icmp eq i64 %241, 0
  br label %245

245:                                              ; preds = %239, %281
  %246 = phi i64 [ 0, %239 ], [ %282, %281 ]
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br i1 %242, label %270, label %249

249:                                              ; preds = %245, %249
  %250 = phi i64 [ %267, %249 ], [ 0, %245 ]
  %251 = phi i64 [ %268, %249 ], [ %243, %245 ]
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sub nsw i32 %253, %248
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = or i64 %250, 1
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %255, i64 %246
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %257, %248
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = or i64 %250, 2
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %259, i64 %246
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %248
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = or i64 %250, 3
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %263, i64 %246
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %248
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = add nuw nsw i64 %250, 4
  %268 = add i64 %251, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %249, !llvm.loop !36

270:                                              ; preds = %249, %245
  %271 = phi i64 [ 0, %245 ], [ %267, %249 ]
  br i1 %244, label %281, label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %278, %272 ], [ %271, %270 ]
  %274 = phi i64 [ %279, %272 ], [ %241, %270 ]
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %273, i64 %246
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %248
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = add nuw nsw i64 %273, 1
  %279 = add i64 %274, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %272, !llvm.loop !37

281:                                              ; preds = %272, %270
  %282 = add nuw nsw i64 %246, 1
  %283 = icmp eq i64 %282, %240
  br i1 %283, label %287, label %245, !llvm.loop !38

284:                                              ; preds = %238, %178, %102, %6
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !5
  br label %406

287:                                              ; preds = %281
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %289 = load i32, i32* %288, align 4, !tbaa !5
  br i1 %7, label %290, label %406

290:                                              ; preds = %287
  %291 = zext i32 %1 to i64
  %292 = add nsw i64 %9, -1
  %293 = icmp ult i64 %292, 8
  %294 = and i64 %292, -8
  %295 = or i64 %294, 1
  %296 = and i64 %13, 1
  %297 = icmp ult i64 %11, 8
  %298 = and i64 %13, 4611686018427387902
  %299 = icmp eq i64 %296, 0
  %300 = icmp eq i64 %292, %294
  br label %301

301:                                              ; preds = %290, %359
  %302 = phi i64 [ 0, %290 ], [ %360, %359 ]
  br i1 %293, label %350, label %303

303:                                              ; preds = %301
  br i1 %297, label %334, label %304

304:                                              ; preds = %303, %304
  %305 = phi i64 [ %331, %304 ], [ 0, %303 ]
  %306 = phi i64 [ %332, %304 ], [ %298, %303 ]
  %307 = or i64 %305, 1
  %308 = or i64 %305, 2
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %302, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %302, i64 %307
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 4, !tbaa !5
  %319 = or i64 %305, 9
  %320 = or i64 %305, 10
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %302, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %302, i64 %319
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 4, !tbaa !5
  %331 = add nuw i64 %305, 16
  %332 = add i64 %306, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %304, !llvm.loop !39

334:                                              ; preds = %304, %303
  %335 = phi i64 [ 0, %303 ], [ %331, %304 ]
  br i1 %299, label %349, label %336

336:                                              ; preds = %334
  %337 = or i64 %335, 1
  %338 = or i64 %335, 2
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %302, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %302, i64 %337
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %348, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %334, %336
  br i1 %300, label %359, label %350

350:                                              ; preds = %301, %349
  %351 = phi i64 [ 1, %301 ], [ %295, %349 ]
  br label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %354, %352 ], [ %351, %350 ]
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %302, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %302, i64 %353
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = icmp eq i64 %354, %291
  br i1 %358, label %359, label %352, !llvm.loop !40

359:                                              ; preds = %352, %349
  %360 = add nuw nsw i64 %302, 1
  %361 = icmp eq i64 %360, %291
  br i1 %361, label %362, label %301, !llvm.loop !41

362:                                              ; preds = %359
  br i1 %7, label %363, label %406

363:                                              ; preds = %362
  %364 = zext i32 %1 to i64
  %365 = and i64 %10, 3
  %366 = icmp ult i64 %181, 3
  %367 = and i64 %10, -4
  %368 = icmp eq i64 %365, 0
  br label %369

369:                                              ; preds = %363, %403
  %370 = phi i64 [ 0, %363 ], [ %404, %403 ]
  br i1 %366, label %392, label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %386, %371 ], [ 1, %369 ]
  %373 = phi i64 [ %390, %371 ], [ %367, %369 ]
  %374 = add nuw nsw i64 %372, 1
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %374, i64 %370
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %372, i64 %370
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %372, 2
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %378, i64 %370
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %374, i64 %370
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %372, 3
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %382, i64 %370
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %378, i64 %370
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %372, 4
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %386, i64 %370
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %382, i64 %370
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add i64 %373, -4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %371, !llvm.loop !42

392:                                              ; preds = %371, %369
  %393 = phi i64 [ 1, %369 ], [ %386, %371 ]
  br i1 %368, label %403, label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ %397, %394 ], [ %393, %392 ]
  %396 = phi i64 [ %401, %394 ], [ %365, %392 ]
  %397 = add nuw nsw i64 %395, 1
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %397, i64 %370
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %395, i64 %370
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add i64 %396, -1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %394, !llvm.loop !43

403:                                              ; preds = %394, %392
  %404 = add nuw nsw i64 %370, 1
  %405 = icmp eq i64 %404, %364
  br i1 %405, label %406, label %369, !llvm.loop !44

406:                                              ; preds = %403, %287, %284, %362
  %407 = phi i32 [ %289, %362 ], [ %289, %287 ], [ %286, %284 ], [ %289, %403 ]
  %408 = add nsw i32 %1, -1
  %409 = tail call i32 @_Z3zhiPA100_ii([100 x i32]* nonnull %0, i32 %408)
  %410 = add nsw i32 %409, %407
  br label %411

411:                                              ; preds = %2, %406
  %412 = phi i32 [ %410, %406 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret i32 %412
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!29 = distinct !{!29, !10, !25}
!30 = distinct !{!30, !10, !27, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !25}
!40 = distinct !{!40, !10, !27, !25}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !10}
