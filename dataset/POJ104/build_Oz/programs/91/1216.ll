; ModuleID = 'source-C-CXX/91/1216.cpp'
source_filename = "source-C-CXX/91/1216.cpp"
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
@n = dso_local global i32 0, align 4
@tjdm = dso_local global [1000 x i32] zeroinitializer, align 16
@qwdm = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %108, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @n, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %112, label %18

18:                                               ; preds = %1, %23
  %19 = phi i32 [ %27, %23 ], [ %15, %1 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %1 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %20
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #6
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* @n, align 4, !tbaa !18
  br label %18, !llvm.loop !19

28:                                               ; preds = %18, %40
  %29 = phi i32 [ %44, %40 ], [ %19, %18 ]
  %30 = phi i64 [ %43, %40 ], [ 0, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %31
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 0), i32* nonnull %34) #6
  %35 = load i32, i32* @n, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %36
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 0), i32* nonnull %37) #6
  %38 = load i32, i32* @n, align 4, !tbaa !18
  %39 = add nsw i32 %38, -1
  br label %45

40:                                               ; preds = %28
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %30
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #6
  %43 = add nuw nsw i64 %30, 1
  %44 = load i32, i32* @n, align 4, !tbaa !18
  br label %28, !llvm.loop !21

45:                                               ; preds = %101, %33
  %46 = phi i32 [ 0, %33 ], [ %102, %101 ]
  %47 = phi i32 [ 0, %33 ], [ %103, %101 ]
  %48 = phi i32 [ 0, %33 ], [ %104, %101 ]
  %49 = phi i32 [ %39, %33 ], [ %105, %101 ]
  %50 = phi i32 [ %39, %33 ], [ %106, %101 ]
  %51 = icmp slt i32 %47, %38
  br i1 %51, label %52, label %108

52:                                               ; preds = %45
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !18
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = add nsw i32 %46, 200
  %62 = add nsw i32 %47, 1
  %63 = add nsw i32 %48, 1
  br label %101

64:                                               ; preds = %52
  %65 = icmp slt i32 %55, %58
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = add nsw i32 %46, -200
  %68 = add nsw i32 %47, 1
  %69 = add nsw i32 %50, -1
  br label %101

70:                                               ; preds = %64
  %71 = icmp eq i32 %55, %58
  br i1 %71, label %72, label %101

72:                                               ; preds = %70
  %73 = sext i32 %49 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = sext i32 %50 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = add nsw i32 %49, -1
  %82 = add nsw i32 %50, -1
  %83 = add nsw i32 %46, 200
  br label %101

84:                                               ; preds = %72
  %85 = icmp slt i32 %75, %78
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = add nsw i32 %46, -200
  %88 = add nsw i32 %47, 1
  %89 = add nsw i32 %50, -1
  br label %101

90:                                               ; preds = %84
  %91 = icmp eq i32 %75, %78
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = icmp sgt i32 %55, %75
  %94 = add nsw i32 %46, 200
  %95 = select i1 %93, i32 %94, i32 %46
  %96 = icmp slt i32 %55, %75
  %97 = add nsw i32 %95, -200
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = add nsw i32 %47, 1
  %100 = add nsw i32 %50, -1
  br label %101

101:                                              ; preds = %66, %80, %90, %92, %86, %70, %60
  %102 = phi i32 [ %61, %60 ], [ %67, %66 ], [ %83, %80 ], [ %87, %86 ], [ %98, %92 ], [ %46, %90 ], [ %46, %70 ]
  %103 = phi i32 [ %62, %60 ], [ %68, %66 ], [ %47, %80 ], [ %88, %86 ], [ %99, %92 ], [ %47, %90 ], [ %47, %70 ]
  %104 = phi i32 [ %63, %60 ], [ %48, %66 ], [ %48, %80 ], [ %48, %86 ], [ %48, %92 ], [ %48, %90 ], [ %48, %70 ]
  %105 = phi i32 [ %49, %60 ], [ %49, %66 ], [ %81, %80 ], [ %49, %86 ], [ %49, %92 ], [ %49, %90 ], [ %49, %70 ]
  %106 = phi i32 [ %50, %60 ], [ %69, %66 ], [ %82, %80 ], [ %89, %86 ], [ %100, %92 ], [ %50, %90 ], [ %50, %70 ]
  %107 = icmp slt i32 %105, %103
  br i1 %107, label %108, label %45, !llvm.loop !22

108:                                              ; preds = %101, %45
  %109 = phi i32 [ %102, %101 ], [ %46, %45 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #6
  br label %1, !llvm.loop !23

112:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
