; ModuleID = 'source-C-CXX/17/238.cpp'
source_filename = "source-C-CXX/17/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast [200 x [200 x i32]]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %3) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %3, i8 0, i64 160000, i1 false)
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
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3delPA200_ii([200 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 1
  %4 = add i32 %1, 1
  br label %5

5:                                                ; preds = %378, %2
  %6 = phi i32 [ %382, %378 ], [ 0, %2 ]
  %7 = phi i32 [ %381, %378 ], [ 0, %2 ]
  %8 = phi i32 [ %380, %378 ], [ %1, %2 ]
  %9 = sub i32 %4, %6
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %8, -1
  br label %255

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
  br label %48

35:                                               ; preds = %172
  %36 = add nsw i32 %8, -1
  br i1 %12, label %37, label %255

37:                                               ; preds = %35
  %38 = zext i32 %8 to i64
  %39 = add nsw i64 %16, -1
  %40 = and i64 %16, 3
  %41 = icmp ult i64 %39, 3
  %42 = and i64 %16, 4294967292
  %43 = icmp eq i64 %40, 0
  %44 = and i64 %16, 3
  %45 = icmp ult i64 %39, 3
  %46 = and i64 %16, 4294967292
  %47 = icmp eq i64 %44, 0
  br label %175

48:                                               ; preds = %172, %15
  %49 = phi i64 [ 0, %15 ], [ %173, %172 ]
  br i1 %21, label %103, label %50

50:                                               ; preds = %48
  br i1 %24, label %80, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %77, %51 ], [ 0, %50 ]
  %53 = phi <4 x i32> [ %75, %51 ], [ <i32 9999, i32 9999, i32 9999, i32 9999>, %50 ]
  %54 = phi <4 x i32> [ %76, %51 ], [ <i32 9999, i32 9999, i32 9999, i32 9999>, %50 ]
  %55 = phi i64 [ %78, %51 ], [ %25, %50 ]
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %49, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp slt <4 x i32> %58, %53
  %63 = icmp slt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = or i64 %52, 8
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %49, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp slt <4 x i32> %69, %64
  %74 = icmp slt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = add nuw i64 %52, 16
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !23

80:                                               ; preds = %51, %50
  %81 = phi <4 x i32> [ undef, %50 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ undef, %50 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %50 ], [ %77, %51 ]
  %84 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %50 ], [ %75, %51 ]
  %85 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %50 ], [ %76, %51 ]
  br i1 %26, label %97, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %49, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %92, %85
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %85
  %95 = icmp slt <4 x i32> %89, %84
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %84
  br label %97

97:                                               ; preds = %80, %86
  %98 = phi <4 x i32> [ %81, %80 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %82, %80 ], [ %94, %86 ]
  %100 = icmp slt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %101)
  br i1 %27, label %106, label %103

103:                                              ; preds = %48, %97
  %104 = phi i64 [ 0, %48 ], [ %22, %97 ]
  %105 = phi i32 [ 9999, %48 ], [ %102, %97 ]
  br label %156

106:                                              ; preds = %156, %97
  %107 = phi i32 [ %102, %97 ], [ %162, %156 ]
  br i1 %28, label %154, label %108

108:                                              ; preds = %106
  %109 = insertelement <4 x i32> poison, i32 %107, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %107, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %31, label %140, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %137, %113 ], [ 0, %108 ]
  %115 = phi i64 [ %138, %113 ], [ %32, %108 ]
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %49, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = sub nsw <4 x i32> %118, %110
  %123 = sub nsw <4 x i32> %121, %112
  %124 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !5
  %125 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %114, 8
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %49, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = sub nsw <4 x i32> %129, %110
  %134 = sub nsw <4 x i32> %132, %112
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = add nuw i64 %114, 16
  %138 = add i64 %115, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %113, !llvm.loop !25

140:                                              ; preds = %113, %108
  %141 = phi i64 [ 0, %108 ], [ %137, %113 ]
  br i1 %33, label %153, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %49, i64 %141
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = sub nsw <4 x i32> %145, %110
  %150 = sub nsw <4 x i32> %148, %112
  %151 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !5
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %140, %142
  br i1 %34, label %172, label %154

