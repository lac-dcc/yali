; ModuleID = 'source-C-CXX/100/439.cpp'
source_filename = "source-C-CXX/100/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %97, %0
  %2 = phi i32 [ 1, %0 ], [ %98, %97 ]
  %3 = phi i8 [ undef, %0 ], [ %13, %97 ]
  %4 = phi i8 [ undef, %0 ], [ %14, %97 ]
  %5 = phi i8 [ undef, %0 ], [ %15, %97 ]
  %6 = icmp eq i32 %2, 4
  br i1 %6, label %99, label %7

7:                                                ; preds = %1
  %8 = icmp eq i32 %2, 1
  %9 = icmp eq i32 %2, 2
  %10 = icmp eq i32 %2, 3
  br label %11

11:                                               ; preds = %7, %95
  %12 = phi i32 [ %96, %95 ], [ 1, %7 ]
  %13 = phi i8 [ %28, %95 ], [ %3, %7 ]
  %14 = phi i8 [ %29, %95 ], [ %4, %7 ]
  %15 = phi i8 [ %30, %95 ], [ %5, %7 ]
  %16 = icmp eq i32 %12, 4
  br i1 %16, label %97, label %17

17:                                               ; preds = %11
  %18 = icmp ult i32 %12, %2
  %19 = zext i1 %18 to i32
  %20 = icmp ult i32 %2, %12
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %2, %12
  %23 = icmp eq i32 %12, 1
  %24 = icmp eq i32 %12, 2
  %25 = icmp eq i32 %12, 3
  br label %26

26:                                               ; preds = %17, %90
  %27 = phi i32 [ %94, %90 ], [ 1, %17 ]
  %28 = phi i8 [ %91, %90 ], [ %13, %17 ]
  %29 = phi i8 [ %92, %90 ], [ %14, %17 ]
  %30 = phi i8 [ %93, %90 ], [ %15, %17 ]
  %31 = icmp eq i32 %27, 4
  br i1 %31, label %95, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, %2
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %19
  %36 = icmp ult i32 %2, %27
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %21
  %39 = icmp ult i32 %27, %12
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %40, %19
  %42 = icmp ult i32 %35, %38
  %43 = select i1 %20, i1 %42, i1 false
  br i1 %43, label %50, label %44

44:                                               ; preds = %32
  %45 = icmp eq i32 %35, %38
  %46 = select i1 %22, i1 %45, i1 false
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = icmp ugt i32 %35, %38
  %49 = select i1 %18, i1 %48, i1 false
  br i1 %49, label %50, label %90

50:                                               ; preds = %47, %44, %32
  %51 = icmp ult i32 %41, %38
  %52 = select i1 %39, i1 %51, i1 false
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %27, %12
  %55 = icmp eq i32 %41, %38
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = icmp ugt i32 %27, %12
  %59 = icmp ugt i32 %41, %38
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %90

61:                                               ; preds = %57, %53, %50
  %62 = xor i1 %33, true
  %63 = and i1 %39, %62
  %64 = select i1 %36, i1 %63, i1 false
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = xor i1 %33, %39
  %67 = select i1 %62, i1 true, i1 %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = icmp ugt i32 %2, %27
  %70 = xor i1 %39, true
  %71 = and i1 %33, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %90

73:                                               ; preds = %68, %65, %61
  %74 = select i1 %8, i8 65, i8 %28
  %75 = select i1 %23, i8 66, i8 %74
  %76 = icmp eq i32 %27, 1
  %77 = select i1 %76, i8 67, i8 %75
  %78 = select i1 %9, i8 65, i8 %29
  %79 = select i1 %24, i8 66, i8 %78
  %80 = icmp eq i32 %27, 2
  %81 = select i1 %80, i8 67, i8 %79
  %82 = select i1 %10, i8 65, i8 %30
  %83 = select i1 %25, i8 66, i8 %82
  %84 = icmp eq i32 %27, 3
  %85 = select i1 %84, i8 67, i8 %83
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %81) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %77) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #6
  br label %90

90:                                               ; preds = %47, %57, %68, %73
  %91 = phi i8 [ %77, %73 ], [ %28, %68 ], [ %28, %57 ], [ %28, %47 ]
  %92 = phi i8 [ %81, %73 ], [ %29, %68 ], [ %29, %57 ], [ %29, %47 ]
  %93 = phi i8 [ %85, %73 ], [ %30, %68 ], [ %30, %57 ], [ %30, %47 ]
  %94 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !5

95:                                               ; preds = %26
  %96 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !7

97:                                               ; preds = %11
  %98 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

99:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #5 section ".text.startup" {
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
