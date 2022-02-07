; ModuleID = 'source-C-CXX/40/1070.cpp'
source_filename = "source-C-CXX/40/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

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
  %5 = icmp eq i32 %2, 5
  %6 = add nsw i32 %2, -1
  %7 = icmp ult i32 %6, 2
  %8 = icmp ugt i32 %6, 1
  %9 = xor i1 %5, true
  br label %10

10:                                               ; preds = %4, %104
  %11 = phi i32 [ %105, %104 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %106, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  br i1 %14, label %104, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %2, %11
  %17 = icmp eq i32 %11, 2
  %18 = add nsw i32 %11, -1
  %19 = icmp ult i32 %18, 2
  %20 = and i1 %17, %19
  %21 = zext i1 %20 to i32
  %22 = icmp ugt i32 %18, 1
  %23 = xor i1 %17, true
  %24 = and i1 %22, %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %15, %102
  %27 = phi i32 [ %103, %102 ], [ 1, %15 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %104, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %2, %27
  %31 = icmp eq i32 %11, %27
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %102, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %16, %27
  %35 = icmp ne i32 %27, 1
  %36 = add nsw i32 %27, -1
  %37 = icmp ult i32 %36, 2
  %38 = select i1 %37, i1 %5, i1 false
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %21
  %41 = icmp ugt i32 %36, 1
  %42 = select i1 %41, i1 %9, i1 false
  %43 = zext i1 %42 to i32
  %44 = xor i1 %35, true
  %45 = add nuw nsw i32 %43, %25
  br label %46

46:                                               ; preds = %33, %100
  %47 = phi i32 [ %101, %100 ], [ 1, %33 ]
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %102, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, %2
  %51 = icmp eq i32 %47, %11
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %47, %27
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %100, label %55

55:                                               ; preds = %49
  %56 = add nuw nsw i32 %34, %47
  %57 = sub nsw i32 15, %56
  %58 = and i32 %57, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %100, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, 1
  %62 = icmp eq i32 %47, 1
  %63 = select i1 %7, i1 %61, i1 false
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %47, -1
  %66 = icmp ult i32 %65, 2
  %67 = select i1 %66, i1 %35, i1 false
  %68 = zext i1 %67 to i32
  %69 = select i1 %61, i1 %62, i1 false
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %40, %64
  %72 = add nuw nsw i32 %71, %68
  %73 = add nuw nsw i32 %72, %70
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %100

75:                                               ; preds = %60
  %76 = xor i1 %61, true
  %77 = select i1 %8, i1 %76, i1 false
  %78 = zext i1 %77 to i32
  %79 = icmp ugt i32 %65, 1
  %80 = select i1 %79, i1 %44, i1 false
  %81 = zext i1 %80 to i32
  %82 = select i1 %61, i1 true, i1 %62
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %45, %78
  %86 = add nuw nsw i32 %85, %81
  %87 = add nuw nsw i32 %86, %84
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %100

89:                                               ; preds = %75
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %11) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %27) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %47) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %57) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #6
  br label %100

100:                                              ; preds = %49, %60, %89, %75, %55
  %101 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !5

102:                                              ; preds = %46, %29
  %103 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !7

104:                                              ; preds = %26, %13
  %105 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

106:                                              ; preds = %10
  %107 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

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
define internal void @_GLOBAL__sub_I_1070.cpp() #5 section ".text.startup" {
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
