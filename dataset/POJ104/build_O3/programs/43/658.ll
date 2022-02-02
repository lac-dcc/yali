; ModuleID = 'source-C-CXX/43/658.cpp'
source_filename = "source-C-CXX/43/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %71, %1
  %3 = phi i32 [ 0, %1 ], [ %72, %71 ]
  %4 = phi i32 [ %0, %1 ], [ %6, %71 ]
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = add i32 %4, 99
  %8 = icmp ult i32 %7, 199
  br i1 %8, label %9, label %54

9:                                                ; preds = %54, %2
  %10 = phi i32 [ 0, %2 ], [ %58, %54 ]
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, -8
  %15 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %5, i32 0
  %16 = add i32 %14, -8
  %17 = lshr exact i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = and i32 %18, 7
  %20 = icmp ult i32 %16, 56
  br i1 %20, label %31, label %21

21:                                               ; preds = %13
  %22 = and i32 %18, 1073741816
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi <4 x i32> [ %15, %21 ], [ %27, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %28, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %29, %23 ]
  %27 = mul <4 x i32> %24, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %28 = mul <4 x i32> %25, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %29 = add i32 %26, -8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %23, !llvm.loop !5

31:                                               ; preds = %23, %13
  %32 = phi <4 x i32> [ undef, %13 ], [ %27, %23 ]
  %33 = phi <4 x i32> [ undef, %13 ], [ %28, %23 ]
  %34 = phi <4 x i32> [ %15, %13 ], [ %27, %23 ]
  %35 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %28, %23 ]
  %36 = icmp eq i32 %19, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31, %37
  %38 = phi <4 x i32> [ %41, %37 ], [ %34, %31 ]
  %39 = phi <4 x i32> [ %42, %37 ], [ %35, %31 ]
  %40 = phi i32 [ %43, %37 ], [ %19, %31 ]
  %41 = mul <4 x i32> %38, <i32 10, i32 10, i32 10, i32 10>
  %42 = mul <4 x i32> %39, <i32 10, i32 10, i32 10, i32 10>
  %43 = add i32 %40, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !8

45:                                               ; preds = %37, %31
  %46 = phi <4 x i32> [ %32, %31 ], [ %41, %37 ]
  %47 = phi <4 x i32> [ %33, %31 ], [ %42, %37 ]
  %48 = mul <4 x i32> %47, %46
  %49 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %11, %14
  br i1 %50, label %67, label %51

51:                                               ; preds = %9, %45
  %52 = phi i32 [ %5, %9 ], [ %49, %45 ]
  %53 = phi i32 [ 0, %9 ], [ %14, %45 ]
  br label %61

54:                                               ; preds = %2, %54
  %55 = phi i32 [ %57, %54 ], [ %4, %2 ]
  %56 = phi i32 [ %58, %54 ], [ 0, %2 ]
  %57 = sdiv i32 %55, 10
  %58 = add nuw nsw i32 %56, 1
  %59 = add nsw i32 %57, 99
  %60 = icmp ult i32 %59, 199
  br i1 %60, label %9, label %54, !llvm.loop !10

61:                                               ; preds = %51, %61
  %62 = phi i32 [ %64, %61 ], [ %52, %51 ]
  %63 = phi i32 [ %65, %61 ], [ %53, %51 ]
  %64 = mul nsw i32 %62, 10
  %65 = add nuw i32 %63, 1
  %66 = icmp eq i32 %63, %10
  br i1 %66, label %67, label %61, !llvm.loop !11

67:                                               ; preds = %61, %45
  %68 = phi i32 [ %49, %45 ], [ %64, %61 ]
  %69 = add i32 %4, 9
  %70 = icmp ult i32 %69, 19
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %68, %3
  br label %2

73:                                               ; preds = %67
  %74 = add nsw i32 %4, %3
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !13
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !16
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %134

16:                                               ; preds = %0, %117
  %17 = load i32, i32* %1, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %87, %16
  %19 = phi i32 [ 0, %16 ], [ %88, %87 ]
  %20 = phi i32 [ %17, %16 ], [ %22, %87 ]
  %21 = srem i32 %20, 10
  %22 = sdiv i32 %20, 10
  %23 = add i32 %20, 99
  %24 = icmp ult i32 %23, 199
  br i1 %24, label %25, label %70

