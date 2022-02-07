; ModuleID = 'source-C-CXX/40/147.cpp'
source_filename = "source-C-CXX/40/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %104, %0
  %2 = phi i32 [ 1, %0 ], [ %105, %104 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %106, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = add nsw i32 %2, -1
  %7 = icmp ult i32 %6, 2
  %8 = zext i1 %5 to i32
  br label %9

9:                                                ; preds = %4, %102
  %10 = phi i32 [ %103, %102 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %104, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 2
  %14 = icmp ne i32 %2, %10
  %15 = add nsw i32 %10, -1
  %16 = icmp ult i32 %15, 2
  %17 = and i1 %13, %16
  %18 = zext i1 %17 to i32
  %19 = zext i1 %13 to i32
  %20 = add nuw nsw i32 %19, %8
  br label %21

21:                                               ; preds = %12, %100
  %22 = phi i32 [ %101, %100 ], [ 1, %12 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %102, label %24

24:                                               ; preds = %21
  %25 = icmp ne i32 %22, 1
  %26 = icmp ne i32 %2, %22
  %27 = icmp ne i32 %10, %22
  %28 = add nsw i32 %22, -1
  %29 = icmp ult i32 %28, 2
  %30 = select i1 %29, i1 %5, i1 false
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %18
  %33 = zext i1 %25 to i32
  %34 = add nuw nsw i32 %20, %33
  br label %35

35:                                               ; preds = %24, %98
  %36 = phi i32 [ %99, %98 ], [ 1, %24 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %100, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, 1
  %40 = icmp ne i32 %2, %36
  %41 = icmp ne i32 %10, %36
  %42 = icmp ne i32 %22, %36
  %43 = add nsw i32 %36, -1
  %44 = icmp ult i32 %43, 2
  %45 = select i1 %44, i1 %25, i1 false
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %32, %46
  %48 = zext i1 %39 to i32
  %49 = add nuw nsw i32 %34, %48
  br label %50

50:                                               ; preds = %38, %96
  %51 = phi i32 [ %97, %96 ], [ 1, %38 ]
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %98, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %51, 1
  %55 = icmp ne i32 %2, %51
  %56 = icmp ne i32 %10, %51
  %57 = icmp ne i32 %22, %51
  %58 = icmp ne i32 %36, %51
  %59 = and i32 %51, 2147483646
  %60 = icmp ne i32 %59, 2
  %61 = select i1 %7, i1 %54, i1 false
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %51, -1
  %64 = icmp ult i32 %63, 2
  %65 = select i1 %64, i1 %39, i1 false
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %47, %62
  %68 = add nuw nsw i32 %67, %66
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i1 %14, i1 false
  %71 = select i1 %70, i1 %26, i1 false
  %72 = select i1 %71, i1 %40, i1 false
  %73 = select i1 %72, i1 %55, i1 false
  %74 = select i1 %73, i1 %27, i1 false
  %75 = select i1 %74, i1 %41, i1 false
  %76 = select i1 %75, i1 %56, i1 false
  %77 = select i1 %76, i1 %42, i1 false
  %78 = select i1 %77, i1 %57, i1 false
  %79 = select i1 %78, i1 %58, i1 false
  %80 = select i1 %79, i1 %60, i1 false
  br i1 %80, label %81, label %96

81:                                               ; preds = %53
  %82 = zext i1 %54 to i32
  %83 = add nuw nsw i32 %49, %82
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %10) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %22) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %36) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %51) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #6
  br label %96

96:                                               ; preds = %53, %81, %85
  %97 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !5

98:                                               ; preds = %50
  %99 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !7

100:                                              ; preds = %35
  %101 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !8

102:                                              ; preds = %21
  %103 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

104:                                              ; preds = %9
  %105 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

106:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #5 section ".text.startup" {
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
