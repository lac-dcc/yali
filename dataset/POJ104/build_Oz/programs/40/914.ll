; ModuleID = 'source-C-CXX/40/914.cpp'
source_filename = "source-C-CXX/40/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %2, -1
  %8 = icmp ult i32 %7, 2
  br label %10

9:                                                ; preds = %1
  ret i32 0

10:                                               ; preds = %4, %102
  %11 = phi i32 [ %103, %102 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

15:                                               ; preds = %10
  %16 = icmp eq i32 %2, %11
  br i1 %16, label %102, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %11, 2
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %19, %6
  br label %21

21:                                               ; preds = %17, %100
  %22 = phi i32 [ %101, %100 ], [ 1, %17 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %102, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, %2
  %26 = icmp eq i32 %22, %11
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %100, label %28

28:                                               ; preds = %24
  %29 = icmp ne i32 %22, 1
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %20, %30
  %32 = add nsw i32 %22, -1
  %33 = icmp ult i32 %32, 2
  %34 = select i1 %5, i1 %33, i1 false
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %19
  br label %37

37:                                               ; preds = %28, %98
  %38 = phi i32 [ %99, %98 ], [ 1, %28 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %100, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, %2
  %42 = icmp eq i32 %38, %11
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %38, %22
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %98, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %38, 1
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %31, %48
  %50 = add nsw i32 %38, -1
  %51 = icmp ult i32 %50, 2
  %52 = select i1 %29, i1 %51, i1 false
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %36, %53
  br label %55

55:                                               ; preds = %46, %96
  %56 = phi i32 [ %97, %96 ], [ 1, %46 ]
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %98, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %56, %2
  %60 = icmp eq i32 %56, %11
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %56, %22
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %56, %38
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %96, label %66

66:                                               ; preds = %58
  %67 = icmp eq i32 %56, 1
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %49, %68
  %70 = freeze i32 %69
  %71 = icmp ne i32 %70, 2
  %72 = and i32 %56, 2147483646
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %96, label %75

75:                                               ; preds = %66
  %76 = select i1 %67, i1 %8, i1 false
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %56, -1
  %79 = icmp ult i32 %78, 2
  %80 = select i1 %47, i1 %79, i1 false
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %54, %77
  %83 = add nuw nsw i32 %82, %81
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %96

85:                                               ; preds = %75
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %11) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %22) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %38) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %56) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #6
  br label %96

96:                                               ; preds = %66, %75, %85, %58
  %97 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !7

98:                                               ; preds = %55, %40
  %99 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !8

100:                                              ; preds = %37, %24
  %101 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

102:                                              ; preds = %21, %15
  %103 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #5 section ".text.startup" {
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
