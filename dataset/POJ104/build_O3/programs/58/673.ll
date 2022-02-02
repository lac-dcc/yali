; ModuleID = 'source-C-CXX/58/673.cpp'
source_filename = "source-C-CXX/58/673.cpp"
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
@flu = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %0, %24
  %7 = phi i32 [ %25, %24 ], [ %4, %0 ]
  %8 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %20, %11 ], [ 0, %6 ]
  %13 = phi i32 [ %19, %11 ], [ %9, %6 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %8, i64 %12
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = load i8, i8* %14, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 64
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %13, %18
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %11, label %24, !llvm.loop !10

24:                                               ; preds = %11, %6
  %25 = phi i32 [ %7, %6 ], [ %21, %11 ]
  %26 = phi i32 [ %9, %6 ], [ %19, %11 ]
  %27 = sext i32 %25 to i64
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %6, label %30, !llvm.loop !12

30:                                               ; preds = %24, %0
  %31 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %35
  %36 = phi i32 [ %38, %35 ], [ 1, %30 ]
  %37 = call i32 @_Z13flu_infectionv()
  %38 = add nuw nsw i32 %36, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %35, label %41, !llvm.loop !14

41:                                               ; preds = %35, %30
  %42 = phi i32 [ %31, %30 ], [ %37, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !15
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !17
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

56:                                               ; preds = %41
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !21
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !9
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z13flu_infectionv() local_unnamed_addr #5 {
  %1 = alloca [10000 x [2 x i32]], align 16
  %2 = bitcast [10000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %2) #9
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %198

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %3, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %5, %48
  %12 = phi i64 [ 0, %5 ], [ %50, %48 ]
  %13 = phi i32 [ 0, %5 ], [ %49, %48 ]
  %14 = trunc i64 %12 to i32
  br i1 %8, label %34, label %15

15:                                               ; preds = %11, %206
  %16 = phi i64 [ %208, %206 ], [ 0, %11 ]
  %17 = phi i32 [ %207, %206 ], [ %13, %11 ]
  %18 = phi i64 [ %209, %206 ], [ %9, %11 ]
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %12, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !9
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %23, i64 0
  store i32 %14, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %23, i64 1
  %26 = trunc i64 %16 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i32 [ %27, %22 ], [ %17, %15 ]
  %30 = or i64 %16, 1
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %12, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 64
  br i1 %33, label %200, label %206

34:                                               ; preds = %206, %11
  %35 = phi i32 [ undef, %11 ], [ %207, %206 ]
  %36 = phi i64 [ 0, %11 ], [ %208, %206 ]
  %37 = phi i32 [ %13, %11 ], [ %207, %206 ]
  br i1 %10, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %12, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 64
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %43, i64 0
  store i32 %14, i32* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %43, i64 1
  %46 = trunc i64 %36 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %42, %38, %34
  %49 = phi i32 [ %35, %34 ], [ %47, %42 ], [ %37, %38 ]
  %50 = add nuw nsw i64 %12, 1
  %51 = icmp eq i64 %50, %6
  br i1 %51, label %52, label %11, !llvm.loop !23

52:                                               ; preds = %48
  %53 = add nsw i32 %3, -1
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = zext i32 %49 to i64
  br label %150

57:                                               ; preds = %195, %52
  br i1 %4, label %58, label %198

58:                                               ; preds = %57
  %59 = zext i32 %3 to i64
  %60 = and i64 %6, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i32 %3, 8
  %65 = and i64 %6, 4294967288
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %61, 0
  %68 = and i64 %63, 4611686018427387902
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %65, %6
  br label %71

71:                                               ; preds = %58, %146
  %72 = phi i64 [ 0, %58 ], [ %148, %146 ]
  %73 = phi i32 [ 0, %58 ], [ %147, %146 ]
  br i1 %64, label %133, label %74

74:                                               ; preds = %71
  %75 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %73, i32 0
  br i1 %67, label %109, label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %106, %76 ], [ 0, %74 ]
  %78 = phi <4 x i32> [ %104, %76 ], [ %75, %74 ]
  %79 = phi <4 x i32> [ %105, %76 ], [ zeroinitializer, %74 ]
  %80 = phi i64 [ %107, %76 ], [ %68, %74 ]
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %72, i64 %77
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !9
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 4, !tbaa !9
  %87 = icmp eq <4 x i8> %83, <i8 64, i8 64, i8 64, i8 64>
  %88 = icmp eq <4 x i8> %86, <i8 64, i8 64, i8 64, i8 64>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %78, %89
  %92 = add <4 x i32> %79, %90
  %93 = or i64 %77, 8
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %72, i64 %93
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !9
  %100 = icmp eq <4 x i8> %96, <i8 64, i8 64, i8 64, i8 64>
  %101 = icmp eq <4 x i8> %99, <i8 64, i8 64, i8 64, i8 64>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %91, %102
  %105 = add <4 x i32> %92, %103
  %106 = add nuw i64 %77, 16
  %107 = add i64 %80, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %76, !llvm.loop !24

109:                                              ; preds = %76, %74
  %110 = phi <4 x i32> [ undef, %74 ], [ %104, %76 ]
  %111 = phi <4 x i32> [ undef, %74 ], [ %105, %76 ]
  %112 = phi i64 [ 0, %74 ], [ %106, %76 ]
  %113 = phi <4 x i32> [ %75, %74 ], [ %104, %76 ]
  %114 = phi <4 x i32> [ zeroinitializer, %74 ], [ %105, %76 ]
  br i1 %69, label %128, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %72, i64 %112
  %117 = getelementptr inbounds i8, i8* %116, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !9
  %120 = icmp eq <4 x i8> %119, <i8 64, i8 64, i8 64, i8 64>
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %114, %121
  %123 = bitcast i8* %116 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 4, !tbaa !9
  %125 = icmp eq <4 x i8> %124, <i8 64, i8 64, i8 64, i8 64>
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %113, %126
  br label %128

128:                                              ; preds = %109, %115
  %129 = phi <4 x i32> [ %110, %109 ], [ %127, %115 ]
  %130 = phi <4 x i32> [ %111, %109 ], [ %122, %115 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  br i1 %70, label %146, label %133

133:                                              ; preds = %71, %128
  %134 = phi i64 [ 0, %71 ], [ %65, %128 ]
  %135 = phi i32 [ %73, %71 ], [ %132, %128 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %144, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %143, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %72, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 64
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %59
  br i1 %145, label %146, label %136, !llvm.loop !26

146:                                              ; preds = %136, %128
  %147 = phi i32 [ %132, %128 ], [ %143, %136 ]
  %148 = add nuw nsw i64 %72, 1
  %149 = icmp eq i64 %148, %59
  br i1 %149, label %198, label %71, !llvm.loop !28

150:                                              ; preds = %55, %195
  %151 = phi i64 [ 0, %55 ], [ %196, %195 ]
  %152 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %151, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %153, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = add nsw i32 %153, -1
  %159 = zext i32 %158 to i64
  %160 = sext i32 %155 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %159, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i8 64, i8* %161, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %164, %157, %150
  %166 = icmp slt i32 %153, %53
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = add nsw i32 %153, 1
  %169 = sext i32 %168 to i64
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %169, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i8 64, i8* %171, align 1, !tbaa !9
  br label %175

175:                                              ; preds = %174, %167, %165
  %176 = icmp sgt i32 %155, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = sext i32 %153 to i64
  %179 = add nsw i32 %155, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %178, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i8 64, i8* %181, align 1, !tbaa !9
  br label %185

185:                                              ; preds = %184, %177, %175
  %186 = icmp slt i32 %155, %53
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = sext i32 %153 to i64
  %189 = add nsw i32 %155, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %188, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 46
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i8 64, i8* %191, align 1, !tbaa !9
  br label %195

195:                                              ; preds = %185, %187, %194
  %196 = add nuw nsw i64 %151, 1
  %197 = icmp eq i64 %196, %56
  br i1 %197, label %57, label %150, !llvm.loop !29

198:                                              ; preds = %146, %0, %57
  %199 = phi i32 [ 0, %57 ], [ 0, %0 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %2) #9
  ret i32 %199

200:                                              ; preds = %28
  %201 = sext i32 %29 to i64
  %202 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %201, i64 0
  store i32 %14, i32* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %201, i64 1
  %204 = trunc i64 %30 to i32
  store i32 %204, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %29, 1
  br label %206

206:                                              ; preds = %200, %28
  %207 = phi i32 [ %205, %200 ], [ %29, %28 ]
  %208 = add nuw nsw i64 %16, 2
  %209 = add i64 %18, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %34, label %15, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !11, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
