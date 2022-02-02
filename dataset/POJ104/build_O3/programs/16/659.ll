; ModuleID = 'source-C-CXX/16/659.cpp'
source_filename = "source-C-CXX/16/659.cpp"
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
@use = dso_local local_unnamed_addr global [150 x i8] zeroinitializer, align 16
@rem = dso_local local_unnamed_addr global [150 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0, %127
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %3 ]
  %9 = phi i32 [ %14, %7 ], [ %4, %3 ]
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %8
  store i8 %10, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* @rem, i64 0, i64 %8
  store i8 %10, i8* %12, align 1, !tbaa !5
  %13 = add nuw i64 %8, 1
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @len, align 4, !tbaa !10
  call void @_Z3ridii(i32 0, i32 %21)
  %22 = load i32, i32* @len, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %64, label %24

24:                                               ; preds = %19
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967294
  br label %42

31:                                               ; preds = %135, %24
  %32 = phi i64 [ 0, %24 ], [ %136, %135 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %38 [
    i8 40, label %39
    i8 41, label %37
    i8 63, label %41
    i8 36, label %41
  ]

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %37, %34
  %40 = phi i8 [ 32, %38 ], [ 63, %37 ], [ 36, %34 ]
  store i8 %40, i8* %35, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %34, %31
  br i1 %23, label %64, label %55

42:                                               ; preds = %135, %29
  %43 = phi i64 [ 0, %29 ], [ %136, %135 ]
  %44 = phi i64 [ %30, %29 ], [ %137, %135 ]
  %45 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !5
  switch i8 %46, label %48 [
    i8 40, label %49
    i8 41, label %47
    i8 63, label %51
    i8 36, label %51
  ]

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %42, %47, %48
  %50 = phi i8 [ 32, %48 ], [ 63, %47 ], [ 36, %42 ]
  store i8 %50, i8* %45, align 2, !tbaa !5
  br label %51

51:                                               ; preds = %49, %42, %42
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %132 [
    i8 40, label %133
    i8 41, label %131
    i8 63, label %135
    i8 36, label %135
  ]

55:                                               ; preds = %41, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %41 ]
  %57 = getelementptr inbounds [150 x i8], [150 x i8]* @rem, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %58, i8* %2, align 1, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* @len, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %56, %62
  br i1 %63, label %55, label %64, !llvm.loop !12

64:                                               ; preds = %55, %19, %41
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !15
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

75:                                               ; preds = %64
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !19
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !5
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  %92 = load i32, i32* @len, align 4, !tbaa !10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %88 ]
  %96 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %97, i8* %1, align 1, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* @len, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %95, %101
  br i1 %102, label %94, label %103, !llvm.loop !21

103:                                              ; preds = %94, %88
  %104 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 240
  %109 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !15
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !19
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !5
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !13
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  br label %3, !llvm.loop !22

131:                                              ; preds = %51
  br label %133

132:                                              ; preds = %51
  br label %133

133:                                              ; preds = %132, %131, %51
  %134 = phi i8 [ 32, %132 ], [ 63, %131 ], [ 36, %51 ]
  store i8 %134, i8* %53, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %133, %51, %51
  %136 = add nuw nsw i64 %43, 2
  %137 = add i64 %44, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %31, label %42, !llvm.loop !23
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3ridii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = add i32 %1, 1
  br label %7

7:                                                ; preds = %4, %14
  %8 = phi i64 [ %5, %4 ], [ %15, %14 ]
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = icmp sgt i64 %8, -1
  br i1 %13, label %18, label %26, !llvm.loop !24

14:                                               ; preds = %7, %38
  %15 = add nsw i64 %8, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %45, label %7

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %20, %18 ], [ %8, %12 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp ne i8 %22, 40
  %24 = icmp sgt i64 %19, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %18, label %26, !llvm.loop !24

26:                                               ; preds = %18, %12
  %27 = phi i64 [ %8, %12 ], [ %20, %18 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = trunc i64 %27 to i32
  %32 = trunc i64 %8 to i32
  %33 = add i32 %32, 1
  %34 = icmp sgt i32 %31, %32
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = shl i64 %27, 32
  %37 = ashr exact i64 %36, 32
  br label %39

38:                                               ; preds = %26
  store i8 63, i8* %9, align 1, !tbaa !5
  br label %14

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %37, %35 ], [ %42, %39 ]
  %41 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %40
  store i8 32, i8* %41, align 1, !tbaa !5
  tail call void @_Z3ridii(i32 %33, i32 %1)
  %42 = add nsw i64 %40, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %45, label %39, !llvm.loop !25

45:                                               ; preds = %14, %39, %2, %30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