25:                                               ; preds = %70, %18
  %26 = phi i32 [ 0, %18 ], [ %74, %70 ]
  %27 = add i32 %26, 1
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %67, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %21, i32 0
  %32 = add i32 %30, -8
  %33 = lshr exact i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = and i32 %34, 7
  %36 = icmp ult i32 %32, 56
  br i1 %36, label %47, label %37

37:                                               ; preds = %29
  %38 = and i32 %34, 1073741816
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi <4 x i32> [ %31, %37 ], [ %43, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %44, %39 ]
  %42 = phi i32 [ %38, %37 ], [ %45, %39 ]
  %43 = mul <4 x i32> %40, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %44 = mul <4 x i32> %41, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %45 = add i32 %42, -8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !27

47:                                               ; preds = %39, %29
  %48 = phi <4 x i32> [ undef, %29 ], [ %43, %39 ]
  %49 = phi <4 x i32> [ undef, %29 ], [ %44, %39 ]
  %50 = phi <4 x i32> [ %31, %29 ], [ %43, %39 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %44, %39 ]
  %52 = icmp eq i32 %35, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47, %53
  %54 = phi <4 x i32> [ %57, %53 ], [ %50, %47 ]
  %55 = phi <4 x i32> [ %58, %53 ], [ %51, %47 ]
  %56 = phi i32 [ %59, %53 ], [ %35, %47 ]
  %57 = mul <4 x i32> %54, <i32 10, i32 10, i32 10, i32 10>
  %58 = mul <4 x i32> %55, <i32 10, i32 10, i32 10, i32 10>
  %59 = add i32 %56, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !28

61:                                               ; preds = %53, %47
  %62 = phi <4 x i32> [ %48, %47 ], [ %57, %53 ]
  %63 = phi <4 x i32> [ %49, %47 ], [ %58, %53 ]
  %64 = mul <4 x i32> %63, %62
  %65 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %27, %30
  br i1 %66, label %83, label %67

67:                                               ; preds = %25, %61
  %68 = phi i32 [ %21, %25 ], [ %65, %61 ]
  %69 = phi i32 [ 0, %25 ], [ %30, %61 ]
  br label %77

70:                                               ; preds = %18, %70
  %71 = phi i32 [ %73, %70 ], [ %20, %18 ]
  %72 = phi i32 [ %74, %70 ], [ 0, %18 ]
  %73 = sdiv i32 %71, 10
  %74 = add nuw nsw i32 %72, 1
  %75 = add nsw i32 %73, 99
  %76 = icmp ult i32 %75, 199
  br i1 %76, label %25, label %70, !llvm.loop !10

77:                                               ; preds = %67, %77
  %78 = phi i32 [ %80, %77 ], [ %68, %67 ]
  %79 = phi i32 [ %81, %77 ], [ %69, %67 ]
  %80 = mul nsw i32 %78, 10
  %81 = add nuw i32 %79, 1
  %82 = icmp eq i32 %79, %26
  br i1 %82, label %83, label %77, !llvm.loop !29

83:                                               ; preds = %77, %61
  %84 = phi i32 [ %65, %61 ], [ %80, %77 ]
  %85 = add i32 %20, 9
  %86 = icmp ult i32 %85, 19
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %84, %19
  br label %18

89:                                               ; preds = %83
  %90 = add nsw i32 %20, %19
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !13
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !30
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

104:                                              ; preds = %89
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !33
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !35
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %122 = bitcast %"class.std::basic_istream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !13
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_istream"* %121 to i8*
  %128 = add nsw i64 %126, 32
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 8, !tbaa !16
  %132 = and i32 %131, 5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %16, label %134, !llvm.loop !36

134:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12, !7}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !21, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !19, i64 64, !24, i64 192, !22, i64 200, !25, i64 208}
!18 = !{!"long", !19, i64 0}
!19 = !{!"omnipotent char", !15, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !19, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !19, i64 0}
!22 = !{!"any pointer", !19, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !18, i64 8}
!24 = !{!"int", !19, i64 0}
!25 = !{!"_ZTSSt6locale", !22, i64 0}
!26 = !{!24, !24, i64 0}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !6, !12, !7}
!30 = !{!31, !22, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !19, i64 224, !32, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!32 = !{!"bool", !19, i64 0}
!33 = !{!34, !19, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !32, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !19, i64 56, !19, i64 57, !19, i64 313, !19, i64 569}
!35 = !{!19, !19, i64 0}
!36 = distinct !{!36, !6}
