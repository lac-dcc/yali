; ModuleID = 'source-C-CXX/17/234.cpp'
source_filename = "source-C-CXX/17/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %4, i8 0, i64 160000, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0
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
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %15, i64 %18
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
  %32 = call i32 @_Z3delPA200_ii([200 x i32]* nonnull %6, i32 %31)
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
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #10
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
define dso_local i32 @_Z3delPA200_ii([200 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 1
  %4 = add i32 %1, 1
  br label %5

5:                                                ; preds = %348, %2
  %6 = phi i32 [ %352, %348 ], [ 0, %2 ]
  %7 = phi i32 [ %351, %348 ], [ 0, %2 ]
  %8 = phi i32 [ %350, %348 ], [ %1, %2 ]
  %9 = sub i32 %4, %6
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %8, -1
  br label %225

15:                                               ; preds = %5
  %16 = zext i32 %8 to i64
  %17 = and i64 %16, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %8, 8
  %22 = and i64 %16, 4294967288
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %18, 0
  %25 = and i64 %20, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %16
  %28 = icmp ult i32 %8, 8
  %29 = and i64 %16, 4294967288
  %30 = and i64 %20, 1
  %31 = icmp eq i64 %18, 0
  %32 = and i64 %20, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %16
  br label %44

35:                                               ; preds = %170
  %36 = add nsw i32 %8, -1
  br i1 %12, label %37, label %225

37:                                               ; preds = %35
  %38 = zext i32 %8 to i64
  %39 = add nsw i64 %16, -1
  %40 = and i64 %16, 3
  %41 = icmp ult i64 %39, 3
  %42 = and i64 %16, 4294967292
  %43 = icmp eq i64 %40, 0
  br label %173

44:                                               ; preds = %170, %15
  %45 = phi i64 [ 0, %15 ], [ %171, %170 ]
  br i1 %21, label %99, label %46

46:                                               ; preds = %44
  br i1 %24, label %76, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %73, %47 ], [ 0, %46 ]
  %49 = phi <4 x i32> [ %71, %47 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %46 ]
  %50 = phi <4 x i32> [ %72, %47 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %46 ]
  %51 = phi i64 [ %74, %47 ], [ %25, %46 ]
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %45, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp slt <4 x i32> %54, %49
  %59 = icmp slt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %45, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %65, %60
  %70 = icmp slt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !23

76:                                               ; preds = %47, %46
  %77 = phi <4 x i32> [ undef, %46 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %46 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %46 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %46 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %46 ], [ %72, %47 ]
  br i1 %26, label %93, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %45, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp slt <4 x i32> %88, %81
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %81
  %91 = icmp slt <4 x i32> %85, %80
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %80
  br label %93

93:                                               ; preds = %76, %82
  %94 = phi <4 x i32> [ %77, %76 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %78, %76 ], [ %90, %82 ]
  %96 = icmp slt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %97)
  br i1 %27, label %111, label %99

