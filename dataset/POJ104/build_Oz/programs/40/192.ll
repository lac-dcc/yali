; ModuleID = 'source-C-CXX/40/192.cpp'
source_filename = "source-C-CXX/40/192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %109, %0
  %2 = phi i32 [ 0, %0 ], [ %13, %109 ]
  %3 = phi i32 [ 0, %0 ], [ %14, %109 ]
  %4 = phi i32 [ 0, %0 ], [ %15, %109 ]
  %5 = phi i32 [ 0, %0 ], [ %16, %109 ]
  %6 = phi i32 [ 0, %0 ], [ %17, %109 ]
  %7 = phi i32 [ 1, %0 ], [ %110, %109 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %111, label %9

9:                                                ; preds = %1
  %10 = icmp eq i32 %7, 5
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %107
  %13 = phi i32 [ %25, %107 ], [ %2, %9 ]
  %14 = phi i32 [ %26, %107 ], [ %3, %9 ]
  %15 = phi i32 [ %27, %107 ], [ %4, %9 ]
  %16 = phi i32 [ %28, %107 ], [ %5, %9 ]
  %17 = phi i32 [ %29, %107 ], [ %6, %9 ]
  %18 = phi i32 [ %108, %107 ], [ 1, %9 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %109, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %18, 2
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %22, %11
  br label %24

24:                                               ; preds = %20, %105
  %25 = phi i32 [ %43, %105 ], [ %13, %20 ]
  %26 = phi i32 [ %44, %105 ], [ %14, %20 ]
  %27 = phi i32 [ %45, %105 ], [ %15, %20 ]
  %28 = phi i32 [ %46, %105 ], [ %16, %20 ]
  %29 = phi i32 [ %47, %105 ], [ %17, %20 ]
  %30 = phi i32 [ %106, %105 ], [ 1, %20 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %107, label %32

32:                                               ; preds = %24
  %33 = icmp ne i32 %30, 1
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %23, %34
  %36 = icmp eq i32 %7, %30
  %37 = icmp eq i32 %18, %30
  %38 = icmp eq i32 %30, 1
  %39 = select i1 %38, i1 %10, i1 false
  %40 = select i1 %39, i1 %21, i1 false
  %41 = icmp eq i32 %30, 2
  br label %42

42:                                               ; preds = %32, %103
  %43 = phi i32 [ %68, %103 ], [ %25, %32 ]
  %44 = phi i32 [ %69, %103 ], [ %26, %32 ]
  %45 = phi i32 [ %70, %103 ], [ %27, %32 ]
  %46 = phi i32 [ %71, %103 ], [ %28, %32 ]
  %47 = phi i32 [ %72, %103 ], [ %29, %32 ]
  %48 = phi i32 [ %104, %103 ], [ 1, %32 ]
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %105, label %50

50:                                               ; preds = %42
  %51 = icmp eq i32 %48, 1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %35, %52
  %54 = icmp eq i32 %7, %48
  %55 = icmp eq i32 %30, %48
  %56 = icmp eq i32 %18, %48
  %57 = icmp eq i32 %48, 2
  %58 = select i1 %39, i1 %57, i1 false
  %59 = select i1 %58, i1 %33, i1 false
  %60 = select i1 %51, i1 %33, i1 false
  %61 = select i1 %60, i1 %21, i1 false
  %62 = select i1 %60, i1 %41, i1 false
  %63 = select i1 %62, i1 %10, i1 false
  %64 = select i1 %40, i1 true, i1 %59
  %65 = select i1 %64, i1 true, i1 %61
  %66 = select i1 %65, i1 true, i1 %63
  br label %67

67:                                               ; preds = %50, %96
  %68 = phi i32 [ %97, %96 ], [ %43, %50 ]
  %69 = phi i32 [ %98, %96 ], [ %44, %50 ]
  %70 = phi i32 [ %99, %96 ], [ %45, %50 ]
  %71 = phi i32 [ %100, %96 ], [ %46, %50 ]
  %72 = phi i32 [ %101, %96 ], [ %47, %50 ]
  %73 = phi i32 [ %102, %96 ], [ 1, %50 ]
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %103, label %75

75:                                               ; preds = %67
  %76 = and i32 %73, 2147483646
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %73, 1
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %53, %80
  %82 = icmp ne i32 %81, 2
  %83 = select i1 %82, i1 true, i1 %36
  %84 = select i1 %83, i1 true, i1 %54
  %85 = select i1 %84, i1 true, i1 %55
  %86 = select i1 %85, i1 true, i1 %37
  %87 = select i1 %86, i1 true, i1 %56
  %88 = icmp eq i32 %7, %73
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i32 %48, %73
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i32 %30, %73
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %78
  br i1 %66, label %95, label %96

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %94, %78, %95, %75
  %97 = phi i32 [ %68, %75 ], [ %7, %95 ], [ %68, %78 ], [ %68, %94 ]
  %98 = phi i32 [ %69, %75 ], [ %18, %95 ], [ %69, %78 ], [ %69, %94 ]
  %99 = phi i32 [ %70, %75 ], [ %30, %95 ], [ %70, %78 ], [ %70, %94 ]
  %100 = phi i32 [ %71, %75 ], [ %48, %95 ], [ %71, %78 ], [ %71, %94 ]
  %101 = phi i32 [ %72, %75 ], [ %73, %95 ], [ %72, %78 ], [ %72, %94 ]
  %102 = add nuw nsw i32 %73, 1
  br label %67, !llvm.loop !5

103:                                              ; preds = %67
  %104 = add nuw nsw i32 %48, 1
  br label %42, !llvm.loop !7

105:                                              ; preds = %42
  %106 = add nuw nsw i32 %30, 1
  br label %24, !llvm.loop !8

107:                                              ; preds = %24
  %108 = add nuw nsw i32 %18, 1
  br label %12, !llvm.loop !9

109:                                              ; preds = %12
  %110 = add nuw nsw i32 %7, 1
  br label %1, !llvm.loop !10

111:                                              ; preds = %1
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %3) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %4) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %5) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %6) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #5 section ".text.startup" {
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
