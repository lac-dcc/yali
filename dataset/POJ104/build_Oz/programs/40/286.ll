; ModuleID = 'source-C-CXX/40/286.cpp'
source_filename = "source-C-CXX/40/286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %93, %0
  %2 = phi i32 [ 1, %0 ], [ %94, %93 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %95, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %91
  %8 = phi i32 [ %92, %91 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %93, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, %8
  br i1 %11, label %91, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %8, %14
  %16 = sub nsw i32 %8, %14
  br label %17

17:                                               ; preds = %12, %89
  %18 = phi i32 [ %90, %89 ], [ 1, %12 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %91, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %8, %18
  %22 = icmp eq i32 %2, %18
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %89, label %24

24:                                               ; preds = %20
  %25 = icmp ne i32 %18, 1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %18, %6
  %28 = mul i32 %27, %15
  %29 = sub nsw i32 %18, %6
  %30 = mul i32 %29, %16
  br label %31

31:                                               ; preds = %24, %87
  %32 = phi i32 [ %88, %87 ], [ 1, %24 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %89, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, %2
  %36 = icmp eq i32 %32, %8
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %32, %18
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %87, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %32, 1
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %32, %26
  %44 = mul i32 %28, %43
  %45 = sub nsw i32 %32, %26
  %46 = mul i32 %30, %45
  br label %47

47:                                               ; preds = %40, %85
  %48 = phi i32 [ %86, %85 ], [ 1, %40 ]
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %87, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, %2
  %52 = icmp eq i32 %48, %8
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %48, %18
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %48, %32
  %57 = select i1 %55, i1 true, i1 %56
  %58 = and i32 %48, 2147483646
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %85, label %61

61:                                               ; preds = %50
  %62 = icmp eq i32 %48, 1
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %2, %63
  %65 = add nuw nsw i32 %48, %42
  %66 = mul i32 %44, %65
  %67 = mul i32 %66, %64
  %68 = icmp eq i32 %67, 360
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  %70 = sub nsw i32 %2, %63
  %71 = sub nsw i32 %48, %42
  %72 = mul i32 %46, %71
  %73 = mul i32 %72, %70
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %8) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %18) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %32) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %48) #6
  br label %85

85:                                               ; preds = %50, %61, %69, %75
  %86 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !5

87:                                               ; preds = %47, %34
  %88 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !7

89:                                               ; preds = %31, %20
  %90 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

91:                                               ; preds = %17, %10
  %92 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

93:                                               ; preds = %7
  %94 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

95:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #5 section ".text.startup" {
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
