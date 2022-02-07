; ModuleID = 'source-C-CXX/40/1021.cpp'
source_filename = "source-C-CXX/40/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %105, %0
  %2 = phi i32 [ 1, %0 ], [ %106, %105 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %107, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %2, 1
  %8 = icmp ne i32 %2, 2
  br label %9

9:                                                ; preds = %4, %103
  %10 = phi i32 [ %104, %103 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %105, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  br i1 %13, label %103, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %10, 2
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %6
  br label %18

18:                                               ; preds = %14, %101
  %19 = phi i32 [ %102, %101 ], [ 1, %14 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %103, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %10
  %23 = icmp eq i32 %19, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %101, label %25

25:                                               ; preds = %21
  %26 = icmp ne i32 %19, 1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %19, 1
  %29 = icmp eq i32 %19, 2
  %30 = add nuw nsw i32 %17, %27
  %31 = select i1 %28, i1 %5, i1 false
  %32 = select i1 %29, i1 %5, i1 false
  %33 = select i1 %31, i1 true, i1 %32
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %25, %99
  %36 = phi i32 [ %100, %99 ], [ 1, %25 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %101, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %2
  %40 = icmp eq i32 %36, %10
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %36, %19
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %99, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %36, 1
  %46 = zext i1 %45 to i32
  %47 = select i1 %45, i1 %26, i1 false
  %48 = icmp eq i32 %36, 2
  %49 = add nuw nsw i32 %30, %46
  %50 = select i1 %48, i1 %26, i1 false
  %51 = select i1 %47, i1 true, i1 %50
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %44, %97
  %54 = phi i32 [ %98, %97 ], [ 1, %44 ]
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %99, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, %2
  %58 = icmp eq i32 %54, %10
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %54, %19
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %97, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %54, %36
  %64 = and i32 %54, 2147483646
  %65 = icmp eq i32 %64, 2
  %66 = or i1 %63, %65
  br i1 %66, label %97, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %54, 1
  %69 = zext i1 %68 to i32
  %70 = xor i1 %68, true
  %71 = select i1 %7, i1 true, i1 %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = select i1 %8, i1 true, i1 %70
  br i1 %73, label %75, label %74

74:                                               ; preds = %72, %67
  br label %75

75:                                               ; preds = %72, %74
  %76 = phi i32 [ 1, %74 ], [ 0, %72 ]
  %77 = add nuw nsw i32 %76, %16
  %78 = add nuw nsw i32 %77, %34
  %79 = add nuw nsw i32 %78, %52
  %80 = select i1 %68, i1 %45, i1 false
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %79, %81
  %83 = icmp eq i32 %82, 2
  %84 = add nuw nsw i32 %49, %69
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext 32) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %10) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 32) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %19) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 32) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %36) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 32) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %54) #6
  br label %107

97:                                               ; preds = %75, %56, %62
  %98 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !5

99:                                               ; preds = %53, %38
  %100 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !7

101:                                              ; preds = %35, %21
  %102 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

103:                                              ; preds = %18, %12
  %104 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

105:                                              ; preds = %9
  %106 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

107:                                              ; preds = %1, %87
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #5 section ".text.startup" {
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
