; ModuleID = 'source-C-CXX/49/2341.cpp'
source_filename = "source-C-CXX/49/2341.cpp"
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
@__const._Z4datei.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2341.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 5
  %6 = select i1 %5, i32 12, i32 5
  %7 = sub nsw i32 %6, %4
  br label %9

8:                                                ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

9:                                                ; preds = %0, %124
  %10 = phi i64 [ 0, %0 ], [ %127, %124 ]
  %11 = phi i64 [ 1, %0 ], [ %125, %124 ]
  %12 = add i64 %10, -9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = add i64 %10, -1
  %16 = icmp eq i64 %11, 1
  br i1 %16, label %88, label %17

17:                                               ; preds = %9
  %18 = icmp ugt i64 %11, 2
  br i1 %18, label %19, label %88

19:                                               ; preds = %17
  %20 = icmp ult i64 %15, 8
  br i1 %20, label %77, label %21

21:                                               ; preds = %19
  %22 = and i64 %15, -8
  %23 = or i64 %22, 2
  %24 = and i64 %14, 1
  %25 = icmp ult i64 %12, 8
  br i1 %25, label %54, label %26

26:                                               ; preds = %21
  %27 = and i64 %14, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi <4 x i32> [ <i32 43, i32 0, i32 0, i32 0>, %26 ], [ %49, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %50, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %33 = or i64 %29, 2
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4datei.month, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 8, !tbaa !5
  %40 = add <4 x i32> %36, %30
  %41 = add <4 x i32> %39, %31
  %42 = or i64 %29, 10
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4datei.month, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = add nuw i64 %29, 16
  %52 = add i64 %32, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %21
  %55 = phi <4 x i32> [ undef, %21 ], [ %49, %28 ]
  %56 = phi <4 x i32> [ undef, %21 ], [ %50, %28 ]
  %57 = phi i64 [ 0, %21 ], [ %51, %28 ]
  %58 = phi <4 x i32> [ <i32 43, i32 0, i32 0, i32 0>, %21 ], [ %49, %28 ]
  %59 = phi <4 x i32> [ zeroinitializer, %21 ], [ %50, %28 ]
  %60 = icmp eq i64 %24, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = or i64 %57, 2
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4datei.month, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = add <4 x i32> %66, %59
  %68 = bitcast i32* %63 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = add <4 x i32> %69, %58
  br label %71

71:                                               ; preds = %54, %61
  %72 = phi <4 x i32> [ %55, %54 ], [ %70, %61 ]
  %73 = phi <4 x i32> [ %56, %54 ], [ %67, %61 ]
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %15, %22
  br i1 %76, label %88, label %77

77:                                               ; preds = %19, %71
  %78 = phi i64 [ 2, %19 ], [ %23, %71 ]
  %79 = phi i32 [ 43, %19 ], [ %75, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %86, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %85, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4datei.month, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %11
  br i1 %87, label %88, label %80, !llvm.loop !12

88:                                               ; preds = %80, %71, %9, %17
  %89 = phi i32 [ 12, %9 ], [ 43, %17 ], [ %75, %71 ], [ %85, %80 ]
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, %7
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = trunc i64 %11 to i32
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !14
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !16
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

107:                                              ; preds = %92
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !20
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !22
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !14
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  br label %124

124:                                              ; preds = %88, %120
  %125 = add nuw nsw i64 %11, 1
  %126 = icmp eq i64 %125, 13
  %127 = add i64 %10, 1
  br i1 %126, label %8, label %9, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4datei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %80, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %80

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -2
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 2
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %42, %19 ]
  %21 = phi <4 x i32> [ <i32 43, i32 0, i32 0, i32 0>, %17 ], [ %40, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %24 = or i64 %20, 2
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4datei.month, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 8, !tbaa !5
  %31 = add <4 x i32> %27, %21
  %32 = add <4 x i32> %30, %22
  %33 = or i64 %20, 10
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4datei.month, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 8, !tbaa !5
  %40 = add <4 x i32> %36, %31
  %41 = add <4 x i32> %39, %32
  %42 = add nuw i64 %20, 16
  %43 = add i64 %23, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !24

45:                                               ; preds = %19
  %46 = or i64 %42, 2
  br label %47

47:                                               ; preds = %45, %9
  %48 = phi <4 x i32> [ undef, %9 ], [ %40, %45 ]
  %49 = phi <4 x i32> [ undef, %9 ], [ %41, %45 ]
  %50 = phi i64 [ 2, %9 ], [ %46, %45 ]
  %51 = phi <4 x i32> [ <i32 43, i32 0, i32 0, i32 0>, %9 ], [ %40, %45 ]
  %52 = phi <4 x i32> [ zeroinitializer, %9 ], [ %41, %45 ]
  %53 = icmp eq i64 %15, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4datei.month, i64 0, i64 %50
  %56 = getelementptr inbounds i32, i32* %55, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = add <4 x i32> %58, %52
  %60 = bitcast i32* %55 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = add <4 x i32> %61, %51
  br label %63

63:                                               ; preds = %47, %54
  %64 = phi <4 x i32> [ %48, %47 ], [ %62, %54 ]
  %65 = phi <4 x i32> [ %49, %47 ], [ %59, %54 ]
  %66 = add <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %7, %10
  br i1 %68, label %80, label %69

69:                                               ; preds = %5, %63
  %70 = phi i64 [ 2, %5 ], [ %11, %63 ]
  %71 = phi i32 [ 43, %5 ], [ %67, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %77, %72 ], [ %71, %69 ]
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const._Z4datei.month, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %80, label %72, !llvm.loop !25

80:                                               ; preds = %72, %63, %3, %1
  %81 = phi i32 [ 12, %1 ], [ 43, %3 ], [ %67, %63 ], [ %77, %72 ]
  ret i32 %81
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
define internal void @_GLOBAL__sub_I_2341.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
