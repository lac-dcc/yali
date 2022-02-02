; ModuleID = 'source-C-CXX/70/1896.cpp'
source_filename = "source-C-CXX/70/1896.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4daysi(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %23 [
    i32 12, label %2
    i32 11, label %3
    i32 10, label %5
    i32 9, label %7
    i32 8, label %9
    i32 7, label %11
    i32 6, label %13
    i32 5, label %15
    i32 4, label %17
    i32 3, label %19
    i32 2, label %21
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %2
  %4 = phi i32 [ 304, %1 ], [ 334, %2 ]
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ 273, %1 ], [ %4, %3 ]
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 243, %1 ], [ %6, %5 ]
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ 212, %1 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi i32 [ 181, %1 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %1, %11
  %14 = phi i32 [ 151, %1 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ 120, %1 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i32 [ 90, %1 ], [ %16, %15 ]
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i32 [ 59, %1 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %1, %19
  %22 = phi i32 [ 31, %1 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ 0, %1 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %139, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

13:                                               ; preds = %0, %139
  %14 = phi i32 [ %143, %139 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %18, label %40 [
    i32 12, label %19
    i32 11, label %20
    i32 10, label %22
    i32 9, label %24
    i32 8, label %26
    i32 7, label %28
    i32 6, label %30
    i32 5, label %32
    i32 4, label %34
    i32 3, label %36
    i32 2, label %38
  ]

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ 304, %13 ], [ 334, %19 ]
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ 273, %13 ], [ %21, %20 ]
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ 243, %13 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ 212, %13 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ 181, %13 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i32 [ 151, %13 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ 120, %13 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ 90, %13 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ 59, %13 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i32 [ 31, %13 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %13, %38
  %41 = phi i32 [ 0, %13 ], [ %39, %38 ]
  %42 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %42, label %64 [
    i32 12, label %43
    i32 11, label %44
    i32 10, label %46
    i32 9, label %48
    i32 8, label %50
    i32 7, label %52
    i32 6, label %54
    i32 5, label %56
    i32 4, label %58
    i32 3, label %60
    i32 2, label %62
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i32 [ 304, %40 ], [ 334, %43 ]
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ 273, %40 ], [ %45, %44 ]
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ 243, %40 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ 212, %40 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %40
  %53 = phi i32 [ 181, %40 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i32 [ 151, %40 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %40
  %57 = phi i32 [ 120, %40 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i32 [ 90, %40 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %40
  %61 = phi i32 [ 59, %40 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %40
  %63 = phi i32 [ 31, %40 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %40, %62
  %65 = phi i32 [ 0, %40 ], [ %63, %62 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %66, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %66, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %64
  %76 = icmp sgt i32 %18, 2
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %41, %77
  %79 = icmp sgt i32 %42, 2
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %65, %80
  br label %82

82:                                               ; preds = %64, %75
  %83 = phi i32 [ %78, %75 ], [ %41, %64 ]
  %84 = phi i32 [ %81, %75 ], [ %65, %64 ]
  %85 = sub nsw i32 %83, %84
  %86 = trunc i32 %85 to i16
  %87 = srem i16 %86, 7
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %82
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %91 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 240
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !11
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !15
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !17
  br label %139

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %139

114:                                              ; preds = %82
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !11
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

126:                                              ; preds = %114
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !17
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %133, %130, %108, %105
  %140 = phi i8 [ %107, %105 ], [ %113, %108 ], [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  %143 = add nuw nsw i32 %14, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %13, label %12, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