154:                                              ; preds = %106, %153
  %155 = phi i64 [ 0, %106 ], [ %29, %153 ]
  br label %165

156:                                              ; preds = %103, %156
  %157 = phi i64 [ %163, %156 ], [ %104, %103 ]
  %158 = phi i32 [ %162, %156 ], [ %105, %103 ]
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %49, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %16
  br i1 %164, label %106, label %156, !llvm.loop !26

165:                                              ; preds = %154, %165
  %166 = phi i64 [ %170, %165 ], [ %155, %154 ]
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %49, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %107
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %16
  br i1 %171, label %172, label %165, !llvm.loop !28

172:                                              ; preds = %165, %153
  %173 = add nuw nsw i64 %49, 1
  %174 = icmp eq i64 %173, %16
  br i1 %174, label %35, label %48, !llvm.loop !29

175:                                              ; preds = %252, %37
  %176 = phi i64 [ 0, %37 ], [ %253, %252 ]
  br i1 %41, label %203, label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %200, %177 ], [ 0, %175 ]
  %179 = phi i32 [ %199, %177 ], [ 9999, %175 ]
  %180 = phi i64 [ %201, %177 ], [ %42, %175 ]
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %178, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = or i64 %178, 1
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %185, i64 %176
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = or i64 %178, 2
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %190, i64 %176
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = or i64 %178, 3
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %195, i64 %176
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = add nuw nsw i64 %178, 4
  %201 = add i64 %180, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %177, !llvm.loop !30

203:                                              ; preds = %177, %175
  %204 = phi i32 [ undef, %175 ], [ %199, %177 ]
  %205 = phi i64 [ 0, %175 ], [ %200, %177 ]
  %206 = phi i32 [ 9999, %175 ], [ %199, %177 ]
  br i1 %43, label %218, label %207

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %215, %207 ], [ %205, %203 ]
  %209 = phi i32 [ %214, %207 ], [ %206, %203 ]
  %210 = phi i64 [ %216, %207 ], [ %40, %203 ]
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %208, i64 %176
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %208, 1
  %216 = add i64 %210, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %207, !llvm.loop !31

218:                                              ; preds = %207, %203
  %219 = phi i32 [ %204, %203 ], [ %214, %207 ]
  br i1 %45, label %241, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %238, %220 ], [ 0, %218 ]
  %222 = phi i64 [ %239, %220 ], [ %46, %218 ]
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %221, i64 %176
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %224, %219
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = or i64 %221, 1
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %226, i64 %176
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %219
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = or i64 %221, 2
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %230, i64 %176
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sub nsw i32 %232, %219
  store i32 %233, i32* %231, align 4, !tbaa !5
  %234 = or i64 %221, 3
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %234, i64 %176
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %236, %219
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %221, 4
  %239 = add i64 %222, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %220, !llvm.loop !33

241:                                              ; preds = %220, %218
  %242 = phi i64 [ 0, %218 ], [ %238, %220 ]
  br i1 %47, label %252, label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %249, %243 ], [ %242, %241 ]
  %245 = phi i64 [ %250, %243 ], [ %44, %241 ]
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %244, i64 %176
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %219
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %244, 1
  %250 = add i64 %245, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %243, !llvm.loop !34

252:                                              ; preds = %243, %241
  %253 = add nuw nsw i64 %176, 1
  %254 = icmp eq i64 %253, %38
  br i1 %254, label %258, label %175, !llvm.loop !35

255:                                              ; preds = %35, %13
  %256 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %257 = load i32, i32* %3, align 4, !tbaa !5
  br label %378

258:                                              ; preds = %252
  %259 = load i32, i32* %3, align 4, !tbaa !5
  %260 = icmp eq i32 %8, 2
  br i1 %260, label %383, label %261

261:                                              ; preds = %258
  %262 = icmp slt i32 %8, 2
  br i1 %262, label %378, label %263

263:                                              ; preds = %261
  %264 = and i64 %10, 1
  %265 = icmp eq i32 %9, 3
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = and i64 %11, -2
  br label %358

