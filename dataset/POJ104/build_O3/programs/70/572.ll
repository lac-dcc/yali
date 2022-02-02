; ModuleID = 'source-C-CXX/70/572.cpp'
source_filename = "source-C-CXX/70/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %132, label %12

12:                                               ; preds = %0, %125
  %13 = phi i32 [ %129, %125 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = srem i32 %17, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 29, i32 28
  br label %27

27:                                               ; preds = %23, %12
  %28 = phi i32 [ 29, %12 ], [ %26, %23 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 %29, i32* %4, align 4, !tbaa !5
  store i32 %30, i32* %3, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %29, %32 ], [ %30, %27 ]
  %35 = phi i32 [ %30, %32 ], [ %29, %27 ]
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = sub i32 %34, %35
  %39 = xor i32 %35, -1
  %40 = add i32 %34, %39
  %41 = and i32 %38, 3
  %42 = icmp ult i32 %40, 3
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  %44 = and i32 %38, -4
  br label %45

45:                                               ; preds = %145, %43
  %46 = phi i32 [ 0, %43 ], [ %147, %145 ]
  %47 = phi i32 [ %35, %43 ], [ %148, %145 ]
  %48 = phi i32 [ %44, %43 ], [ %149, %145 ]
  switch i32 %47, label %50 [
    i32 1, label %51
    i32 3, label %51
    i32 5, label %51
    i32 7, label %51
    i32 8, label %51
    i32 10, label %51
    i32 12, label %51
    i32 2, label %49
  ]

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %49, %50
  %52 = phi i32 [ %28, %49 ], [ 30, %50 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ], [ 31, %45 ]
  %53 = add nsw i32 %46, %52
  switch i32 %47, label %134 [
    i32 0, label %135
    i32 2, label %135
    i32 4, label %135
    i32 6, label %135
    i32 7, label %135
    i32 9, label %135
    i32 11, label %135
    i32 1, label %133
  ]

54:                                               ; preds = %145, %37
  %55 = phi i32 [ undef, %37 ], [ %147, %145 ]
  %56 = phi i32 [ 0, %37 ], [ %147, %145 ]
  %57 = phi i32 [ %35, %37 ], [ %148, %145 ]
  %58 = icmp eq i32 %41, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54, %65
  %60 = phi i32 [ %67, %65 ], [ %56, %54 ]
  %61 = phi i32 [ %68, %65 ], [ %57, %54 ]
  %62 = phi i32 [ %69, %65 ], [ %41, %54 ]
  switch i32 %61, label %64 [
    i32 1, label %65
    i32 3, label %65
    i32 5, label %65
    i32 7, label %65
    i32 8, label %65
    i32 10, label %65
    i32 12, label %65
    i32 2, label %63
  ]

63:                                               ; preds = %59
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %63, %59, %59, %59, %59, %59, %59, %59
  %66 = phi i32 [ %28, %63 ], [ 30, %64 ], [ 31, %59 ], [ 31, %59 ], [ 31, %59 ], [ 31, %59 ], [ 31, %59 ], [ 31, %59 ], [ 31, %59 ]
  %67 = add nsw i32 %60, %66
  %68 = add nsw i32 %61, 1
  %69 = add i32 %62, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !9

71:                                               ; preds = %65, %54
  %72 = phi i32 [ %55, %54 ], [ %67, %65 ]
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %33, %71
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 240
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !13
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !19
  br label %125

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %125

100:                                              ; preds = %71
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %102 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 240
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !13
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !17
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !19
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %119, %116, %94, %91
  %126 = phi i8 [ %93, %91 ], [ %99, %94 ], [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  %129 = add nuw nsw i32 %13, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp slt i32 %13, %130
  br i1 %131, label %12, label %132, !llvm.loop !20

132:                                              ; preds = %125, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

133:                                              ; preds = %51
  br label %135

134:                                              ; preds = %51
  br label %135

135:                                              ; preds = %134, %133, %51, %51, %51, %51, %51, %51, %51
  %136 = phi i32 [ %28, %133 ], [ 30, %134 ], [ 31, %51 ], [ 31, %51 ], [ 31, %51 ], [ 31, %51 ], [ 31, %51 ], [ 31, %51 ], [ 31, %51 ]
  %137 = add nsw i32 %53, %136
  switch i32 %47, label %139 [
    i32 -1, label %140
    i32 1, label %140
    i32 3, label %140
    i32 5, label %140
    i32 6, label %140
    i32 8, label %140
    i32 10, label %140
    i32 0, label %138
  ]

138:                                              ; preds = %135
  br label %140

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %138, %135, %135, %135, %135, %135, %135, %135
  %141 = phi i32 [ %28, %138 ], [ 30, %139 ], [ 31, %135 ], [ 31, %135 ], [ 31, %135 ], [ 31, %135 ], [ 31, %135 ], [ 31, %135 ], [ 31, %135 ]
  %142 = add nsw i32 %137, %141
  switch i32 %47, label %144 [
    i32 -2, label %145
    i32 0, label %145
    i32 2, label %145
    i32 4, label %145
    i32 5, label %145
    i32 7, label %145
    i32 9, label %145
    i32 -1, label %143
  ]

143:                                              ; preds = %140
  br label %145

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144, %143, %140, %140, %140, %140, %140, %140, %140
  %146 = phi i32 [ %28, %143 ], [ 30, %144 ], [ 31, %140 ], [ 31, %140 ], [ 31, %140 ], [ 31, %140 ], [ 31, %140 ], [ 31, %140 ], [ 31, %140 ]
  %147 = add nsw i32 %142, %146
  %148 = add nsw i32 %47, 4
  %149 = add i32 %48, -4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %54, label %45, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
