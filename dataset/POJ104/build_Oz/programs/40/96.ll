; ModuleID = 'source-C-CXX/40/96.cpp'
source_filename = "source-C-CXX/40/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %96, %0
  %2 = phi i32 [ 1, %0 ], [ %97, %96 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %98, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  %8 = icmp ne i32 %2, 5
  br label %9

9:                                                ; preds = %4, %94
  %10 = phi i32 [ %95, %94 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %96, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  br i1 %13, label %94, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %10, -1
  %16 = icmp ugt i32 %15, 1
  %17 = icmp eq i32 %10, 2
  %18 = or i1 %17, %16
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %92
  %21 = phi i32 [ %93, %92 ], [ 1, %14 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %94, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %10
  %25 = icmp eq i32 %21, %2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %92, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %21, -1
  %29 = icmp ult i32 %28, 2
  %30 = select i1 %29, i1 %7, i1 %8
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %21, 1
  %33 = icmp eq i32 %21, 1
  %34 = add nuw nsw i32 %31, %19
  br label %35

35:                                               ; preds = %27, %90
  %36 = phi i32 [ %91, %90 ], [ 1, %27 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %92, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %21
  %40 = icmp eq i32 %36, %10
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %36, %2
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %90, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %36, 1
  %46 = add nsw i32 %36, -1
  %47 = icmp ult i32 %46, 2
  %48 = select i1 %47, i1 %32, i1 %33
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %34, %49
  br label %51

51:                                               ; preds = %44, %88
  %52 = phi i32 [ %89, %88 ], [ 1, %44 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %90, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, %36
  %56 = icmp eq i32 %52, %21
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %52, %10
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %52, %2
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %88, label %62

62:                                               ; preds = %54
  %63 = and i32 %52, 2147483646
  %64 = icmp ne i32 %63, 2
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %52, 1
  %67 = icmp ne i32 %52, 1
  %68 = select i1 %6, i1 %66, i1 %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %52, -1
  %71 = icmp ugt i32 %70, 1
  %72 = xor i1 %45, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %50, %69
  %75 = add nuw nsw i32 %74, %65
  %76 = add nuw nsw i32 %75, %73
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %88

78:                                               ; preds = %62
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 32) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %10) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %21) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 32) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %36) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext 32) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %52) #6
  br label %88

88:                                               ; preds = %54, %78, %62
  %89 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !5

90:                                               ; preds = %51, %38
  %91 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !7

92:                                               ; preds = %35, %23
  %93 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

94:                                               ; preds = %20, %12
  %95 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

96:                                               ; preds = %9
  %97 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

98:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #5 section ".text.startup" {
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
