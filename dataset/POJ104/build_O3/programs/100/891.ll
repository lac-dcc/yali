; ModuleID = 'source-C-CXX/100/891.cpp'
source_filename = "source-C-CXX/100/891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %57, %0
  %5 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %6 = phi i32 [ 1, %0 ], [ %59, %57 ]
  %7 = phi i32 [ 1, %0 ], [ %60, %57 ]
  %8 = icmp sgt i32 %6, %7
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %5, %7
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %9, %11
  %13 = icmp sgt i32 %7, %6
  %14 = zext i1 %13 to i32
  %15 = icmp sgt i32 %7, %5
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %14, %16
  %18 = icmp sgt i32 %5, %6
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %9, %19
  br i1 %18, label %68, label %69

21:                                               ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %87, i8* %3, align 1, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %94, i8* %2, align 1, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %93, i8* %1, align 1, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !10
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

37:                                               ; preds = %21
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !8
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  br label %67

54:                                               ; preds = %104
  %55 = add nsw i32 %91, 1
  %56 = icmp slt i32 %91, 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %64, %61
  %58 = phi i32 [ %55, %54 ], [ 1, %64 ], [ 1, %61 ]
  %59 = phi i32 [ %92, %54 ], [ 1, %64 ], [ %62, %61 ]
  %60 = phi i32 [ %85, %54 ], [ %65, %64 ], [ %85, %61 ]
  br label %4, !llvm.loop !16

61:                                               ; preds = %54
  %62 = add nsw i32 %92, 1
  %63 = icmp slt i32 %92, 3
  br i1 %63, label %57, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %85, 1
  %66 = icmp slt i32 %85, 3
  br i1 %66, label %57, label %67

67:                                               ; preds = %64, %50
  ret i32 0

68:                                               ; preds = %4
  br label %69

69:                                               ; preds = %68, %4
  %70 = phi i32 [ %7, %68 ], [ %6, %4 ]
  %71 = phi i32 [ %6, %68 ], [ %7, %4 ]
  %72 = phi i8 [ 65, %68 ], [ 66, %4 ]
  %73 = phi i8 [ 66, %68 ], [ 65, %4 ]
  %74 = icmp sgt i32 %70, %71
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %69, %75
  %77 = phi i32 [ %71, %75 ], [ %70, %69 ]
  %78 = phi i32 [ %70, %75 ], [ %71, %69 ]
  %79 = phi i8 [ %73, %75 ], [ %72, %69 ]
  %80 = phi i8 [ %72, %75 ], [ %73, %69 ]
  %81 = icmp sgt i32 %77, %78
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %78, %82 ], [ %5, %76 ]
  %85 = phi i32 [ %5, %82 ], [ %78, %76 ]
  %86 = phi i8 [ %80, %82 ], [ 67, %76 ]
  %87 = phi i8 [ 67, %82 ], [ %80, %76 ]
  %88 = icmp sgt i32 %84, %77
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ %77, %89 ], [ %84, %83 ]
  %92 = phi i32 [ %84, %89 ], [ %77, %83 ]
  %93 = phi i8 [ %79, %89 ], [ %86, %83 ]
  %94 = phi i8 [ %86, %89 ], [ %79, %83 ]
  %95 = icmp ugt i32 %20, %17
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %12, %96 ], [ %17, %90 ]
  %99 = phi i32 [ %17, %96 ], [ %12, %90 ]
  %100 = phi i8 [ 65, %96 ], [ 66, %90 ]
  %101 = phi i8 [ 66, %96 ], [ 65, %90 ]
  %102 = icmp sgt i32 %98, %99
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %97, %103
  %105 = phi i32 [ %99, %103 ], [ %98, %97 ]
  %106 = phi i32 [ %98, %103 ], [ %99, %97 ]
  %107 = phi i8 [ %101, %103 ], [ %100, %97 ]
  %108 = phi i8 [ %100, %103 ], [ %101, %97 ]
  %109 = icmp sgt i32 %105, %106
  %110 = select i1 %109, i32 %106, i32 %20
  %111 = select i1 %109, i8 %108, i8 67
  %112 = select i1 %109, i8 67, i8 %108
  %113 = icmp sgt i32 %110, %105
  %114 = select i1 %113, i8 %107, i8 %111
  %115 = select i1 %113, i8 %111, i8 %107
  %116 = icmp eq i8 %87, %114
  %117 = icmp eq i8 %94, %115
  %118 = and i1 %116, %117
  %119 = icmp eq i8 %93, %112
  %120 = and i1 %118, %119
  br i1 %120, label %21, label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
