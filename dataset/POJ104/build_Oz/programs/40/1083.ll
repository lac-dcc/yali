; ModuleID = 'source-C-CXX/40/1083.cpp'
source_filename = "source-C-CXX/40/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %100, %0
  %2 = phi i32 [ 1, %0 ], [ %101, %100 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %102, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %98
  %8 = phi i32 [ %99, %98 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %100, label %10

10:                                               ; preds = %7
  %11 = icmp ne i32 %2, %8
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %8, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %6
  br label %16

16:                                               ; preds = %10, %96
  %17 = phi i32 [ %97, %96 ], [ 1, %10 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %98, label %19

19:                                               ; preds = %16
  %20 = icmp ne i32 %2, %17
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %12
  %23 = icmp ne i32 %8, %17
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %22, %24
  %26 = icmp ne i32 %17, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %15, %27
  %29 = icmp eq i32 %17, 1
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %15, %30
  br label %32

32:                                               ; preds = %19, %94
  %33 = phi i32 [ %95, %94 ], [ 1, %19 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %96, label %35

35:                                               ; preds = %32
  %36 = icmp ne i32 %2, %33
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %8, %33
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %17, %33
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %25, %37
  %43 = add nuw nsw i32 %42, %39
  %44 = add nuw nsw i32 %43, %41
  %45 = icmp eq i32 %33, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %28, %46
  %48 = icmp eq i32 %33, 3
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %31, %49
  %51 = icmp ne i32 %50, 4
  br label %52

52:                                               ; preds = %35, %92
  %53 = phi i32 [ %93, %92 ], [ 1, %35 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %94, label %55

55:                                               ; preds = %52
  %56 = icmp ne i32 %53, 2
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %53, 3
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %57, %59
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %92

62:                                               ; preds = %55
  %63 = icmp ne i32 %2, %53
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %8, %53
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %17, %53
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %33, %53
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %44, %64
  %72 = add i32 %71, %66
  %73 = add i32 %72, %68
  %74 = add i32 %73, %70
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %92

76:                                               ; preds = %62
  %77 = icmp eq i32 %53, 1
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %47, %78
  %80 = icmp ne i32 %79, 2
  %81 = select i1 %80, i1 true, i1 %51
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %8) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %17) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %33) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %53) #6
  br label %92

92:                                               ; preds = %76, %55, %62, %82
  %93 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !5

94:                                               ; preds = %52
  %95 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !7

96:                                               ; preds = %32
  %97 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

98:                                               ; preds = %16
  %99 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

100:                                              ; preds = %7
  %101 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

102:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #5 section ".text.startup" {
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
