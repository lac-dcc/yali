; ModuleID = 'source-C-CXX/40/1106.cpp'
source_filename = "source-C-CXX/40/1106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1106.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %106, %0
  %2 = phi i32 [ 1, %0 ], [ %107, %106 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %108, label %4

4:                                                ; preds = %1
  %5 = icmp ult i32 %2, 3
  %6 = icmp ugt i32 %2, 2
  %7 = icmp eq i32 %2, 5
  %8 = icmp ne i32 %2, 5
  br label %9

9:                                                ; preds = %4, %104
  %10 = phi i32 [ %105, %104 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %106, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, %10
  br i1 %13, label %104, label %14

14:                                               ; preds = %12
  %15 = icmp ne i32 %10, 1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %102
  %18 = phi i32 [ %103, %102 ], [ 1, %14 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %104, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, %18
  %22 = icmp eq i32 %10, %18
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %102, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %18, 3
  %26 = select i1 %25, i1 %7, i1 false
  %27 = icmp ugt i32 %18, 2
  %28 = select i1 %27, i1 %8, i1 false
  %29 = icmp ne i32 %18, 1
  %30 = icmp eq i32 %18, 1
  %31 = select i1 %26, i1 true, i1 %28
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %24, %100
  %34 = phi i32 [ %101, %100 ], [ 1, %24 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %102, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %2, %34
  %38 = icmp eq i32 %10, %34
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %18, %34
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %100, label %42

42:                                               ; preds = %36
  %43 = icmp ult i32 %34, 3
  %44 = select i1 %43, i1 %29, i1 false
  %45 = icmp ugt i32 %34, 2
  %46 = select i1 %45, i1 %30, i1 false
  %47 = icmp eq i32 %34, 1
  %48 = icmp ne i32 %34, 1
  %49 = select i1 %44, i1 true, i1 %46
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %42, %98
  %52 = phi i32 [ %99, %98 ], [ 1, %42 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %100, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %2, %52
  %56 = icmp eq i32 %10, %52
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %18, %52
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %98, label %60

60:                                               ; preds = %54
  %61 = icmp eq i32 %34, %52
  %62 = and i32 %52, 2147483646
  %63 = icmp eq i32 %62, 2
  %64 = or i1 %61, %63
  br i1 %64, label %98, label %65

65:                                               ; preds = %60
  %66 = icmp eq i32 %52, 1
  %67 = select i1 %5, i1 %66, i1 false
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = icmp ne i32 %52, 1
  %70 = select i1 %6, i1 %69, i1 false
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ true, %65 ], [ %70, %68 ]
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %73, %16
  %75 = add nuw nsw i32 %74, %32
  %76 = add nuw nsw i32 %75, %50
  %77 = icmp ult i32 %52, 3
  %78 = select i1 %77, i1 %47, i1 false
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = icmp ugt i32 %52, 2
  %81 = select i1 %80, i1 %48, i1 false
  br label %82

82:                                               ; preds = %79, %71
  %83 = phi i1 [ true, %71 ], [ %81, %79 ]
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %76, %84
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %10) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %18) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %34) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %52) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #6
  br label %98

98:                                               ; preds = %82, %87, %54, %60
  %99 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !5

100:                                              ; preds = %51, %36
  %101 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !7

102:                                              ; preds = %33, %20
  %103 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

104:                                              ; preds = %17, %12
  %105 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

106:                                              ; preds = %9
  %107 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

108:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1106.cpp() #5 section ".text.startup" {
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
