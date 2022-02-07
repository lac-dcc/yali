; ModuleID = 'source-C-CXX/68/104.cpp'
source_filename = "source-C-CXX/68/104.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@an1 = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@s1 = dso_local global [255 x i8] zeroinitializer, align 16
@s2 = dso_local global [255 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s1, i64 0, i64 0)) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s2, i64 0, i64 0)) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 255
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %4
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %3, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %10
  br label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %13, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

20:                                               ; preds = %13, %27
  %21 = phi i64 [ %28, %27 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, 255
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

29:                                               ; preds = %23, %20
  %30 = and i64 %11, 4294967295
  br label %31

31:                                               ; preds = %38, %29
  %32 = phi i64 [ %44, %38 ], [ 0, %29 ]
  %33 = phi i64 [ %34, %38 ], [ %30, %29 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp eq i64 %32, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = and i64 %21, 4294967295
  br label %46

38:                                               ; preds = %31
  %39 = and i64 %34, 4294967295
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nuw nsw i64 %32, 1
  %45 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %32
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %31, !llvm.loop !14

46:                                               ; preds = %36, %51
  %47 = phi i64 [ 0, %36 ], [ %57, %51 ]
  %48 = phi i64 [ %37, %36 ], [ %49, %51 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp eq i64 %47, %37
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = and i64 %49, 4294967295
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %47
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %46, !llvm.loop !15

59:                                               ; preds = %46, %71
  %60 = phi i64 [ %72, %71 ], [ 0, %46 ]
  %61 = icmp eq i64 %60, 255
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %60, 1
  br label %71

71:                                               ; preds = %69, %73
  %72 = phi i64 [ %70, %69 ], [ %75, %73 ]
  br label %59, !llvm.loop !16

73:                                               ; preds = %62
  %74 = add nsw i32 %67, -10
  store i32 %74, i32* %65, align 4, !tbaa !5
  %75 = add nuw nsw i64 %60, 1
  %76 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %71

79:                                               ; preds = %59, %92
  %80 = phi i64 [ %94, %92 ], [ 255, %59 ]
  %81 = phi i32 [ %93, %92 ], [ 0, %59 ]
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = icmp eq i32 %81, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = select i1 %86, i32 %81, i32 1
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #6
  br label %92

92:                                               ; preds = %83, %89
  %93 = phi i32 [ 0, %83 ], [ %90, %89 ]
  %94 = add nsw i64 %80, -1
  br label %79, !llvm.loop !17

95:                                               ; preds = %79
  %96 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @an1, i64 0, i64 0), align 16, !tbaa !5
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #6
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
