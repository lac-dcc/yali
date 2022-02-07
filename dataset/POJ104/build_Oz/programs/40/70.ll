; ModuleID = 'source-C-CXX/40/70.cpp'
source_filename = "source-C-CXX/40/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %110, %0
  %2 = phi i32 [ 1, %0 ], [ %111, %110 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %112, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 2
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 2
  %8 = icmp eq i32 %2, 5
  %9 = icmp ne i32 %2, 5
  br label %10

10:                                               ; preds = %4, %108
  %11 = phi i32 [ %109, %108 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %110, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %2
  br i1 %14, label %108, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %11, 1
  %17 = icmp eq i32 %11, 1
  br label %18

18:                                               ; preds = %15, %106
  %19 = phi i32 [ %107, %106 ], [ 1, %15 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %108, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %2
  %23 = icmp eq i32 %19, %11
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %106, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %19, -1
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %8, i1 %27, i1 false
  %29 = icmp ne i32 %19, 1
  %30 = select i1 %9, i1 %29, i1 false
  %31 = icmp ne i32 %19, 2
  %32 = select i1 %30, i1 %31, i1 false
  %33 = freeze i32 %19
  %34 = icmp ne i32 %33, 1
  %35 = select i1 %28, i1 true, i1 %32
  %36 = xor i1 %35, true
  %37 = xor i1 %35, true
  %38 = select i1 %17, i1 true, i1 %37
  br label %39

39:                                               ; preds = %25, %104
  %40 = phi i32 [ %105, %104 ], [ 1, %25 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %106, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, %2
  %44 = icmp eq i32 %40, %11
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %40, %33
  %47 = or i1 %45, %46
  br i1 %47, label %104, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %40, -1
  %50 = icmp ult i32 %49, 2
  %51 = select i1 %29, i1 %50, i1 false
  %52 = select i1 %34, i1 true, i1 %50
  %53 = icmp ne i32 %40, 1
  %54 = icmp eq i32 %40, 1
  %55 = xor i1 %52, true
  %56 = select i1 %51, i1 true, i1 %55
  %57 = xor i1 %56, true
  %58 = xor i1 %56, true
  %59 = select i1 %38, i1 true, i1 %58
  br label %60

60:                                               ; preds = %48, %102
  %61 = phi i32 [ %103, %102 ], [ 1, %48 ]
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %104, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %61, %2
  %65 = icmp eq i32 %61, %11
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %61, %33
  %68 = or i1 %66, %67
  br i1 %68, label %102, label %69

69:                                               ; preds = %63
  %70 = icmp ne i32 %61, %40
  %71 = and i32 %61, 2147483646
  %72 = icmp ne i32 %71, 2
  %73 = and i1 %70, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %69
  %75 = icmp eq i32 %61, 1
  %76 = select i1 %5, i1 %75, i1 false
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = icmp eq i32 %61, 1
  %79 = select i1 %78, i1 true, i1 %6
  %80 = select i1 %79, i1 true, i1 %7
  %81 = select i1 %80, i1 true, i1 %16
  %82 = select i1 %81, i1 true, i1 %36
  %83 = select i1 %82, i1 true, i1 %57
  br i1 %83, label %102, label %85

84:                                               ; preds = %74
  br i1 %59, label %102, label %85

85:                                               ; preds = %77, %84
  %86 = icmp ne i32 %61, 1
  %87 = select i1 %86, i1 %53, i1 false
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %61, -1
  %90 = icmp ult i32 %89, 2
  %91 = select i1 %54, i1 %90, i1 false
  br i1 %91, label %92, label %102

92:                                               ; preds = %88, %85
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %11) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %33) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %40) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %61) #6
  br label %102

102:                                              ; preds = %77, %84, %63, %69, %92, %88
  %103 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !5

104:                                              ; preds = %60, %42
  %105 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !7

106:                                              ; preds = %39, %21
  %107 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

108:                                              ; preds = %18, %13
  %109 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

110:                                              ; preds = %10
  %111 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

112:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #5 section ".text.startup" {
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
