; ModuleID = 'source-C-CXX/100/940.cpp'
source_filename = "source-C-CXX/100/940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_940.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %98, %0
  %2 = phi i8 [ 67, %0 ], [ %8, %98 ]
  %3 = phi i8 [ 66, %0 ], [ %9, %98 ]
  %4 = phi i8 [ 65, %0 ], [ %10, %98 ]
  %5 = phi i32 [ 0, %0 ], [ %99, %98 ]
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %100

7:                                                ; preds = %1, %96
  %8 = phi i8 [ %15, %96 ], [ %2, %1 ]
  %9 = phi i8 [ %16, %96 ], [ %3, %1 ]
  %10 = phi i8 [ %17, %96 ], [ %4, %1 ]
  %11 = phi i32 [ %97, %96 ], [ 0, %1 ]
  %12 = phi i32 [ %20, %96 ], [ %5, %1 ]
  %13 = icmp slt i32 %11, 3
  br i1 %13, label %14, label %98

14:                                               ; preds = %7, %88
  %15 = phi i8 [ %89, %88 ], [ %8, %7 ]
  %16 = phi i8 [ %90, %88 ], [ %9, %7 ]
  %17 = phi i8 [ %91, %88 ], [ %10, %7 ]
  %18 = phi i32 [ %95, %88 ], [ 0, %7 ]
  %19 = phi i32 [ %93, %88 ], [ %11, %7 ]
  %20 = phi i32 [ %94, %88 ], [ %12, %7 ]
  %21 = icmp slt i32 %18, 3
  br i1 %21, label %22, label %96

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, %20
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %18, %20
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %24, %26
  %28 = icmp sgt i32 %20, %19
  %29 = zext i1 %28 to i32
  %30 = icmp sgt i32 %20, %18
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %29, %31
  %33 = icmp sgt i32 %18, %19
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %24, %34
  %36 = icmp ugt i32 %27, %32
  %37 = select i1 %23, i1 %36, i1 false
  br i1 %37, label %45, label %38

38:                                               ; preds = %22
  %39 = icmp ugt i32 %32, %27
  %40 = select i1 %28, i1 %39, i1 false
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %20, %19
  %43 = icmp eq i32 %27, %32
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %88

45:                                               ; preds = %41, %38, %22
  %46 = xor i1 %25, true
  %47 = and i1 %33, %46
  %48 = select i1 %30, i1 %47, i1 false
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = xor i1 %33, %25
  %51 = select i1 %46, i1 true, i1 %50
  br i1 %51, label %88, label %52

52:                                               ; preds = %49, %45
  %53 = icmp ugt i32 %32, %35
  %54 = select i1 %33, i1 %53, i1 false
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = icmp sgt i32 %19, %18
  %57 = icmp ult i32 %32, %35
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %19, %18
  %61 = icmp eq i32 %32, %35
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %88

63:                                               ; preds = %59, %55, %52
  br i1 %23, label %64, label %65

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi i8 [ %17, %64 ], [ %16, %63 ]
  %67 = phi i8 [ %16, %64 ], [ %17, %63 ]
  %68 = phi i32 [ %20, %64 ], [ %19, %63 ]
  %69 = phi i32 [ %19, %64 ], [ %20, %63 ]
  %70 = icmp slt i32 %69, %18
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i8 [ %67, %71 ], [ %15, %65 ]
  %74 = phi i8 [ %15, %71 ], [ %67, %65 ]
  %75 = phi i32 [ %69, %71 ], [ %18, %65 ]
  %76 = phi i32 [ %18, %71 ], [ %69, %65 ]
  %77 = icmp slt i32 %68, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i8 [ %66, %78 ], [ %73, %72 ]
  %81 = phi i8 [ %73, %78 ], [ %66, %72 ]
  %82 = phi i32 [ %68, %78 ], [ %75, %72 ]
  %83 = phi i32 [ %75, %78 ], [ %68, %72 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %81) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %74) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #6
  br label %88

88:                                               ; preds = %41, %49, %59, %79
  %89 = phi i8 [ %80, %79 ], [ %15, %59 ], [ %15, %49 ], [ %15, %41 ]
  %90 = phi i8 [ %81, %79 ], [ %16, %59 ], [ %16, %49 ], [ %16, %41 ]
  %91 = phi i8 [ %74, %79 ], [ %17, %59 ], [ %17, %49 ], [ %17, %41 ]
  %92 = phi i32 [ %82, %79 ], [ %18, %59 ], [ %18, %49 ], [ %18, %41 ]
  %93 = phi i32 [ %83, %79 ], [ %19, %59 ], [ %19, %49 ], [ %19, %41 ]
  %94 = phi i32 [ %76, %79 ], [ %20, %59 ], [ %20, %49 ], [ %20, %41 ]
  %95 = add nsw i32 %92, 1
  br label %14, !llvm.loop !5

96:                                               ; preds = %14
  %97 = add nsw i32 %19, 1
  br label %7, !llvm.loop !7

98:                                               ; preds = %7
  %99 = add nsw i32 %12, 1
  br label %1, !llvm.loop !8

100:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_940.cpp() #5 section ".text.startup" {
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
