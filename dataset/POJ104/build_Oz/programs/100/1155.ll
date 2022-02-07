; ModuleID = 'source-C-CXX/100/1155.cpp'
source_filename = "source-C-CXX/100/1155.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1155.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %75, %0
  %2 = phi i32 [ 1, %0 ], [ %76, %75 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %77, label %4

4:                                                ; preds = %1, %73
  %5 = phi i32 [ %74, %73 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %75, label %7

7:                                                ; preds = %4
  %8 = icmp ult i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ult i32 %2, %5
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %71
  %13 = phi i32 [ %72, %71 ], [ 1, %7 ]
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %73, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, %2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %9
  %19 = icmp ult i32 %2, %13
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %20, %11
  %22 = icmp ult i32 %13, %5
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %9
  %25 = icmp ult i32 %18, %21
  %26 = xor i1 %16, true
  %27 = and i1 %22, %26
  %28 = select i1 %25, i1 %27, i1 false
  %29 = icmp ult i32 %21, %24
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i1 %10, i1 false
  %32 = select i1 %31, i1 %19, i1 false
  %33 = icmp ult i32 %5, %13
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %67, label %35

35:                                               ; preds = %15
  %36 = icmp ult i32 %24, %21
  %37 = select i1 %28, i1 %36, i1 false
  %38 = select i1 %37, i1 %10, i1 false
  %39 = select i1 %38, i1 %19, i1 false
  %40 = xor i1 %22, true
  %41 = select i1 %39, i1 %22, i1 false
  br i1 %41, label %67, label %42

42:                                               ; preds = %35
  %43 = icmp ult i32 %21, %18
  %44 = select i1 %43, i1 %29, i1 false
  %45 = select i1 %44, i1 %27, i1 false
  %46 = select i1 %45, i1 %8, i1 false
  %47 = select i1 %46, i1 %33, i1 false
  %48 = select i1 %47, i1 %19, i1 false
  br i1 %48, label %67, label %49

49:                                               ; preds = %42
  %50 = and i1 %16, %40
  %51 = select i1 %44, i1 %50, i1 false
  %52 = select i1 %51, i1 %8, i1 false
  %53 = select i1 %52, i1 %33, i1 false
  %54 = icmp ult i32 %13, %2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = select i1 %50, i1 %36, i1 false
  %58 = select i1 %57, i1 %25, i1 false
  %59 = select i1 %58, i1 %54, i1 false
  %60 = select i1 %59, i1 %22, i1 false
  %61 = select i1 %60, i1 %10, i1 false
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = select i1 %57, i1 %43, i1 false
  %64 = select i1 %63, i1 %54, i1 false
  %65 = select i1 %64, i1 %22, i1 false
  %66 = select i1 %65, i1 %8, i1 false
  br i1 %66, label %67, label %71

67:                                               ; preds = %62, %56, %49, %42, %35, %15
  %68 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %62 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %68) #6
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #6
  br label %71

71:                                               ; preds = %67, %62
  %72 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !5

73:                                               ; preds = %12
  %74 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

75:                                               ; preds = %4
  %76 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

77:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1155.cpp() #5 section ".text.startup" {
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
