; ModuleID = 'source-C-CXX/23/2384.cpp'
source_filename = "source-C-CXX/23/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [3200 x i8], align 16
  %4 = alloca [200 x i8*], align 16
  %5 = getelementptr inbounds [3200 x i8], [3200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %5) #7
  %6 = bitcast [200 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i8*], [200 x i8*]* %4, i64 0, i64 0
  store i8* %5, i8** %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %0, %26
  %9 = phi i64 [ 0, %0 ], [ %28, %26 ]
  %10 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %11 = getelementptr inbounds [3200 x i8], [3200 x i8]* %3, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11)
  %13 = load i8, i8* %11, align 1, !tbaa !9
  switch i8 %13, label %26 [
    i8 10, label %14
    i8 32, label %17
    i8 44, label %22
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [200 x i8*], [200 x i8*]* %4, i64 0, i64 %15
  store i8* %11, i8** %16, align 8, !tbaa !5
  br label %30

17:                                               ; preds = %8
  %18 = add nsw i64 %9, -1
  %19 = getelementptr inbounds [3200 x i8], [3200 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %26, label %22

22:                                               ; preds = %8, %17
  %23 = add nsw i32 %10, 1
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [200 x i8*], [200 x i8*]* %4, i64 0, i64 %24
  store i8* %11, i8** %25, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %22, %8, %17
  %27 = phi i32 [ %10, %17 ], [ %10, %8 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %9, 1
  %29 = icmp eq i64 %28, 3200
  br i1 %29, label %30, label %8, !llvm.loop !10

30:                                               ; preds = %26, %14
  %31 = phi i32 [ %10, %14 ], [ %27, %26 ]
  %32 = getelementptr inbounds [200 x i8*], [200 x i8*]* %4, i64 0, i64 1
  %33 = load i8*, i8** %32, align 8
  %34 = icmp slt i32 %31, 1
  br i1 %34, label %61, label %35

35:                                               ; preds = %30
  %36 = ptrtoint i8* %33 to i64
  %37 = add nuw i32 %31, 1
  %38 = zext i32 %37 to i64
  %39 = load i8*, i8** %7, align 16, !tbaa !5
  %40 = ptrtoint i8* %39 to i64
  %41 = sub i64 %36, %40
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i8* %39, i8* null
  %44 = select i1 %42, i8* %33, i8* undef
  %45 = icmp slt i64 %41, 30
  %46 = select i1 %45, i8* %39, i8* null
  %47 = icmp eq i32 %37, 2
  br i1 %47, label %55, label %48

48:                                               ; preds = %35
  %49 = icmp slt i64 %41, 30
  %50 = select i1 %49, i64 %41, i64 30
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i64 %41, 0
  %53 = select i1 %52, i64 %41, i64 0
  %54 = trunc i64 %53 to i32
  br label %66

55:                                               ; preds = %66, %35
  %56 = phi i8* [ %43, %35 ], [ %89, %66 ]
  %57 = phi i8* [ %46, %35 ], [ %93, %66 ]
  %58 = phi i8* [ %44, %35 ], [ %90, %66 ]
  %59 = phi i8* [ %33, %35 ], [ %94, %66 ]
  %60 = icmp eq i8* %56, %58
  br i1 %60, label %110, label %61

61:                                               ; preds = %30, %55
  %62 = phi i8* [ %59, %55 ], [ undef, %30 ]
  %63 = phi i8* [ %58, %55 ], [ undef, %30 ]
  %64 = phi i8* [ %57, %55 ], [ null, %30 ]
  %65 = phi i8* [ %56, %55 ], [ null, %30 ]
  br label %104

66:                                               ; preds = %48, %97
  %67 = phi i8* [ %103, %97 ], [ %33, %48 ]
  %68 = phi i64 [ %95, %97 ], [ 2, %48 ]
  %69 = phi i8* [ %94, %97 ], [ %33, %48 ]
  %70 = phi i8* [ %90, %97 ], [ %44, %48 ]
  %71 = phi i8* [ %93, %97 ], [ %46, %48 ]
  %72 = phi i8* [ %89, %97 ], [ %43, %48 ]
  %73 = phi i32 [ %101, %97 ], [ %54, %48 ]
  %74 = phi i32 [ %99, %97 ], [ %51, %48 ]
  %75 = load i8, i8* %67, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 44
  %77 = sext i1 %76 to i64
  %78 = getelementptr inbounds [200 x i8*], [200 x i8*]* %4, i64 0, i64 %68
  %79 = load i8*, i8** %78, align 8, !tbaa !5
  %80 = ptrtoint i8* %79 to i64
  %81 = ptrtoint i8* %67 to i64
  %82 = xor i64 %81, -1
  %83 = add i64 %80, %82
  %84 = add i64 %83, %77
  %85 = sext i32 %73 to i64
  %86 = icmp sgt i64 %84, %85
  %87 = select i1 %76, i64 2, i64 1
  %88 = getelementptr inbounds i8, i8* %67, i64 %87
  %89 = select i1 %86, i8* %88, i8* %72
  %90 = select i1 %86, i8* %79, i8* %70
  %91 = sext i32 %74 to i64
  %92 = icmp slt i64 %84, %91
  %93 = select i1 %92, i8* %88, i8* %71
  %94 = select i1 %92, i8* %79, i8* %69
  %95 = add nuw nsw i64 %68, 1
  %96 = icmp eq i64 %95, %38
  br i1 %96, label %55, label %97, !llvm.loop !12

97:                                               ; preds = %66
  %98 = trunc i64 %84 to i32
  %99 = select i1 %92, i32 %98, i32 %74
  %100 = trunc i64 %83 to i32
  %101 = select i1 %86, i32 %100, i32 %73
  %102 = getelementptr inbounds [200 x i8*], [200 x i8*]* %4, i64 0, i64 %68
  %103 = load i8*, i8** %102, align 8, !tbaa !5
  br label %66

104:                                              ; preds = %61, %104
  %105 = phi i8* [ %108, %104 ], [ %65, %61 ]
  %106 = load i8, i8* %105, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %106, i8* %2, align 1, !tbaa !9
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %108 = getelementptr inbounds i8, i8* %105, i64 1
  %109 = icmp eq i8* %108, %63
  br i1 %109, label %110, label %104, !llvm.loop !14

110:                                              ; preds = %104, %55
  %111 = phi i8* [ %59, %55 ], [ %62, %104 ]
  %112 = phi i8* [ %57, %55 ], [ %64, %104 ]
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !17
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

123:                                              ; preds = %110
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !20
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !9
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !15
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  %140 = icmp eq i8* %112, %111
  br i1 %140, label %147, label %141

141:                                              ; preds = %136, %141
  %142 = phi i8* [ %145, %141 ], [ %112, %136 ]
  %143 = load i8, i8* %142, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %143, i8* %1, align 1, !tbaa !9
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = getelementptr inbounds i8, i8* %142, i64 1
  %146 = icmp eq i8* %145, %111
  br i1 %146, label %147, label %141, !llvm.loop !22

147:                                              ; preds = %141, %136
  %148 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #6 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !6, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !19, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !11}
