; ModuleID = 'source-C-CXX/100/537.cpp'
source_filename = "source-C-CXX/100/537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %84, %0
  %2 = phi i32 [ 1, %0 ], [ %85, %84 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %86, label %4

4:                                                ; preds = %1, %82
  %5 = phi i32 [ %83, %82 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %84, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  %12 = xor i1 %10, true
  %13 = select i1 %10, i8 66, i8 0
  %14 = select i1 %10, i8 65, i8 0
  br label %15

15:                                               ; preds = %7, %80
  %16 = phi i32 [ %81, %80 ], [ 1, %7 ]
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %82, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, %2
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %20, %9
  %22 = icmp ugt i32 %2, %16
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %11
  %25 = icmp ugt i32 %16, %5
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %9
  %28 = icmp ugt i32 %21, %24
  %29 = xor i1 %25, true
  %30 = and i1 %19, %29
  %31 = select i1 %28, i1 %30, i1 false
  %32 = select i1 %31, i1 %8, i1 false
  %33 = icmp ult i32 %2, %16
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %39

35:                                               ; preds = %18
  %36 = icmp ugt i32 %27, %24
  %37 = select i1 %36, i8 67, i8 0
  %38 = select i1 %36, i8 66, i8 0
  br label %65

39:                                               ; preds = %18
  %40 = icmp ule i32 %24, %21
  %41 = icmp ule i32 %24, %27
  %42 = select i1 %40, i1 true, i1 %41
  %43 = select i1 %42, i1 true, i1 %12
  %44 = select i1 %43, i1 true, i1 %29
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = xor i1 %19, true
  %47 = and i1 %25, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = select i1 %22, i8 67, i8 0
  %50 = select i1 %22, i8 65, i8 0
  br label %65

51:                                               ; preds = %39
  %52 = icmp ugt i32 %27, %24
  %53 = xor i1 %19, true
  %54 = and i1 %25, %53
  %55 = select i1 %54, i1 %52, i1 false
  %56 = select i1 %55, i1 %22, i1 false
  %57 = icmp ult i32 %16, %5
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = select i1 %28, i1 %8, i1 false
  %61 = select i1 %60, i8 65, i8 0
  %62 = select i1 %60, i8 66, i8 0
  %63 = select i1 %40, i8 %61, i8 %13
  %64 = select i1 %40, i8 %62, i8 %14
  br label %65

65:                                               ; preds = %59, %35, %48, %51, %45
  %66 = phi i8 [ 66, %45 ], [ 0, %51 ], [ 66, %48 ], [ 65, %35 ], [ 67, %59 ]
  %67 = phi i8 [ 0, %45 ], [ 0, %51 ], [ %49, %48 ], [ %37, %35 ], [ %63, %59 ]
  %68 = phi i8 [ 0, %45 ], [ 0, %51 ], [ %50, %48 ], [ %38, %35 ], [ %64, %59 ]
  %69 = zext i8 %66 to i32
  %70 = zext i8 %67 to i32
  %71 = mul nuw nsw i32 %70, %69
  %72 = zext i8 %68 to i32
  %73 = mul nuw nsw i32 %71, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %65
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %67) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %68) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #6
  br label %80

80:                                               ; preds = %65, %75
  %81 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !5

82:                                               ; preds = %15
  %83 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

84:                                               ; preds = %4
  %85 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

86:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_537.cpp() #5 section ".text.startup" {
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