99:                                               ; preds = %44, %93
  %100 = phi i64 [ 0, %44 ], [ %22, %93 ]
  %101 = phi i32 [ 1000, %44 ], [ %98, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %108, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %45, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %16
  br i1 %110, label %111, label %102, !llvm.loop !25

111:                                              ; preds = %102, %93
  %112 = phi i32 [ %98, %93 ], [ %108, %102 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %170, label %114

114:                                              ; preds = %111
  br i1 %28, label %161, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %112, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %112, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %31, label %147, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %144, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %145, %120 ], [ %32, %115 ]
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %45, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = sub nsw <4 x i32> %125, %117
  %130 = sub nsw <4 x i32> %128, %119
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %121, 8
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %45, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = sub nsw <4 x i32> %136, %117
  %141 = sub nsw <4 x i32> %139, %119
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %121, 16
  %145 = add i64 %122, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %120, !llvm.loop !27

147:                                              ; preds = %120, %115
  %148 = phi i64 [ 0, %115 ], [ %144, %120 ]
  br i1 %33, label %160, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %45, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = sub nsw <4 x i32> %152, %117
  %157 = sub nsw <4 x i32> %155, %119
  %158 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %147, %149
  br i1 %34, label %170, label %161

161:                                              ; preds = %114, %160
  %162 = phi i64 [ 0, %114 ], [ %29, %160 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %168, %163 ], [ %162, %161 ]
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %45, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %166, %112
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %16
  br i1 %169, label %170, label %163, !llvm.loop !28

170:                                              ; preds = %163, %160, %111
  %171 = add nuw nsw i64 %45, 1
  %172 = icmp eq i64 %171, %16
  br i1 %172, label %35, label %44, !llvm.loop !29

173:                                              ; preds = %222, %37
  %174 = phi i64 [ 0, %37 ], [ %223, %222 ]
  br label %175

175:                                              ; preds = %173, %183
  %176 = phi i64 [ 0, %173 ], [ %185, %183 ]
  %177 = phi i32 [ 1000, %173 ], [ %184, %183 ]
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %176, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %177
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = icmp eq i32 %179, 0
  br i1 %182, label %222, label %183

183:                                              ; preds = %175, %181
  %184 = phi i32 [ %179, %181 ], [ %177, %175 ]
  %185 = add nuw nsw i64 %176, 1
  %186 = icmp eq i64 %185, %38
  br i1 %186, label %187, label %175, !llvm.loop !30

187:                                              ; preds = %183
  %188 = icmp eq i32 %184, 0
  br i1 %188, label %222, label %189

189:                                              ; preds = %187
  br i1 %41, label %211, label %190

190:                                              ; preds = %189, %190
  %191 = phi i64 [ %208, %190 ], [ 0, %189 ]
  %192 = phi i64 [ %209, %190 ], [ %42, %189 ]
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %191, i64 %174
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %194, %184
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = or i64 %191, 1
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %196, i64 %174
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %198, %184
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = or i64 %191, 2
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %200, i64 %174
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sub nsw i32 %202, %184
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = or i64 %191, 3
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %204, i64 %174
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sub nsw i32 %206, %184
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = add nuw nsw i64 %191, 4
  %209 = add i64 %192, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %190, !llvm.loop !31

211:                                              ; preds = %190, %189
  %212 = phi i64 [ 0, %189 ], [ %208, %190 ]
  br i1 %43, label %222, label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %219, %213 ], [ %212, %211 ]
  %215 = phi i64 [ %220, %213 ], [ %40, %211 ]
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %214, i64 %174
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sub nsw i32 %217, %184
  store i32 %218, i32* %216, align 4, !tbaa !5
  %219 = add nuw nsw i64 %214, 1
  %220 = add i64 %215, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %213, !llvm.loop !32

222:                                              ; preds = %181, %211, %213, %187
  %223 = add nuw nsw i64 %174, 1
  %224 = icmp eq i64 %223, %38
  br i1 %224, label %228, label %173, !llvm.loop !34

225:                                              ; preds = %35, %13
  %226 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %227 = load i32, i32* %3, align 4, !tbaa !5
  br label %348

228:                                              ; preds = %222
  %229 = load i32, i32* %3, align 4, !tbaa !5
  %230 = icmp eq i32 %8, 2
  br i1 %230, label %353, label %231

231:                                              ; preds = %228
  %232 = icmp slt i32 %8, 2
  br i1 %232, label %348, label %233

233:                                              ; preds = %231
  %234 = and i64 %10, 1
  %235 = icmp eq i32 %9, 3
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = and i64 %11, -2
  br label %328

238:                                              ; preds = %328, %233
  %239 = phi i64 [ 2, %233 ], [ %345, %328 ]
  %240 = icmp eq i64 %234, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i64 %239, -1
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %244
  store i32 %243, i32* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %239, i64 0
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %244, i64 0
  store i32 %247, i32* %248, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %238, %241
  %250 = icmp sgt i32 %8, 2
  br i1 %250, label %251, label %348

