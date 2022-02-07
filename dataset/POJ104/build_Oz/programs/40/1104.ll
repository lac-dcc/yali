; ModuleID = 'source-C-CXX/40/1104.cpp'
source_filename = "source-C-CXX/40/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]

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
  %5 = icmp ult i32 %2, 3
  %6 = icmp eq i32 %2, 5
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %95
  %9 = phi i32 [ %96, %95 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %97, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, %2
  br i1 %12, label %95, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %9, 2
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %7
  br label %17

17:                                               ; preds = %13, %93
  %18 = phi i32 [ %94, %93 ], [ 1, %13 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %95, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %2
  %22 = icmp eq i32 %18, %9
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %18, 3
  %26 = select i1 %25, i1 %6, i1 false
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %18, 1
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %16, %29
  br label %31

31:                                               ; preds = %24, %91
  %32 = phi i32 [ %92, %91 ], [ 1, %24 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %93, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, %2
  %36 = icmp eq i32 %32, %9
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %32, %18
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %91, label %40

40:                                               ; preds = %34
  %41 = icmp ult i32 %32, 3
  %42 = select i1 %41, i1 %28, i1 false
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %32, 1
  %45 = add nuw nsw i32 %43, %27
  %46 = zext i1 %44 to i32
  %47 = add nuw nsw i32 %30, %46
  br label %48

48:                                               ; preds = %40, %89
  %49 = phi i32 [ %90, %89 ], [ 1, %40 ]
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %91, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, %2
  %53 = icmp eq i32 %49, %9
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %49, %18
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %49, %32
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %49, 2
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %49, 3
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %89, label %63

63:                                               ; preds = %51
  %64 = icmp eq i32 %49, 1
  %65 = select i1 %5, i1 %64, i1 false
  %66 = zext i1 %65 to i32
  %67 = select i1 %65, i32 2, i32 1
  %68 = select i1 %14, i32 %67, i32 %66
  %69 = icmp ult i32 %49, 3
  %70 = select i1 %69, i1 %44, i1 false
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %45, %71
  %73 = add nuw nsw i32 %72, %68
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %89

75:                                               ; preds = %63
  %76 = zext i1 %64 to i32
  %77 = add nuw nsw i32 %47, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %9) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %18) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %32) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %49) #6
  br label %89

89:                                               ; preds = %63, %75, %79, %51
  %90 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !5

91:                                               ; preds = %48, %34
  %92 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !7

93:                                               ; preds = %31, %20
  %94 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

95:                                               ; preds = %17, %11
  %96 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

97:                                               ; preds = %8
  %98 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

99:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #5 section ".text.startup" {
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
!10 = distinct !{!10, !6}
