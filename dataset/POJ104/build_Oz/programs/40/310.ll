; ModuleID = 'source-C-CXX/40/310.cpp'
source_filename = "source-C-CXX/40/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

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
  %2 = phi i32 [ 1, %0 ], [ %110, %109 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %111, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  %8 = icmp ugt i32 %5, 1
  %9 = icmp ne i32 %2, 5
  br label %10

10:                                               ; preds = %4, %107
  %11 = phi i32 [ %108, %107 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %109, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %11, %2
  %15 = mul nuw nsw i32 %11, %2
  %16 = add nsw i32 %11, -1
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq i32 %11, 2
  %19 = and i1 %18, %17
  %20 = zext i1 %19 to i32
  %21 = icmp ugt i32 %16, 1
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %13, %105
  %24 = phi i32 [ %106, %105 ], [ 1, %13 ]
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %107, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %14, %24
  %28 = mul nuw nsw i32 %15, %24
  %29 = add nsw i32 %24, -1
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %30, i1 %7, i1 false
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %24, 1
  %34 = add nuw nsw i32 %32, %20
  %35 = icmp eq i32 %24, 1
  %36 = icmp ugt i32 %29, 1
  %37 = select i1 %36, i1 %9, i1 false
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %22
  br label %40

40:                                               ; preds = %26, %103
  %41 = phi i32 [ %104, %103 ], [ 1, %26 ]
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %105, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %27, %41
  %45 = mul nuw nsw i32 %28, %41
  %46 = icmp eq i32 %41, 1
  %47 = add nsw i32 %41, -1
  %48 = icmp ult i32 %47, 2
  %49 = select i1 %48, i1 %33, i1 false
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %34, %50
  %52 = icmp ne i32 %41, 1
  %53 = icmp ugt i32 %47, 1
  %54 = select i1 %53, i1 %35, i1 false
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %39, %55
  br label %57

57:                                               ; preds = %43, %101
  %58 = phi i32 [ %102, %101 ], [ 1, %43 ]
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %103, label %60

60:                                               ; preds = %57
  %61 = and i32 %58, 2147483646
  %62 = icmp ne i32 %61, 2
  %63 = add nuw nsw i32 %44, %58
  %64 = icmp eq i32 %63, 15
  %65 = select i1 %62, i1 %64, i1 false
  %66 = mul nuw nsw i32 %45, %58
  %67 = icmp eq i32 %66, 120
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %101

69:                                               ; preds = %60
  %70 = icmp eq i32 %58, 1
  %71 = select i1 %6, i1 %70, i1 false
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %58, -1
  %74 = icmp ult i32 %73, 2
  %75 = select i1 %74, i1 %46, i1 false
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %51, %72
  %78 = add nuw nsw i32 %77, %76
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %101

80:                                               ; preds = %69
  %81 = icmp ne i32 %58, 1
  %82 = select i1 %8, i1 %81, i1 false
  %83 = zext i1 %82 to i32
  %84 = xor i1 %70, true
  %85 = select i1 %84, i1 %52, i1 false
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %56, %83
  %88 = add nuw nsw i32 %87, %86
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %101

90:                                               ; preds = %80
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %11) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %24) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %41) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %58) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #6
  br label %101

101:                                              ; preds = %60, %69, %90, %80
  %102 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !5

103:                                              ; preds = %57
  %104 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !7

105:                                              ; preds = %40
  %106 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !8

107:                                              ; preds = %23
  %108 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

109:                                              ; preds = %10
  %110 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

111:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #5 section ".text.startup" {
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
