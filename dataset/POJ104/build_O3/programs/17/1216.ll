; ModuleID = 'source-C-CXX/17/1216.cpp'
source_filename = "source-C-CXX/17/1216.cpp"
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
@arr = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %13, %9 ], [ %6, %2 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %2 ]
  call void @_Z5solvei(i32 %10)
  %12 = add nuw nsw i32 %11, 1
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %9, label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi i64 [ 0, %3 ], [ %14, %13 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %6, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !11

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %16, label %5, !llvm.loop !12

16:                                               ; preds = %13, %1
  %17 = tail call i32 @_Z9down_casti(i32 %0)
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !13
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !15
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %16
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !19
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !21
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7arrayini(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ 0, %3 ], [ %14, %13 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %6, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !11

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %16, label %5, !llvm.loop !12

16:                                               ; preds = %13, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9down_casti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %397, label %3

3:                                                ; preds = %1, %391
  %4 = phi i32 [ %396, %391 ], [ 0, %1 ]
  %5 = phi i32 [ %393, %391 ], [ %0, %1 ]
  %6 = phi i32 [ %394, %391 ], [ 0, %1 ]
  %7 = sub i32 %0, %4
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = sub i32 %0, %4
  %11 = and i32 %10, -8
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = sub i32 %0, %4
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = sub i32 %0, %4
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = sub i32 %0, %4
  %23 = and i32 %22, -8
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = sub i32 %0, %4
  %29 = and i32 %28, -8
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = sub i32 %0, %4
  %35 = zext i32 %34 to i64
  %36 = sub i32 %0, %4
  %37 = zext i32 %36 to i64
  %38 = sub i32 %0, %4
  %39 = zext i32 %38 to i64
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %41, label %197

41:                                               ; preds = %3
  %42 = zext i32 %5 to i64
  %43 = icmp ult i32 %34, 8
  %44 = and i64 %35, 4294967288
  %45 = and i64 %33, 1
  %46 = icmp eq i64 %31, 0
  %47 = and i64 %33, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %44, %35
  %50 = icmp ult i32 %36, 8
  %51 = and i64 %37, 4294967288
  %52 = and i64 %27, 1
  %53 = icmp eq i64 %25, 0
  %54 = and i64 %27, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %51, %37
  br label %68

57:                                               ; preds = %185
  br i1 %40, label %58, label %197

58:                                               ; preds = %57
  %59 = zext i32 %5 to i64
  %60 = and i64 %20, 3
  %61 = icmp ult i64 %21, 3
  %62 = and i64 %20, 4294967292
  %63 = icmp eq i64 %60, 0
  %64 = and i64 %17, 3
  %65 = icmp ult i64 %18, 3
  %66 = and i64 %17, 4294967292
  %67 = icmp eq i64 %64, 0
  br label %195

68:                                               ; preds = %185, %41
  %69 = phi i64 [ 0, %41 ], [ %186, %185 ]
  br i1 %43, label %123, label %70

70:                                               ; preds = %68
  br i1 %46, label %100, label %71

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %97, %71 ], [ 0, %70 ]
  %73 = phi <4 x i32> [ %95, %71 ], [ <i32 65535, i32 65535, i32 65535, i32 65535>, %70 ]
  %74 = phi <4 x i32> [ %96, %71 ], [ <i32 65535, i32 65535, i32 65535, i32 65535>, %70 ]
  %75 = phi i64 [ %98, %71 ], [ %47, %70 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %69, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp slt <4 x i32> %78, %73
  %83 = icmp slt <4 x i32> %81, %74
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %73
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %74
  %86 = or i64 %72, 8
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %69, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp slt <4 x i32> %89, %84
  %94 = icmp slt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = add nuw i64 %72, 16
  %98 = add i64 %75, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %71, !llvm.loop !22

100:                                              ; preds = %71, %70
  %101 = phi <4 x i32> [ undef, %70 ], [ %95, %71 ]
  %102 = phi <4 x i32> [ undef, %70 ], [ %96, %71 ]
  %103 = phi i64 [ 0, %70 ], [ %97, %71 ]
  %104 = phi <4 x i32> [ <i32 65535, i32 65535, i32 65535, i32 65535>, %70 ], [ %95, %71 ]
  %105 = phi <4 x i32> [ <i32 65535, i32 65535, i32 65535, i32 65535>, %70 ], [ %96, %71 ]
  br i1 %48, label %117, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %69, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp slt <4 x i32> %112, %105
  %114 = select <4 x i1> %113, <4 x i32> %112, <4 x i32> %105
  %115 = icmp slt <4 x i32> %109, %104
  %116 = select <4 x i1> %115, <4 x i32> %109, <4 x i32> %104
  br label %117

117:                                              ; preds = %100, %106
  %118 = phi <4 x i32> [ %101, %100 ], [ %116, %106 ]
  %119 = phi <4 x i32> [ %102, %100 ], [ %114, %106 ]
  %120 = icmp slt <4 x i32> %118, %119
  %121 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %119
  %122 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %121)
  br i1 %49, label %126, label %123

123:                                              ; preds = %68, %117
  %124 = phi i64 [ 0, %68 ], [ %44, %117 ]
  %125 = phi i32 [ 65535, %68 ], [ %122, %117 ]
  br label %176

126:                                              ; preds = %176, %117
  %127 = phi i32 [ %122, %117 ], [ %182, %176 ]
  br i1 %50, label %174, label %128

128:                                              ; preds = %126
  %129 = insertelement <4 x i32> poison, i32 %127, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %127, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %160, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %157, %133 ], [ 0, %128 ]
  %135 = phi i64 [ %158, %133 ], [ %54, %128 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %69, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %130
  %143 = sub nsw <4 x i32> %141, %132
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 16, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 16, !tbaa !5
  %146 = or i64 %134, 8
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %69, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = sub nsw <4 x i32> %149, %130
  %154 = sub nsw <4 x i32> %152, %132
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 16, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16, !tbaa !5
  %157 = add nuw i64 %134, 16
  %158 = add i64 %135, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %133, !llvm.loop !24

160:                                              ; preds = %133, %128
  %161 = phi i64 [ 0, %128 ], [ %157, %133 ]
  br i1 %55, label %173, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %69, i64 %161
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = sub nsw <4 x i32> %165, %130
  %170 = sub nsw <4 x i32> %168, %132
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 16, !tbaa !5
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !5
  br label %173

173:                                              ; preds = %160, %162
  br i1 %56, label %185, label %174

174:                                              ; preds = %126, %173
  %175 = phi i64 [ 0, %126 ], [ %51, %173 ]
  br label %188

176:                                              ; preds = %123, %176
  %177 = phi i64 [ %183, %176 ], [ %124, %123 ]
  %178 = phi i32 [ %182, %176 ], [ %125, %123 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %69, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %42
  br i1 %184, label %126, label %176, !llvm.loop !25

185:                                              ; preds = %188, %173
  %186 = add nuw nsw i64 %69, 1
  %187 = icmp eq i64 %186, %42
  br i1 %187, label %57, label %68, !llvm.loop !27

188:                                              ; preds = %174, %188
  %189 = phi i64 [ %193, %188 ], [ %175, %174 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %69, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sub nsw i32 %191, %127
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, %42
  br i1 %194, label %185, label %188, !llvm.loop !28

195:                                              ; preds = %322, %58
  %196 = phi i64 [ 0, %58 ], [ %323, %322 ]
  br i1 %61, label %294, label %268

197:                                              ; preds = %57, %3
  %198 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %391

199:                                              ; preds = %322
  %200 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %201 = icmp sgt i32 %5, 2
  br i1 %201, label %202, label %391

202:                                              ; preds = %199
  %203 = zext i32 %5 to i64
  %204 = icmp ult i32 %38, 8
  %205 = and i64 %39, 4294967288
  %206 = and i64 %15, 1
  %207 = icmp eq i64 %13, 0
  %208 = and i64 %15, 4611686018427387902
  %209 = icmp eq i64 %206, 0
  %210 = icmp eq i64 %205, %39
  br label %211

211:                                              ; preds = %202, %265
  %212 = phi i64 [ 2, %202 ], [ %266, %265 ]
  %213 = add nsw i64 %212, -1
  br i1 %204, label %256, label %214

214:                                              ; preds = %211
  br i1 %207, label %242, label %215

215:                                              ; preds = %214, %215
  %216 = phi i64 [ %239, %215 ], [ 0, %214 ]
  %217 = phi i64 [ %240, %215 ], [ %208, %214 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %212, i64 %216
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %213, i64 %216
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 16, !tbaa !5
  %228 = or i64 %216, 8
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %212, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %213, i64 %228
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %238, align 16, !tbaa !5
  %239 = add nuw i64 %216, 16
  %240 = add i64 %217, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %215, !llvm.loop !29

242:                                              ; preds = %215, %214
  %243 = phi i64 [ 0, %214 ], [ %239, %215 ]
  br i1 %209, label %255, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %212, i64 %243
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %213, i64 %243
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %254, align 16, !tbaa !5
  br label %255

255:                                              ; preds = %242, %244
  br i1 %210, label %265, label %256

256:                                              ; preds = %211, %255
  %257 = phi i64 [ 0, %211 ], [ %205, %255 ]
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ %263, %258 ], [ %257, %256 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %212, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %213, i64 %259
  store i32 %261, i32* %262, align 4, !tbaa !5
  %263 = add nuw nsw i64 %259, 1
  %264 = icmp eq i64 %263, %203
  br i1 %264, label %265, label %258, !llvm.loop !30

265:                                              ; preds = %258, %255
  %266 = add nuw nsw i64 %212, 1
  %267 = icmp eq i64 %266, %203
  br i1 %267, label %346, label %211, !llvm.loop !31

268:                                              ; preds = %195, %268
  %269 = phi i64 [ %291, %268 ], [ 0, %195 ]
  %270 = phi i32 [ %290, %268 ], [ 65535, %195 ]
  %271 = phi i64 [ %292, %268 ], [ %62, %195 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %269, i64 %196
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = or i64 %269, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %276, i64 %196
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %275
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = or i64 %269, 2
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %281, i64 %196
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = or i64 %269, 3
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %286, i64 %196
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %269, 4
  %292 = add i64 %271, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %268, !llvm.loop !32

294:                                              ; preds = %268, %195
  %295 = phi i32 [ undef, %195 ], [ %290, %268 ]
  %296 = phi i64 [ 0, %195 ], [ %291, %268 ]
  %297 = phi i32 [ 65535, %195 ], [ %290, %268 ]
  br i1 %63, label %309, label %298

298:                                              ; preds = %294, %298
  %299 = phi i64 [ %306, %298 ], [ %296, %294 ]
  %300 = phi i32 [ %305, %298 ], [ %297, %294 ]
  %301 = phi i64 [ %307, %298 ], [ %60, %294 ]
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %299, i64 %196
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp slt i32 %303, %300
  %305 = select i1 %304, i32 %303, i32 %300
  %306 = add nuw nsw i64 %299, 1
  %307 = add i64 %301, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %298, !llvm.loop !33

309:                                              ; preds = %298, %294
  %310 = phi i32 [ %295, %294 ], [ %305, %298 ]
  br i1 %65, label %311, label %325

311:                                              ; preds = %325, %309
  %312 = phi i64 [ 0, %309 ], [ %343, %325 ]
  br i1 %67, label %322, label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %319, %313 ], [ %312, %311 ]
  %315 = phi i64 [ %320, %313 ], [ %64, %311 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %314, i64 %196
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %310
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %313, !llvm.loop !35

322:                                              ; preds = %313, %311
  %323 = add nuw nsw i64 %196, 1
  %324 = icmp eq i64 %323, %59
  br i1 %324, label %199, label %195, !llvm.loop !36

325:                                              ; preds = %309, %325
  %326 = phi i64 [ %343, %325 ], [ 0, %309 ]
  %327 = phi i64 [ %344, %325 ], [ %66, %309 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %326, i64 %196
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sub nsw i32 %329, %310
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = or i64 %326, 1
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %331, i64 %196
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sub nsw i32 %333, %310
  store i32 %334, i32* %332, align 4, !tbaa !5
  %335 = or i64 %326, 2
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %335, i64 %196
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = sub nsw i32 %337, %310
  store i32 %338, i32* %336, align 4, !tbaa !5
  %339 = or i64 %326, 3
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %339, i64 %196
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = sub nsw i32 %341, %310
  store i32 %342, i32* %340, align 4, !tbaa !5
  %343 = add nuw nsw i64 %326, 4
  %344 = add i64 %327, -4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %311, label %325, !llvm.loop !37

346:                                              ; preds = %265
  br i1 %201, label %347, label %391

347:                                              ; preds = %346
  %348 = zext i32 %5 to i64
  %349 = and i64 %8, 3
  %350 = icmp ult i64 %9, 3
  %351 = and i64 %8, 4294967292
  %352 = icmp eq i64 %349, 0
  br label %353

353:                                              ; preds = %347, %388
  %354 = phi i64 [ 2, %347 ], [ %389, %388 ]
  %355 = add nsw i64 %354, -1
  br i1 %350, label %377, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %374, %356 ], [ 0, %353 ]
  %358 = phi i64 [ %375, %356 ], [ %351, %353 ]
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %357, i64 %354
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %357, i64 %355
  store i32 %360, i32* %361, align 4, !tbaa !5
  %362 = or i64 %357, 1
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %362, i64 %354
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %362, i64 %355
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = or i64 %357, 2
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %366, i64 %354
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %366, i64 %355
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = or i64 %357, 3
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %370, i64 %354
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %370, i64 %355
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %357, 4
  %375 = add i64 %358, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %356, !llvm.loop !38

377:                                              ; preds = %356, %353
  %378 = phi i64 [ 0, %353 ], [ %374, %356 ]
  br i1 %352, label %388, label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %385, %379 ], [ %378, %377 ]
  %381 = phi i64 [ %386, %379 ], [ %349, %377 ]
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %380, i64 %354
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %380, i64 %355
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = add nuw nsw i64 %380, 1
  %386 = add i64 %381, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %379, !llvm.loop !39

388:                                              ; preds = %379, %377
  %389 = add nuw nsw i64 %354, 1
  %390 = icmp eq i64 %389, %348
  br i1 %390, label %391, label %353, !llvm.loop !40

391:                                              ; preds = %388, %199, %197, %346
  %392 = phi i32 [ %200, %346 ], [ %198, %197 ], [ %200, %199 ], [ %200, %388 ]
  %393 = add nsw i32 %5, -1
  %394 = add nsw i32 %392, %6
  %395 = icmp eq i32 %393, 1
  %396 = add i32 %4, 1
  br i1 %395, label %397, label %3

397:                                              ; preds = %391, %1
  %398 = phi i32 [ 0, %1 ], [ %394, %391 ]
  ret i32 %398
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10matrix_outi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %44

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %20
  %6 = phi i64 [ 0, %3 ], [ %24, %20 ]
  br label %26

7:                                                ; preds = %34
  %8 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %9 = load i8, i8* %8, align 8, !tbaa !19
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %13 = load i8, i8* %12, align 1, !tbaa !21
  br label %20

14:                                               ; preds = %7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %15 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %16 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %16, i64 6
  %18 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %17, align 8
  %19 = tail call signext i8 %18(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i8 [ %13, %11 ], [ %19, %14 ]
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %6, 1
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %44, label %5, !llvm.loop !41

26:                                               ; preds = %5, %26
  %27 = phi i64 [ 0, %5 ], [ %32, %26 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %6, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %34, label %26, !llvm.loop !42

34:                                               ; preds = %26
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !15
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %45, label %7

44:                                               ; preds = %20, %1
  ret void

45:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !26, !23}
!29 = distinct !{!29, !10, !23}
!30 = distinct !{!30, !10, !26, !23}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
