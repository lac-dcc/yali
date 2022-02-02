; ModuleID = 'source-C-CXX/89/1124.cpp'
source_filename = "source-C-CXX/89/1124.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7AllFullii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %8
  %5 = phi i32 [ %9, %8 ], [ %0, %2 ]
  %6 = phi i32 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp eq i32 %5, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = sub nsw i32 %5, %1
  %10 = tail call i32 @_Z12emptyOveroneii(i32 %9, i32 %1)
  %11 = add nsw i32 %10, %6
  %12 = icmp slt i32 %9, %1
  br i1 %12, label %13, label %4

13:                                               ; preds = %8, %4, %2
  %14 = phi i32 [ 0, %2 ], [ %6, %4 ], [ %11, %8 ]
  %15 = phi i32 [ 0, %2 ], [ 1, %4 ], [ 0, %8 ]
  %16 = add nsw i32 %15, %14
  ret i32 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z12emptyOveroneii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %9, %4 ], [ 0, %2 ]
  %7 = add nsw i32 %5, -1
  %8 = tail call i32 @_Z7AllFullii(i32 %0, i32 %7)
  %9 = add nsw i32 %8, %6
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i32 [ 0, %2 ], [ %9, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %118

6:                                                ; preds = %0, %111
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @n)
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %34, label %12

12:                                               ; preds = %6, %26
  %13 = phi i32 [ %15, %26 ], [ %10, %6 ]
  %14 = phi i32 [ %30, %26 ], [ 0, %6 ]
  %15 = add nsw i32 %13, -1
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %21
  %18 = phi i32 [ %22, %21 ], [ %9, %12 ]
  %19 = phi i32 [ %24, %21 ], [ 0, %12 ]
  %20 = icmp eq i32 %18, %15
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = sub nsw i32 %18, %15
  %23 = call i32 @_Z12emptyOveroneii(i32 %22, i32 %15) #9
  %24 = add nsw i32 %23, %19
  %25 = icmp slt i32 %22, %15
  br i1 %25, label %26, label %17

26:                                               ; preds = %17, %21, %12
  %27 = phi i32 [ 0, %12 ], [ %24, %21 ], [ %19, %17 ]
  %28 = phi i32 [ 0, %12 ], [ 0, %21 ], [ 1, %17 ]
  %29 = add i32 %27, %14
  %30 = add i32 %29, %28
  %31 = icmp eq i32 %15, 1
  br i1 %31, label %32, label %12

32:                                               ; preds = %26
  %33 = icmp slt i32 %9, %10
  br i1 %33, label %79, label %36

34:                                               ; preds = %6
  %35 = icmp slt i32 %9, %10
  br i1 %35, label %79, label %37

36:                                               ; preds = %32
  br i1 %11, label %37, label %63

37:                                               ; preds = %34, %36
  %38 = phi i32 [ %30, %36 ], [ 0, %34 ]
  %39 = call i32 @llvm.smin.i32(i32 %9, i32 1)
  %40 = sub i32 %9, %39
  %41 = add i32 %9, -1
  %42 = call i32 @llvm.umin.i32(i32 %40, i32 %41)
  %43 = add i32 %42, 1
  %44 = icmp ult i32 %43, 17
  br i1 %44, label %55, label %45

45:                                               ; preds = %37
  %46 = and i32 %43, 15
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 16, i32 %46
  %49 = sub i32 %43, %48
  %50 = sub i32 %9, %49
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i32 [ 0, %45 ], [ %53, %51 ]
  %53 = add nuw i32 %52, 16
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %55, label %51, !llvm.loop !9

55:                                               ; preds = %51, %37
  %56 = phi i32 [ %9, %37 ], [ %50, %51 ]
  br label %57

57:                                               ; preds = %55, %60
  %58 = phi i32 [ %61, %60 ], [ %56, %55 ]
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  %62 = icmp slt i32 %58, 2
  br i1 %62, label %79, label %57, !llvm.loop !11

63:                                               ; preds = %36, %76
  %64 = phi i32 [ %68, %76 ], [ %9, %36 ]
  %65 = phi i32 [ %77, %76 ], [ 0, %36 ]
  %66 = icmp eq i32 %64, %10
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = sub nsw i32 %64, %10
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i32 [ %72, %69 ], [ %10, %67 ]
  %71 = phi i32 [ %74, %69 ], [ 0, %67 ]
  %72 = add nsw i32 %70, -1
  %73 = call i32 @_Z7AllFullii(i32 %68, i32 %72) #9
  %74 = add nsw i32 %73, %71
  %75 = icmp eq i32 %72, 1
  br i1 %75, label %76, label %69

76:                                               ; preds = %69
  %77 = add nsw i32 %74, %65
  %78 = icmp slt i32 %68, %10
  br i1 %78, label %79, label %63

79:                                               ; preds = %76, %63, %60, %57, %34, %32
  %80 = phi i32 [ %30, %32 ], [ 0, %34 ], [ %38, %57 ], [ %38, %60 ], [ %30, %63 ], [ %30, %76 ]
  %81 = phi i32 [ 0, %32 ], [ 0, %34 ], [ 0, %57 ], [ 0, %60 ], [ %77, %76 ], [ %65, %63 ]
  %82 = phi i32 [ 0, %32 ], [ 0, %34 ], [ 0, %60 ], [ 1, %57 ], [ 0, %76 ], [ 1, %63 ]
  %83 = add i32 %81, %80
  %84 = add i32 %83, %82
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !13
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !15
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

98:                                               ; preds = %79
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !19
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !21
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !13
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %6, label %118, !llvm.loop !22

118:                                              ; preds = %111, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
