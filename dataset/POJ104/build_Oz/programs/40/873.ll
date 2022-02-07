; ModuleID = 'source-C-CXX/40/873.cpp'
source_filename = "source-C-CXX/40/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  ret i32 0

5:                                                ; preds = %1, %105
  %6 = phi i32 [ %106, %105 ], [ %2, %1 ]
  %7 = phi i32 [ %108, %105 ], [ 1, %1 ]
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, 1
  br label %1, !llvm.loop !5

11:                                               ; preds = %5
  %12 = icmp eq i32 %7, %6
  br i1 %12, label %105, label %13

13:                                               ; preds = %11, %100
  %14 = phi i32 [ %101, %100 ], [ %6, %11 ]
  %15 = phi i32 [ %102, %100 ], [ %7, %11 ]
  %16 = phi i32 [ %104, %100 ], [ 1, %11 ]
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %105

18:                                               ; preds = %13
  %19 = icmp eq i32 %16, %14
  %20 = icmp eq i32 %16, %15
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %100, label %22

22:                                               ; preds = %18, %94
  %23 = phi i32 [ %95, %94 ], [ %14, %18 ]
  %24 = phi i32 [ %96, %94 ], [ %15, %18 ]
  %25 = phi i32 [ %97, %94 ], [ %16, %18 ]
  %26 = phi i32 [ %99, %94 ], [ 1, %18 ]
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %100

28:                                               ; preds = %22
  %29 = icmp eq i32 %26, %23
  %30 = icmp eq i32 %26, %25
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %26, %24
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %94, label %34

34:                                               ; preds = %28, %87
  %35 = phi i32 [ %88, %87 ], [ %23, %28 ]
  %36 = phi i32 [ %89, %87 ], [ %24, %28 ]
  %37 = phi i32 [ %90, %87 ], [ %25, %28 ]
  %38 = phi i32 [ %91, %87 ], [ %26, %28 ]
  %39 = phi i32 [ %93, %87 ], [ 1, %28 ]
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %94

41:                                               ; preds = %34
  %42 = icmp eq i32 %39, %35
  %43 = icmp eq i32 %39, %36
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %39, %37
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %87, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %39, %38
  %49 = and i32 %39, -2
  %50 = icmp eq i32 %49, 2
  %51 = or i1 %48, %50
  br i1 %51, label %87, label %52

52:                                               ; preds = %47
  %53 = icmp ne i32 %39, 1
  %54 = add i32 %35, -1
  %55 = icmp ult i32 %54, 2
  %56 = xor i1 %55, %53
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = icmp ne i32 %36, 2
  %59 = add i32 %36, -1
  %60 = icmp ult i32 %59, 2
  %61 = xor i1 %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = icmp ne i32 %35, 5
  %64 = add i32 %37, -1
  %65 = icmp ult i32 %64, 2
  %66 = xor i1 %63, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = icmp eq i32 %37, 1
  %69 = add i32 %38, -1
  %70 = icmp ult i32 %69, 2
  %71 = xor i1 %68, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = icmp ne i32 %38, 1
  %74 = icmp eq i32 %39, 1
  %75 = xor i1 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %36) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %37) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %38) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %39) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #6
  br label %87

87:                                               ; preds = %52, %57, %62, %67, %72, %76, %41, %47
  %88 = phi i32 [ %35, %41 ], [ %35, %47 ], [ 6, %76 ], [ %35, %72 ], [ %35, %67 ], [ %35, %62 ], [ %35, %57 ], [ %35, %52 ]
  %89 = phi i32 [ %36, %41 ], [ %36, %47 ], [ 6, %76 ], [ %36, %72 ], [ %36, %67 ], [ %36, %62 ], [ %36, %57 ], [ %36, %52 ]
  %90 = phi i32 [ %37, %41 ], [ %37, %47 ], [ 6, %76 ], [ %37, %72 ], [ %37, %67 ], [ %37, %62 ], [ %37, %57 ], [ %37, %52 ]
  %91 = phi i32 [ %38, %41 ], [ %38, %47 ], [ 6, %76 ], [ %38, %72 ], [ %38, %67 ], [ %38, %62 ], [ %38, %57 ], [ %38, %52 ]
  %92 = phi i32 [ %39, %41 ], [ %39, %47 ], [ 6, %76 ], [ %39, %72 ], [ %39, %67 ], [ %39, %62 ], [ %39, %57 ], [ %39, %52 ]
  %93 = add nsw i32 %92, 1
  br label %34, !llvm.loop !7

94:                                               ; preds = %34, %28
  %95 = phi i32 [ %23, %28 ], [ %35, %34 ]
  %96 = phi i32 [ %24, %28 ], [ %36, %34 ]
  %97 = phi i32 [ %25, %28 ], [ %37, %34 ]
  %98 = phi i32 [ %26, %28 ], [ %38, %34 ]
  %99 = add nsw i32 %98, 1
  br label %22, !llvm.loop !8

100:                                              ; preds = %22, %18
  %101 = phi i32 [ %14, %18 ], [ %23, %22 ]
  %102 = phi i32 [ %15, %18 ], [ %24, %22 ]
  %103 = phi i32 [ %16, %18 ], [ %25, %22 ]
  %104 = add nsw i32 %103, 1
  br label %13, !llvm.loop !9

105:                                              ; preds = %13, %11
  %106 = phi i32 [ %6, %11 ], [ %14, %13 ]
  %107 = phi i32 [ %6, %11 ], [ %15, %13 ]
  %108 = add nsw i32 %107, 1
  br label %5, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #5 section ".text.startup" {
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