251:                                              ; preds = %249
  %252 = zext i32 %8 to i64
  %253 = add nsw i64 %252, -2
  %254 = add nsw i64 %252, -10
  %255 = lshr i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = icmp ult i64 %253, 8
  %258 = and i64 %253, -8
  %259 = or i64 %258, 2
  %260 = and i64 %256, 1
  %261 = icmp ult i64 %254, 8
  %262 = and i64 %256, 4611686018427387902
  %263 = icmp eq i64 %260, 0
  %264 = icmp eq i64 %253, %258
  br label %265

265:                                              ; preds = %251, %325
  %266 = phi i64 [ 2, %251 ], [ %326, %325 ]
  %267 = add nsw i64 %266, -1
  br i1 %257, label %315, label %268

268:                                              ; preds = %265
  br i1 %261, label %299, label %269

269:                                              ; preds = %268, %269
  %270 = phi i64 [ %296, %269 ], [ 0, %268 ]
  %271 = phi i64 [ %297, %269 ], [ %262, %268 ]
  %272 = or i64 %270, 2
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %266, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = or i64 %270, 1
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %267, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %283, align 4, !tbaa !5
  %284 = or i64 %270, 10
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %266, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = or i64 %270, 9
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %267, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %295, align 4, !tbaa !5
  %296 = add nuw i64 %270, 16
  %297 = add i64 %271, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %269, !llvm.loop !35

299:                                              ; preds = %269, %268
  %300 = phi i64 [ 0, %268 ], [ %296, %269 ]
  br i1 %263, label %314, label %301

301:                                              ; preds = %299
  %302 = or i64 %300, 2
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %266, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = or i64 %300, 1
  %310 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %267, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %311, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %313, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %299, %301
  br i1 %264, label %325, label %315

315:                                              ; preds = %265, %314
  %316 = phi i64 [ 2, %265 ], [ %259, %314 ]
  br label %317

317:                                              ; preds = %315, %317
  %318 = phi i64 [ %323, %317 ], [ %316, %315 ]
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %266, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i64 %318, -1
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %267, i64 %321
  store i32 %320, i32* %322, align 4, !tbaa !5
  %323 = add nuw nsw i64 %318, 1
  %324 = icmp eq i64 %323, %252
  br i1 %324, label %325, label %317, !llvm.loop !36

325:                                              ; preds = %317, %314
  %326 = add nuw nsw i64 %266, 1
  %327 = icmp eq i64 %326, %252
  br i1 %327, label %348, label %265, !llvm.loop !37

328:                                              ; preds = %328, %236
  %329 = phi i64 [ 2, %236 ], [ %345, %328 ]
  %330 = phi i64 [ %237, %236 ], [ %346, %328 ]
  %331 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i64 %329, -1
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %329, i64 0
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %333, i64 0
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = or i64 %329, 1
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %329
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %338, i64 0
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %329, i64 0
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = add nuw nsw i64 %329, 2
  %346 = add i64 %330, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %238, label %328, !llvm.loop !38

348:                                              ; preds = %325, %231, %225, %249
  %349 = phi i32 [ %229, %249 ], [ %229, %231 ], [ %227, %225 ], [ %229, %325 ]
  %350 = phi i32 [ %36, %249 ], [ %36, %231 ], [ %226, %225 ], [ %36, %325 ]
  %351 = add nsw i32 %349, %7
  %352 = add i32 %6, 1
  br label %5

353:                                              ; preds = %228
  %354 = add nsw i32 %229, %7
  ret i32 %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #8 section ".text.startup" {
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
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10, !24}
!28 = distinct !{!28, !10, !26, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !24}
!36 = distinct !{!36, !10, !26, !24}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
