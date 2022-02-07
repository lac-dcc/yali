; ModuleID = 'source-C-CXX/40/1219.cpp'
source_filename = "source-C-CXX/40/1219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1219.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %131, %0
  %2 = phi i32 [ 1, %0 ], [ %132, %131 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %133, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = sext i1 %5 to i32
  %7 = zext i1 %5 to i32
  br label %8

8:                                                ; preds = %4, %129
  %9 = phi i32 [ %130, %129 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %131, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 2
  %13 = sext i1 %12 to i32
  %14 = zext i1 %12 to i32
  %15 = icmp eq i32 %2, %9
  %16 = icmp eq i32 %9, %14
  %17 = sub nsw i32 %9, %14
  %18 = icmp eq i32 %17, 1
  %19 = add nuw i32 %9, %14
  %20 = add i32 %19, %7
  %21 = icmp eq i32 %19, 2
  %22 = icmp eq i32 %19, 3
  br label %23

23:                                               ; preds = %11, %127
  %24 = phi i32 [ %128, %127 ], [ 1, %11 ]
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %129, label %26

26:                                               ; preds = %23
  %27 = icmp ne i32 %24, 1
  %28 = sext i1 %27 to i32
  %29 = zext i1 %27 to i32
  %30 = icmp eq i32 %2, %24
  %31 = icmp eq i32 %9, %24
  %32 = icmp eq i32 %24, %7
  %33 = sub nsw i32 %24, %7
  %34 = icmp eq i32 %33, 1
  %35 = add nuw nsw i32 %24, %9
  %36 = add nsw i32 %35, %6
  %37 = add i32 %36, %13
  %38 = add i32 %37, %28
  %39 = add i32 %20, %24
  %40 = add i32 %39, %29
  %41 = add nuw nsw i32 %24, %7
  %42 = icmp eq i32 %41, 2
  %43 = icmp eq i32 %41, 3
  br label %44

44:                                               ; preds = %26, %125
  %45 = phi i32 [ %126, %125 ], [ 1, %26 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %127, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, 1
  %49 = sext i1 %48 to i32
  %50 = zext i1 %48 to i32
  %51 = icmp eq i32 %2, %45
  %52 = icmp eq i32 %9, %45
  %53 = icmp eq i32 %24, %45
  %54 = icmp eq i32 %45, %29
  %55 = sub nsw i32 %45, %29
  %56 = icmp eq i32 %55, 1
  %57 = add i32 %38, %45
  %58 = add i32 %57, %49
  %59 = add i32 %40, %45
  %60 = add i32 %59, %50
  %61 = add nuw nsw i32 %45, %29
  %62 = icmp eq i32 %61, 2
  %63 = icmp eq i32 %61, 3
  br label %64

64:                                               ; preds = %47, %123
  %65 = phi i32 [ %124, %123 ], [ 1, %47 ]
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %125, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %65, 1
  %69 = zext i1 %68 to i32
  %70 = and i32 %65, 2147483646
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i1 true, i1 %15
  %73 = select i1 %72, i1 true, i1 %30
  %74 = select i1 %73, i1 true, i1 %51
  %75 = select i1 %74, i1 true, i1 %31
  %76 = select i1 %75, i1 true, i1 %52
  %77 = select i1 %76, i1 true, i1 %53
  br i1 %77, label %123, label %78

78:                                               ; preds = %67
  %79 = sub nsw i32 %2, %69
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i1 true, i1 %16
  %82 = select i1 %81, i1 true, i1 %32
  %83 = select i1 %82, i1 true, i1 %54
  br i1 %83, label %84, label %123

84:                                               ; preds = %78
  %85 = icmp eq i32 %79, 1
  %86 = select i1 %85, i1 true, i1 %18
  %87 = select i1 %86, i1 true, i1 %34
  %88 = select i1 %87, i1 true, i1 %56
  br i1 %88, label %89, label %123

89:                                               ; preds = %84
  %90 = add i32 %58, %65
  %91 = add i32 %90, %79
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %123

93:                                               ; preds = %89
  %94 = add nuw nsw i32 %2, %69
  %95 = add i32 %60, %65
  %96 = add i32 %95, %94
  %97 = icmp eq i32 %96, 17
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  %99 = icmp eq i32 %94, 2
  %100 = select i1 %99, i1 true, i1 %21
  %101 = select i1 %100, i1 true, i1 %42
  %102 = select i1 %101, i1 true, i1 %62
  %103 = add nuw nsw i32 %65, %50
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %98
  %107 = icmp eq i32 %94, 3
  %108 = select i1 %107, i1 true, i1 %22
  %109 = select i1 %108, i1 true, i1 %43
  %110 = select i1 %109, i1 true, i1 %63
  %111 = icmp eq i32 %103, 3
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %9) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %24) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %45) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %65) #6
  br label %123

123:                                              ; preds = %106, %98, %84, %78, %67, %89, %93, %113
  %124 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !5

125:                                              ; preds = %64
  %126 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !7

127:                                              ; preds = %44
  %128 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !8

129:                                              ; preds = %23
  %130 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

131:                                              ; preds = %8
  %132 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

133:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1219.cpp() #5 section ".text.startup" {
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
