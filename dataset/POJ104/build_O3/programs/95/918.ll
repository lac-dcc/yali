; ModuleID = 'source-C-CXX/95/918.cpp'
source_filename = "source-C-CXX/95/918.cpp"
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
@c = dso_local global [101 x i8] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@yu = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0), i64 101)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  store i32 %10, i32* @l, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* @yu, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %52, %12
  %15 = phi i32 [ %13, %12 ], [ %62, %52 ]
  %16 = phi i32 [ 0, %12 ], [ %55, %52 ]
  %17 = phi i32 [ 0, %12 ], [ %61, %52 ]
  %18 = mul nsw i32 %15, 10
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i32 %18, -48
  %24 = add i32 %23, %22
  %25 = add nsw i32 %16, 1
  %26 = icmp sgt i32 %24, 12
  %27 = icmp eq i32 %25, %10
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %52, label %29

29:                                               ; preds = %14
  %30 = sext i32 %25 to i64
  %31 = sext i32 %17 to i64
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ %31, %29 ], [ %43, %32 ]
  %34 = phi i64 [ %30, %29 ], [ %44, %32 ]
  %35 = phi i32 [ %24, %29 ], [ %41, %32 ]
  %36 = mul nsw i32 %35, 10
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, -48
  %41 = add i32 %40, %39
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %33
  store i8 48, i8* %42, align 1, !tbaa !5
  %43 = add nsw i64 %33, 1
  %44 = add nsw i64 %34, 1
  %45 = icmp sgt i32 %41, 12
  %46 = trunc i64 %44 to i32
  %47 = icmp eq i32 %10, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %32, !llvm.loop !12

49:                                               ; preds = %32
  %50 = trunc i64 %44 to i32
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %49, %14
  %53 = phi i32 [ %17, %14 ], [ %51, %49 ]
  %54 = phi i32 [ %24, %14 ], [ %41, %49 ]
  %55 = phi i32 [ %25, %14 ], [ %50, %49 ]
  %56 = sdiv i32 %54, 13
  %57 = trunc i32 %56 to i8
  %58 = add i8 %57, 48
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !5
  %61 = add nsw i32 %53, 1
  %62 = srem i32 %54, 13
  %63 = icmp slt i32 %55, %10
  br i1 %63, label %14, label %64

64:                                               ; preds = %52
  store i32 %62, i32* @yu, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %9, %64
  %66 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  %68 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  br i1 %67, label %69, label %71

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %68, i8* %2, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %102

71:                                               ; preds = %65
  %72 = icmp eq i8 %68, 48
  %73 = icmp eq i8 %66, 48
  %74 = select i1 %72, i1 %73, i1 false
  %75 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 2), align 2
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = icmp eq i8 %68, 48
  br i1 %79, label %82, label %88, !llvm.loop !13

80:                                               ; preds = %71
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %102

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %87, %82 ], [ 1, %78 ]
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 48
  %87 = add nuw i64 %83, 1
  br i1 %86, label %82, label %88, !llvm.loop !13

88:                                               ; preds = %82, %78
  %89 = phi i64 [ 0, %78 ], [ %83, %82 ]
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %98, %94 ], [ %90, %88 ]
  %96 = phi i8 [ %100, %94 ], [ %92, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %96, i8* %1, align 1, !tbaa !5
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %98 = add nuw i64 %95, 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !14

102:                                              ; preds = %94, %88, %80, %69
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !17
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !21
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !5
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !15
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  %130 = load i32, i32* @yu, align 4, !tbaa !10
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5shangii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @l, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %58

5:                                                ; preds = %2
  %6 = load i32, i32* @yu, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %5, %45
  %8 = phi i32 [ %6, %5 ], [ %55, %45 ]
  %9 = phi i32 [ %1, %5 ], [ %48, %45 ]
  %10 = phi i32 [ %0, %5 ], [ %54, %45 ]
  %11 = mul nsw i32 %8, 10
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i32 %11, -48
  %17 = add i32 %16, %15
  %18 = add nsw i32 %9, 1
  %19 = icmp sgt i32 %17, 12
  %20 = icmp eq i32 %18, %3
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %45, label %22

22:                                               ; preds = %7
  %23 = sext i32 %18 to i64
  %24 = sext i32 %10 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %24, %22 ], [ %36, %25 ]
  %27 = phi i64 [ %23, %22 ], [ %37, %25 ]
  %28 = phi i32 [ %17, %22 ], [ %34, %25 ]
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i32 %29, -48
  %34 = add i32 %33, %32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %26
  store i8 48, i8* %35, align 1, !tbaa !5
  %36 = add nsw i64 %26, 1
  %37 = add nsw i64 %27, 1
  %38 = icmp sgt i32 %34, 12
  %39 = trunc i64 %37 to i32
  %40 = icmp eq i32 %3, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %25, !llvm.loop !12

42:                                               ; preds = %25
  %43 = trunc i64 %37 to i32
  %44 = trunc i64 %36 to i32
  br label %45

45:                                               ; preds = %42, %7
  %46 = phi i32 [ %10, %7 ], [ %44, %42 ]
  %47 = phi i32 [ %17, %7 ], [ %34, %42 ]
  %48 = phi i32 [ %18, %7 ], [ %43, %42 ]
  %49 = sdiv i32 %47, 13
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, 48
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = add nsw i32 %46, 1
  %55 = srem i32 %47, 13
  %56 = icmp sgt i32 %3, %48
  br i1 %56, label %7, label %57

57:                                               ; preds = %45
  store i32 %55, i32* @yu, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %57, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #6 section ".text.startup" {
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
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
