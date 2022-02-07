; ModuleID = 'source-C-CXX/40/1107.cpp'
source_filename = "source-C-CXX/40/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %110, %0
  %2 = phi i32 [ 1, %0 ], [ %111, %110 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %112, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %2, 5
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %108
  %11 = phi i32 [ %109, %108 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %110, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %2
  br i1 %14, label %108, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %11, 2
  %17 = add nsw i32 %11, -1
  %18 = icmp ult i32 %17, 2
  %19 = zext i1 %18 to i32
  %20 = zext i1 %16 to i32
  %21 = add nuw nsw i32 %19, %20
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %15, %106
  %25 = phi i32 [ %107, %106 ], [ 1, %15 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, %2
  %29 = icmp eq i32 %25, %11
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %106, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %25, -1
  %33 = icmp ult i32 %32, 2
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %9
  %36 = icmp ne i32 %25, 1
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %35, %21
  %39 = and i32 %35, 1
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %31, %104
  %42 = phi i32 [ %105, %104 ], [ 1, %31 ]
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %106, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, %2
  %46 = icmp eq i32 %42, %11
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, %25
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %104, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %42, 1
  %52 = add nsw i32 %42, -1
  %53 = icmp ult i32 %52, 2
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %37
  %56 = zext i1 %51 to i32
  %57 = add nuw nsw i32 %38, %55
  %58 = and i32 %55, 1
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %50, %102
  %61 = phi i32 [ %103, %102 ], [ 1, %50 ]
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %104, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %61, %2
  %65 = icmp eq i32 %61, %11
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %61, %25
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %61, %42
  %70 = select i1 %68, i1 true, i1 %69
  %71 = and i32 %61, 2147483646
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %102, label %74

74:                                               ; preds = %63
  %75 = icmp eq i32 %61, 1
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %76, %7
  %78 = add nuw nsw i32 %76, %56
  %79 = add nuw nsw i32 %57, %77
  %80 = add nuw nsw i32 %79, %78
  %81 = icmp eq i32 %80, 4
  %82 = and i32 %77, 1
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  %85 = select i1 %84, i1 %23, i1 false
  %86 = select i1 %85, i1 %40, i1 false
  %87 = select i1 %86, i1 %59, i1 false
  %88 = and i32 %78, 1
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %102

91:                                               ; preds = %74
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %11) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %25) #6
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %42) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %61) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #6
  br label %102

102:                                              ; preds = %74, %91, %63
  %103 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !5

104:                                              ; preds = %60, %44
  %105 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !7

106:                                              ; preds = %41, %27
  %107 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !8

108:                                              ; preds = %24, %13
  %109 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

110:                                              ; preds = %10
  %111 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

112:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #5 section ".text.startup" {
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
