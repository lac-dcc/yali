; ModuleID = 'source-C-CXX/100/831.cpp'
source_filename = "source-C-CXX/100/831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_831.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %78, %0
  %2 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %80, label %4

4:                                                ; preds = %1, %76
  %5 = phi i32 [ %77, %76 ], [ 0, %1 ]
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %78, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %74
  %13 = phi i32 [ %75, %74 ], [ 0, %7 ]
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %76, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, %2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %9
  %19 = icmp ugt i32 %2, %13
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %20, %11
  %22 = icmp ugt i32 %13, %5
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %9
  %25 = icmp ult i32 %18, %21
  %26 = select i1 %10, i1 %25, i1 false
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = icmp ugt i32 %18, %21
  %29 = select i1 %8, i1 %28, i1 false
  br label %30

30:                                               ; preds = %15, %27
  %31 = phi i1 [ %29, %27 ], [ true, %15 ]
  %32 = zext i1 %31 to i32
  %33 = xor i1 %16, true
  %34 = and i1 %22, %33
  %35 = select i1 %19, i1 %34, i1 false
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = icmp ult i32 %2, %13
  %38 = xor i1 %22, true
  %39 = and i1 %16, %38
  %40 = select i1 %37, i1 %39, i1 false
  br label %41

41:                                               ; preds = %30, %36
  %42 = phi i1 [ %40, %36 ], [ true, %30 ]
  %43 = zext i1 %42 to i32
  %44 = icmp ult i32 %24, %21
  %45 = select i1 %22, i1 %44, i1 false
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = icmp ult i32 %13, %5
  %48 = icmp ugt i32 %24, %21
  %49 = select i1 %47, i1 %48, i1 false
  br label %50

50:                                               ; preds = %41, %46
  %51 = phi i1 [ %49, %46 ], [ true, %41 ]
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %43, %32
  %54 = add nuw nsw i32 %53, %52
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  br i1 %10, label %57, label %58

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi i32 [ %2, %57 ], [ %5, %56 ]
  %60 = phi i8 [ 65, %57 ], [ 66, %56 ]
  %61 = phi i32 [ %5, %57 ], [ %2, %56 ]
  %62 = phi i8 [ 66, %57 ], [ 65, %56 ]
  %63 = icmp ugt i32 %61, %13
  %64 = select i1 %63, i8 %62, i8 67
  %65 = select i1 %63, i32 %61, i32 %13
  %66 = select i1 %63, i8 67, i8 %62
  %67 = icmp sgt i32 %59, %65
  %68 = select i1 %67, i8 %60, i8 %64
  %69 = select i1 %67, i8 %64, i8 %60
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #6
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %69) #6
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %68) #6
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #6
  br label %80

74:                                               ; preds = %50
  %75 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !5

76:                                               ; preds = %12
  %77 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

78:                                               ; preds = %4
  %79 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

80:                                               ; preds = %1, %58
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_831.cpp() #5 section ".text.startup" {
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
