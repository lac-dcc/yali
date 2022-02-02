; ModuleID = 'source-C-CXX/23/2297.cpp'
source_filename = "source-C-CXX/23/2297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [201 x i8], align 16
  %4 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %4, i8 0, i64 201, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 201, i8 signext 10)
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 44, label %12
    i8 32, label %12
  ]

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967295
  br label %14

12:                                               ; preds = %6, %6
  %13 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %11, %10 ], [ %21, %19 ]
  %16 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 0, label %23
    i8 32, label %22
    i8 44, label %22
  ]

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  %21 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

22:                                               ; preds = %14, %14
  br label %23

23:                                               ; preds = %14, %22
  %24 = phi i64 [ 1, %22 ], [ 0, %14 ]
  %25 = phi i32 [ %16, %22 ], [ 100, %14 ]
  %26 = phi i32 [ 0, %22 ], [ %16, %14 ]
  %27 = trunc i64 %15 to i32
  %28 = add i64 %24, %15
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %58, %23
  %31 = phi i64 [ %64, %58 ], [ %29, %23 ]
  %32 = phi i32 [ %59, %58 ], [ %25, %23 ]
  %33 = phi i32 [ %60, %58 ], [ %25, %23 ]
  %34 = phi i32 [ %61, %58 ], [ %27, %23 ]
  %35 = phi i32 [ %62, %58 ], [ %27, %23 ]
  %36 = phi i32 [ %63, %58 ], [ %26, %23 ]
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %39 [
    i8 0, label %65
    i8 32, label %43
  ]

39:                                               ; preds = %30
  %40 = icmp eq i8 %38, 44
  %41 = icmp ne i32 %36, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %45, label %53

43:                                               ; preds = %30
  %44 = icmp eq i32 %36, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %39, %43
  %46 = icmp sgt i32 %36, %33
  %47 = select i1 %46, i32 %36, i32 %33
  %48 = trunc i64 %31 to i32
  %49 = select i1 %46, i32 %48, i32 %35
  %50 = icmp slt i32 %36, %32
  %51 = select i1 %50, i32 %36, i32 %32
  %52 = select i1 %50, i32 %48, i32 %34
  br label %58

53:                                               ; preds = %39
  %54 = icmp eq i32 %36, 0
  %55 = select i1 %40, i1 %54, i1 false
  %56 = add nsw i32 %36, 1
  %57 = select i1 %55, i32 0, i32 %56
  br label %58

58:                                               ; preds = %53, %43, %45
  %59 = phi i32 [ %51, %45 ], [ %32, %43 ], [ %32, %53 ]
  %60 = phi i32 [ %47, %45 ], [ %33, %43 ], [ %33, %53 ]
  %61 = phi i32 [ %52, %45 ], [ %34, %43 ], [ %34, %53 ]
  %62 = phi i32 [ %49, %45 ], [ %35, %43 ], [ %35, %53 ]
  %63 = phi i32 [ 0, %45 ], [ 0, %43 ], [ %57, %53 ]
  %64 = add nuw i64 %31, 1
  br label %30, !llvm.loop !11

65:                                               ; preds = %30
  %66 = trunc i64 %31 to i32
  %67 = icmp eq i32 %36, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i32 %36, %33
  %70 = select i1 %69, i32 %36, i32 %33
  %71 = select i1 %69, i32 %66, i32 %35
  %72 = icmp slt i32 %36, %32
  %73 = select i1 %72, i32 %36, i32 %32
  %74 = select i1 %72, i32 %66, i32 %34
  br label %75

75:                                               ; preds = %68, %65
  %76 = phi i32 [ %32, %65 ], [ %73, %68 ]
  %77 = phi i32 [ %33, %65 ], [ %70, %68 ]
  %78 = phi i32 [ %34, %65 ], [ %74, %68 ]
  %79 = phi i32 [ %35, %65 ], [ %71, %68 ]
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = sub i32 %79, %77
  %83 = sext i32 %82 to i64
  %84 = sext i32 %79 to i64
  br label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %83, %81 ], [ %90, %85 ]
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %88, i8* %2, align 1, !tbaa !5
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %90 = add nsw i64 %86, 1
  %91 = icmp slt i64 %90, %84
  br i1 %91, label %85, label %92, !llvm.loop !12

92:                                               ; preds = %85, %75
  %93 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 240
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !15
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

103:                                              ; preds = %92
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !19
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !5
  br label %116

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !13
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  %120 = icmp sgt i32 %76, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = sub i32 %78, %76
  %123 = sext i32 %122 to i64
  %124 = sext i32 %78 to i64
  br label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %123, %121 ], [ %130, %125 ]
  %127 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = add nsw i64 %126, 1
  %131 = icmp slt i64 %130, %124
  br i1 %131, label %125, label %132, !llvm.loop !21

132:                                              ; preds = %125, %116
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
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
