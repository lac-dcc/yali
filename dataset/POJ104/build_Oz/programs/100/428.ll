; ModuleID = 'source-C-CXX/100/428.cpp'
source_filename = "source-C-CXX/100/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3MAXiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %0, i32 0
  %6 = icmp slt i32 %5, %2
  %7 = select i1 %6, i32 %2, i32 %5
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3MINiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %0, i32 0
  %6 = icmp sgt i32 %5, %2
  %7 = select i1 %6, i32 %2, i32 %5
  ret i32 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %84, %0
  %2 = phi i32 [ undef, %0 ], [ %8, %84 ]
  %3 = phi i32 [ undef, %0 ], [ %9, %84 ]
  %4 = phi i32 [ undef, %0 ], [ %10, %84 ]
  %5 = phi i32 [ 1, %0 ], [ %85, %84 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %86, label %7

7:                                                ; preds = %1, %82
  %8 = phi i32 [ %20, %82 ], [ %2, %1 ]
  %9 = phi i32 [ %21, %82 ], [ %3, %1 ]
  %10 = phi i32 [ %22, %82 ], [ %4, %1 ]
  %11 = phi i32 [ %83, %82 ], [ 1, %1 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %84, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i32 %11, %5
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %5, %11
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %77
  %19 = phi i32 [ %81, %77 ], [ 1, %13 ]
  %20 = phi i32 [ %78, %77 ], [ %8, %13 ]
  %21 = phi i32 [ %79, %77 ], [ %9, %13 ]
  %22 = phi i32 [ %80, %77 ], [ %10, %13 ]
  %23 = icmp eq i32 %19, 4
  br i1 %23, label %82, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, %5
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %15
  %28 = icmp ugt i32 %5, %19
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %17
  %31 = icmp ugt i32 %19, %11
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %15
  %34 = icmp ult i32 %27, %30
  %35 = select i1 %16, i1 %34, i1 false
  br i1 %35, label %39, label %36

36:                                               ; preds = %24
  %37 = icmp ugt i32 %27, %30
  %38 = select i1 %14, i1 %37, i1 false
  br label %39

39:                                               ; preds = %24, %36
  %40 = phi i1 [ %38, %36 ], [ true, %24 ]
  %41 = zext i1 %40 to i32
  %42 = xor i1 %25, true
  %43 = and i1 %31, %42
  %44 = select i1 %28, i1 %43, i1 false
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = icmp ult i32 %5, %19
  %47 = xor i1 %31, true
  %48 = and i1 %25, %47
  %49 = select i1 %46, i1 %48, i1 false
  br label %50

50:                                               ; preds = %39, %45
  %51 = phi i1 [ %49, %45 ], [ true, %39 ]
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %52, %41
  %54 = icmp ugt i32 %11, %19
  %55 = icmp ult i32 %30, %33
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = icmp ugt i32 %30, %33
  %59 = select i1 %31, i1 %58, i1 false
  br label %60

60:                                               ; preds = %50, %57
  %61 = phi i1 [ %59, %57 ], [ true, %50 ]
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %53, %62
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = icmp ugt i32 %27, %30
  %67 = select i1 %66, i32 %27, i32 0
  %68 = icmp ult i32 %67, %33
  %69 = select i1 %68, i32 %33, i32 %67
  %70 = select i1 %34, i32 %27, i32 0
  %71 = icmp ugt i32 %70, %33
  %72 = select i1 %71, i32 %33, i32 %70
  %73 = add nuw nsw i32 %27, %30
  %74 = add nuw nsw i32 %73, %33
  %75 = add nuw nsw i32 %72, %69
  %76 = sub nsw i32 %74, %75
  br label %77

77:                                               ; preds = %60, %65
  %78 = phi i32 [ %69, %65 ], [ %20, %60 ]
  %79 = phi i32 [ %76, %65 ], [ %21, %60 ]
  %80 = phi i32 [ %72, %65 ], [ %22, %60 ]
  %81 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !5

82:                                               ; preds = %18
  %83 = add nuw nsw i32 %11, 1
  br label %7, !llvm.loop !7

84:                                               ; preds = %7
  %85 = add nuw nsw i32 %5, 1
  br label %1, !llvm.loop !8

86:                                               ; preds = %1
  %87 = trunc i32 %2 to i8
  %88 = add i8 %87, 65
  %89 = trunc i32 %3 to i8
  %90 = add i8 %89, 65
  %91 = trunc i32 %4 to i8
  %92 = add i8 %91, 65
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88) #7
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %90) #7
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %92) #7
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #7
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
