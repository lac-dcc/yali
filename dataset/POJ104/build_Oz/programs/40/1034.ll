; ModuleID = 'source-C-CXX/40/1034.cpp'
source_filename = "source-C-CXX/40/1034.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]

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
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %4, %98
  %9 = phi i32 [ %99, %98 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %100, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, %9
  br i1 %12, label %98, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %9, 2
  %15 = zext i1 %14 to i32
  %16 = select i1 %14, i32 1, i32 2
  br label %17

17:                                               ; preds = %13, %96
  %18 = phi i32 [ %97, %96 ], [ 1, %13 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %98, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, %18
  %22 = icmp eq i32 %9, %18
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %96, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %18, -1
  %26 = icmp ult i32 %25, 2
  %27 = select i1 %7, i1 %26, i1 false
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %18, 1
  %30 = xor i1 %29, true
  %31 = add nuw nsw i32 %28, %15
  %32 = zext i1 %29 to i32
  %33 = add nuw nsw i32 %16, %32
  br label %34

34:                                               ; preds = %24, %94
  %35 = phi i32 [ %95, %94 ], [ 1, %24 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %96, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %2, %35
  %39 = icmp eq i32 %9, %35
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %18, %35
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %94, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %35, -1
  %45 = icmp ult i32 %44, 2
  %46 = select i1 %30, i1 %45, i1 false
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %35, 1
  %49 = add nuw nsw i32 %31, %47
  %50 = icmp ne i32 %35, 1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %33, %51
  %53 = icmp ne i32 %52, 3
  br label %54

54:                                               ; preds = %43, %92
  %55 = phi i32 [ %93, %92 ], [ 1, %43 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %94, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %2, %55
  %59 = icmp eq i32 %9, %55
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %18, %55
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %35, %55
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %92, label %65

65:                                               ; preds = %57
  %66 = icmp eq i32 %55, 1
  %67 = select i1 %66, i1 %6, i1 false
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %55, -1
  %70 = icmp ult i32 %69, 2
  %71 = select i1 %48, i1 %70, i1 false
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %49, %68
  %74 = add nuw nsw i32 %73, %72
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i1 %7, i1 false
  %77 = icmp ne i32 %55, 4
  %78 = xor i1 %76, true
  %79 = select i1 %78, i1 true, i1 %77
  %80 = select i1 %79, i1 true, i1 %53
  br i1 %80, label %92, label %81

81:                                               ; preds = %65
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %9) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %18) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %35) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 4) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #6
  br label %92

92:                                               ; preds = %65, %57, %81
  %93 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !5

94:                                               ; preds = %54, %37
  %95 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !7

96:                                               ; preds = %34, %20
  %97 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

98:                                               ; preds = %17, %11
  %99 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

100:                                              ; preds = %8
  %101 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

102:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #5 section ".text.startup" {
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
