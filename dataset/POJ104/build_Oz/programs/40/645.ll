; ModuleID = 'source-C-CXX/40/645.cpp'
source_filename = "source-C-CXX/40/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %127, %0
  %2 = phi i32 [ 1, %0 ], [ %128, %127 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %129, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %127, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %125
  %11 = phi i32 [ %126, %125 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %127, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %2
  br i1 %14, label %125, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %11, 5
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %15, %123
  %19 = phi i32 [ %124, %123 ], [ 1, %15 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %125, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %11
  %23 = icmp eq i32 %19, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %123, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %19, 2
  br label %27

27:                                               ; preds = %25, %121
  %28 = phi i32 [ %122, %121 ], [ 1, %25 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %123, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, %11
  %32 = icmp eq i32 %28, %19
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %28, %2
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %121, label %36

36:                                               ; preds = %30
  %37 = icmp ne i32 %28, 1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %36, %119
  %40 = phi i32 [ %120, %119 ], [ 1, %36 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %121, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, %11
  %44 = icmp eq i32 %40, %19
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %40, %28
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %40, %2
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %119, label %50

50:                                               ; preds = %42
  %51 = icmp eq i32 %40, 1
  br label %52

52:                                               ; preds = %58, %50
  %53 = phi i32 [ 0, %50 ], [ %78, %58 ]
  %54 = phi i32 [ 1, %50 ], [ %79, %58 ]
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = xor i1 %51, true
  br label %80

58:                                               ; preds = %52
  %59 = icmp eq i32 %11, %54
  %60 = select i1 %59, i1 %8, i1 false
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %53, %61
  %63 = icmp eq i32 %54, 2
  %64 = and i1 %26, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = icmp eq i32 %28, %54
  %68 = select i1 %67, i1 %16, i1 false
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = icmp eq i32 %40, %54
  %72 = select i1 %71, i1 %37, i1 false
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = icmp eq i32 %2, %54
  %76 = select i1 %75, i1 %51, i1 false
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !5

80:                                               ; preds = %56, %86
  %81 = phi i32 [ %107, %86 ], [ %53, %56 ]
  %82 = phi i32 [ %108, %86 ], [ 3, %56 ]
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = icmp eq i32 %81, 5
  br i1 %85, label %109, label %119

86:                                               ; preds = %80
  %87 = icmp eq i32 %11, %82
  %88 = select i1 %87, i1 %9, i1 false
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %81, %89
  %91 = icmp ne i32 %19, %82
  %92 = or i1 %26, %91
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = icmp eq i32 %28, %82
  %97 = select i1 %96, i1 %17, i1 false
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = icmp eq i32 %40, %82
  %101 = select i1 %100, i1 %38, i1 false
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = icmp eq i32 %2, %82
  %105 = select i1 %104, i1 %57, i1 false
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %103, %106
  %108 = add nuw nsw i32 %82, 1
  br label %80, !llvm.loop !7

109:                                              ; preds = %84
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %19) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %28) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %40) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %2) #6
  br label %129

119:                                              ; preds = %84, %42
  %120 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !8

121:                                              ; preds = %39, %30
  %122 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !9

123:                                              ; preds = %27, %21
  %124 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !10

125:                                              ; preds = %18, %13
  %126 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

127:                                              ; preds = %10, %4
  %128 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !12

129:                                              ; preds = %1, %109
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
