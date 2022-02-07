; ModuleID = 'source-C-CXX/40/355.cpp'
source_filename = "source-C-CXX/40/355.cpp"
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
@__const.main.x = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_355.cpp, i8* null }]

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
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.x, i64 0, i64 %2
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
  br i1 %13, label %95, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %10, 2
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.x, i64 0, i64 %10
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %14, %93
  %20 = phi i64 [ 1, %14 ], [ %94, %93 ]
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %95, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, %10
  %24 = icmp eq i64 %20, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %93, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.x, i64 0, i64 %20
  %28 = icmp ne i64 %20, 1
  %29 = zext i1 %28 to i32
  %30 = trunc i64 %20 to i32
  br label %31

31:                                               ; preds = %26, %91
  %32 = phi i64 [ 1, %26 ], [ %92, %91 ]
  %33 = icmp eq i64 %32, 6
  br i1 %33, label %93, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %32, %2
  %36 = icmp eq i64 %32, %10
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i64 %32, %20
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %91, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.x, i64 0, i64 %32
  %42 = icmp eq i64 %32, 1
  %43 = zext i1 %42 to i32
  %44 = trunc i64 %32 to i32
  br label %45

45:                                               ; preds = %40, %89
  %46 = phi i64 [ 1, %40 ], [ %90, %89 ]
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %91, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, %2
  %50 = icmp eq i64 %46, %10
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i64 %46, %20
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %89, label %54

54:                                               ; preds = %48
  %55 = icmp eq i64 %46, %32
  %56 = trunc i64 %46 to i32
  %57 = and i32 %56, 2147483646
  %58 = icmp eq i32 %57, 2
  %59 = or i1 %55, %58
  br i1 %59, label %89, label %60

60:                                               ; preds = %54
  %61 = icmp eq i64 %46, 1
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = load i32, i32* %17, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %16
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load i32, i32* %27, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %7
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, i32* %41, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %29
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.x, i64 0, i64 %46
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %43
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %18) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %30) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %44) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %56) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #6
  br label %89

89:                                               ; preds = %60, %65, %68, %71, %74, %78, %48, %54
  %90 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

91:                                               ; preds = %45, %34
  %92 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

93:                                               ; preds = %31, %22
  %94 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

95:                                               ; preds = %19, %12
  %96 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

97:                                               ; preds = %9
  %98 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

99:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_355.cpp() #5 section ".text.startup" {
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
