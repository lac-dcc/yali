; ModuleID = 'source-C-CXX/40/24.cpp'
source_filename = "source-C-CXX/40/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %95, %0
  %2 = phi i32 [ 1, %0 ], [ %96, %95 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %97, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %95, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = icmp ne i32 %2, 1
  %10 = icmp ugt i32 %2, 3
  br label %11

11:                                               ; preds = %7, %93
  %12 = phi i32 [ %94, %93 ], [ 1, %7 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %95, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %2
  br i1 %15, label %93, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %12, %2
  %18 = add nsw i32 %12, -1
  %19 = icmp ult i32 %18, 2
  %20 = icmp ugt i32 %12, 2
  %21 = icmp ugt i32 %12, 1
  %22 = select i1 %10, i1 %21, i1 false
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %16, %91
  %25 = phi i32 [ %92, %91 ], [ 1, %16 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %93, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, %12
  %29 = icmp eq i32 %25, %2
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %91, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %17, %25
  %33 = icmp eq i32 %25, 1
  %34 = add nsw i32 %25, -1
  %35 = icmp ult i32 %34, 2
  %36 = icmp ugt i32 %25, 2
  %37 = icmp ugt i32 %25, 1
  %38 = select i1 %19, i1 %37, i1 false
  %39 = select i1 %20, i1 %33, i1 false
  %40 = select i1 %38, i1 true, i1 %39
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %31, %89
  %43 = phi i32 [ %90, %89 ], [ 1, %31 ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %91, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %43, %25
  %47 = icmp eq i32 %43, %12
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %43, %2
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %89, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i32 %32, %43
  %53 = sub nsw i32 15, %52
  %54 = sub nsw i32 14, %52
  %55 = icmp ult i32 %54, 2
  %56 = select i1 %55, i1 %8, i1 false
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = icmp ult i32 %52, 13
  %59 = select i1 %9, i1 %58, i1 false
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i1 [ true, %51 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  %63 = icmp ugt i32 %43, 1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %53, 5
  %66 = select i1 %35, i1 %65, i1 false
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = icmp ugt i32 %52, 10
  %69 = select i1 %36, i1 %68, i1 false
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi i1 [ true, %60 ], [ %69, %67 ]
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %64, %23
  %74 = add nuw nsw i32 %73, %62
  %75 = add nuw nsw i32 %74, %72
  %76 = add nuw nsw i32 %75, %41
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %43) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %25) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %12) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %2) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #6
  br label %89

89:                                               ; preds = %70, %78, %45
  %90 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !5

91:                                               ; preds = %42, %27
  %92 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !7

93:                                               ; preds = %24, %14
  %94 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !8

95:                                               ; preds = %11, %4
  %96 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

97:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #5 section ".text.startup" {
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
