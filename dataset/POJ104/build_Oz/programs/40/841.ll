; ModuleID = 'source-C-CXX/40/841.cpp'
source_filename = "source-C-CXX/40/841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %95, %0
  %2 = phi i32 [ 1, %0 ], [ %96, %95 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %97, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ugt i32 %5, 1
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %4, %93
  %9 = phi i32 [ %94, %93 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %95, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, %9
  %13 = icmp eq i32 %9, 2
  %14 = add nsw i32 %9, -1
  %15 = icmp ugt i32 %14, 1
  %16 = and i1 %13, %15
  %17 = or i1 %13, %15
  br label %18

18:                                               ; preds = %11, %91
  %19 = phi i32 [ %92, %91 ], [ 1, %11 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %93, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %2, %19
  %23 = select i1 %12, i1 true, i1 %22
  %24 = icmp eq i32 %9, %19
  %25 = add nsw i32 %19, -1
  %26 = icmp ugt i32 %25, 1
  %27 = select i1 %26, i1 %7, i1 false
  %28 = icmp ne i32 %19, 1
  %29 = select i1 %26, i1 true, i1 %7
  br label %30

30:                                               ; preds = %21, %89
  %31 = phi i32 [ %90, %89 ], [ 1, %21 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %91, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %2, %31
  %35 = select i1 %23, i1 true, i1 %34
  %36 = icmp eq i32 %9, %31
  %37 = icmp eq i32 %19, %31
  %38 = icmp eq i32 %31, 1
  %39 = add nsw i32 %31, -1
  %40 = icmp ugt i32 %39, 1
  %41 = select i1 %40, i1 %28, i1 false
  %42 = select i1 %40, i1 true, i1 %28
  br label %43

43:                                               ; preds = %33, %87
  %44 = phi i32 [ %88, %87 ], [ 1, %33 ]
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %89, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %2, %44
  %48 = select i1 %35, i1 true, i1 %47
  %49 = select i1 %48, i1 true, i1 %24
  %50 = select i1 %49, i1 true, i1 %36
  %51 = icmp eq i32 %9, %44
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %37
  %54 = icmp eq i32 %19, %44
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %31, %44
  %57 = select i1 %55, i1 true, i1 %56
  %58 = and i32 %44, 2147483646
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %87, label %61

61:                                               ; preds = %46
  %62 = icmp eq i32 %44, 1
  %63 = select i1 %6, i1 %62, i1 false
  %64 = select i1 %63, i1 true, i1 %16
  %65 = select i1 %64, i1 true, i1 %27
  %66 = select i1 %65, i1 true, i1 %41
  br i1 %66, label %87, label %67

67:                                               ; preds = %61
  %68 = xor i1 %62, true
  %69 = select i1 %68, i1 %38, i1 false
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = select i1 %6, i1 true, i1 %62
  %72 = select i1 %71, i1 %17, i1 false
  %73 = select i1 %72, i1 %29, i1 false
  %74 = select i1 %73, i1 %42, i1 false
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = select i1 %68, i1 true, i1 %38
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext 32) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %9) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext 32) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %19) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext 32) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %31) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext 32) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %44) #6
  br label %87

87:                                               ; preds = %70, %61, %77, %67, %75, %46
  %88 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !5

89:                                               ; preds = %43
  %90 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !7

91:                                               ; preds = %30
  %92 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

93:                                               ; preds = %18
  %94 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

95:                                               ; preds = %8
  %96 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

97:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #5 section ".text.startup" {
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