268:                                              ; preds = %358, %263
  %269 = phi i64 [ 2, %263 ], [ %375, %358 ]
  %270 = icmp eq i64 %264, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i64 %269, -1
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %274
  store i32 %273, i32* %275, align 4, !tbaa !5
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %269, i64 0
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %274, i64 0
  store i32 %277, i32* %278, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %268, %271
  %280 = icmp sgt i32 %8, 2
  br i1 %280, label %281, label %378

281:                                              ; preds = %279
  %282 = zext i32 %8 to i64
  %283 = add nsw i64 %282, -2
  %284 = add nsw i64 %282, -10
  %285 = lshr i64 %284, 3
  %286 = add nuw nsw i64 %285, 1
  %287 = icmp ult i64 %283, 8
  %288 = and i64 %283, -8
  %289 = or i64 %288, 2
  %290 = and i64 %286, 1
  %291 = icmp ult i64 %284, 8
  %292 = and i64 %286, 4611686018427387902
  %293 = icmp eq i64 %290, 0
  %294 = icmp eq i64 %283, %288
  br label %295

295:                                              ; preds = %281, %355
  %296 = phi i64 [ 2, %281 ], [ %356, %355 ]
  %297 = add nsw i64 %296, -1
  br i1 %287, label %345, label %298

298:                                              ; preds = %295
  br i1 %291, label %329, label %299

299:                                              ; preds = %298, %299
  %300 = phi i64 [ %326, %299 ], [ 0, %298 ]
  %301 = phi i64 [ %327, %299 ], [ %292, %298 ]
  %302 = or i64 %300, 2
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %296, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = or i64 %300, 1
  %310 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %297, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %311, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %313, align 4, !tbaa !5
  %314 = or i64 %300, 10
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %296, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = or i64 %300, 9
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %297, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %325, align 4, !tbaa !5
  %326 = add nuw i64 %300, 16
  %327 = add i64 %301, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %299, !llvm.loop !36

329:                                              ; preds = %299, %298
  %330 = phi i64 [ 0, %298 ], [ %326, %299 ]
  br i1 %293, label %344, label %331

331:                                              ; preds = %329
  %332 = or i64 %330, 2
  %333 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %296, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = or i64 %330, 1
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %297, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %329, %331
  br i1 %294, label %355, label %345

345:                                              ; preds = %295, %344
  %346 = phi i64 [ 2, %295 ], [ %289, %344 ]
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %353, %347 ], [ %346, %345 ]
  %349 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %296, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i64 %348, -1
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %297, i64 %351
  store i32 %350, i32* %352, align 4, !tbaa !5
  %353 = add nuw nsw i64 %348, 1
  %354 = icmp eq i64 %353, %282
  br i1 %354, label %355, label %347, !llvm.loop !37

355:                                              ; preds = %347, %344
  %356 = add nuw nsw i64 %296, 1
  %357 = icmp eq i64 %356, %282
  br i1 %357, label %378, label %295, !llvm.loop !38

358:                                              ; preds = %358, %266
  %359 = phi i64 [ 2, %266 ], [ %375, %358 ]
  %360 = phi i64 [ %267, %266 ], [ %376, %358 ]
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %359
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i64 %359, -1
  %364 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %363
  store i32 %362, i32* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %359, i64 0
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %363, i64 0
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = or i64 %359, 1
  %369 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %359
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %368, i64 0
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %359, i64 0
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = add nuw nsw i64 %359, 2
  %376 = add i64 %360, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %268, label %358, !llvm.loop !39

378:                                              ; preds = %355, %261, %255, %279
  %379 = phi i32 [ %259, %279 ], [ %259, %261 ], [ %257, %255 ], [ %259, %355 ]
  %380 = phi i32 [ %36, %279 ], [ %36, %261 ], [ %256, %255 ], [ %36, %355 ]
  %381 = add nsw i32 %379, %7
  %382 = add i32 %6, 1
  br label %5

383:                                              ; preds = %258
  %384 = add nsw i32 %259, %7
  ret i32 %384
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10, !27, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !27, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
