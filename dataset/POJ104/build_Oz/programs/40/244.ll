; ModuleID = 'source-C-CXX/40/244.cpp'
source_filename = "source-C-CXX/40/244.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_244.cpp, i8* null }]

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
  %2 = phi i32 [ 1, %0 ], [ %98, %97 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %99, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 2
  %6 = icmp ne i32 %2, 5
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 5
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %95
  %11 = phi i32 [ %96, %95 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %97, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %2, %11
  %15 = icmp eq i32 %2, %11
  %16 = icmp eq i32 %11, 1
  %17 = icmp eq i32 %11, 2
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %9
  br label %20

20:                                               ; preds = %13, %93
  %21 = phi i32 [ %94, %93 ], [ 1, %13 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %95, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %14, %21
  %25 = icmp eq i32 %2, %21
  %26 = icmp eq i32 %21, %11
  %27 = add nsw i32 %21, -1
  %28 = icmp ult i32 %27, 2
  %29 = select i1 %28, i1 %6, i1 false
  %30 = icmp eq i32 %21, 1
  %31 = icmp ne i32 %21, 1
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %19, %32
  br label %34

34:                                               ; preds = %23, %91
  %35 = phi i32 [ %92, %91 ], [ 1, %23 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %93, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %24, %35
  %39 = sub nsw i32 15, %38
  %40 = and i32 %39, -2
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i1 true, i1 %15
  %43 = select i1 %42, i1 true, i1 %25
  %44 = icmp eq i32 %2, %35
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %2, %39
  %47 = select i1 %45, i1 true, i1 %46
  %48 = select i1 %47, i1 true, i1 %26
  %49 = icmp eq i32 %35, %11
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %39, %11
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %21, %35
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %21, %39
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %35, %39
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %91, label %59

59:                                               ; preds = %37
  %60 = icmp ne i32 %39, 1
  %61 = select i1 %5, i1 %60, i1 false
  %62 = select i1 %61, i1 true, i1 %29
  br i1 %62, label %91, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %35, 1
  %65 = add nsw i32 %35, -1
  %66 = icmp ult i32 %65, 2
  %67 = select i1 %66, i1 %30, i1 false
  br i1 %67, label %91, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %39, 1
  %70 = icmp ne i32 %35, 1
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i1 true, i1 %7
  %73 = select i1 %72, i1 true, i1 %16
  br i1 %73, label %91, label %74

74:                                               ; preds = %68
  %75 = zext i1 %69 to i32
  %76 = zext i1 %64 to i32
  %77 = add nuw nsw i32 %33, %76
  %78 = add nuw nsw i32 %77, %75
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %11) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %21) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %35) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %39) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #6
  br label %91

91:                                               ; preds = %59, %68, %63, %37, %80, %74
  %92 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !5

93:                                               ; preds = %34
  %94 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

95:                                               ; preds = %20
  %96 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

97:                                               ; preds = %10
  %98 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

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
define internal void @_GLOBAL__sub_I_244.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
