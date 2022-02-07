; ModuleID = 'source-C-CXX/40/14.cpp'
source_filename = "source-C-CXX/40/14.cpp"
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
@__const.main.ans = private unnamed_addr constant [6 x i32] [i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %97, %0
  %2 = phi i64 [ %98, %97 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %99, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.ans, i64 0, i64 %2
  %6 = icmp eq i64 %2, 5
  %7 = zext i1 %6 to i32
  %8 = trunc i64 %2 to i32
  br label %9

9:                                                ; preds = %4, %95
  %10 = phi i64 [ 1, %4 ], [ %96, %95 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %97, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %2, %10
  %14 = icmp eq i64 %10, 2
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.ans, i64 0, i64 %10
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %12, %93
  %19 = phi i64 [ 1, %12 ], [ %94, %93 ]
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %95, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %2, %19
  %23 = select i1 %13, i1 true, i1 %22
  %24 = icmp eq i64 %10, %19
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.ans, i64 0, i64 %19
  %26 = icmp ne i64 %19, 1
  %27 = zext i1 %26 to i32
  %28 = trunc i64 %19 to i32
  br label %29

29:                                               ; preds = %21, %91
  %30 = phi i64 [ 1, %21 ], [ %92, %91 ]
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %93, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %2, %30
  %34 = select i1 %23, i1 true, i1 %33
  %35 = icmp eq i64 %10, %30
  %36 = icmp eq i64 %19, %30
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.ans, i64 0, i64 %30
  %38 = icmp eq i64 %30, 1
  %39 = zext i1 %38 to i32
  %40 = trunc i64 %30 to i32
  br label %41

41:                                               ; preds = %32, %89
  %42 = phi i64 [ 1, %32 ], [ %90, %89 ]
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %91, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %2, %42
  %46 = select i1 %34, i1 true, i1 %45
  %47 = select i1 %46, i1 true, i1 %24
  %48 = select i1 %47, i1 true, i1 %35
  %49 = icmp eq i64 %10, %42
  %50 = select i1 %48, i1 true, i1 %49
  %51 = select i1 %50, i1 true, i1 %36
  %52 = icmp eq i64 %19, %42
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %89, label %54

54:                                               ; preds = %44
  %55 = icmp ne i64 %30, %42
  %56 = trunc i64 %42 to i32
  %57 = and i32 %56, 2147483646
  %58 = icmp ne i32 %57, 2
  %59 = and i1 %55, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %54
  %61 = icmp eq i64 %42, 1
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = load i32, i32* %16, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %15
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load i32, i32* %25, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %7
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, i32* %37, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %27
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.ans, i64 0, i64 %42
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %39
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 32) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %17) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %28) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 32) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %40) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext 32) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %56) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #6
  br label %89

89:                                               ; preds = %44, %54, %78, %74, %71, %68, %65, %60
  %90 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !9

91:                                               ; preds = %41
  %92 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

93:                                               ; preds = %29
  %94 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

95:                                               ; preds = %18
  %96 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

97:                                               ; preds = %9
  %98 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

99:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_14.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
