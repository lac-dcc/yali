; ModuleID = 'source-C-CXX/40/340.cpp'
source_filename = "source-C-CXX/40/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %118, %0
  %2 = phi i32 [ 1, %0 ], [ %120, %118 ]
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %121

4:                                                ; preds = %1
  %5 = and i32 %2, -2
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %118, label %7

7:                                                ; preds = %4, %114
  %8 = phi i32 [ %117, %114 ], [ 1, %4 ]
  %9 = phi i32 [ %116, %114 ], [ %2, %4 ]
  %10 = icmp slt i32 %8, 6
  br i1 %10, label %11, label %118

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, %9
  br i1 %12, label %114, label %13

13:                                               ; preds = %11, %109
  %14 = phi i32 [ %110, %109 ], [ %8, %11 ]
  %15 = phi i32 [ %113, %109 ], [ 1, %11 ]
  %16 = phi i32 [ %112, %109 ], [ %9, %11 ]
  %17 = icmp slt i32 %15, 6
  br i1 %17, label %18, label %114

18:                                               ; preds = %13
  %19 = icmp eq i32 %15, %14
  %20 = icmp eq i32 %15, %16
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %109, label %22

22:                                               ; preds = %18, %103
  %23 = phi i32 [ %104, %103 ], [ %14, %18 ]
  %24 = phi i32 [ %105, %103 ], [ %15, %18 ]
  %25 = phi i32 [ %108, %103 ], [ 1, %18 ]
  %26 = phi i32 [ %107, %103 ], [ %16, %18 ]
  %27 = icmp slt i32 %25, 6
  br i1 %27, label %28, label %109

28:                                               ; preds = %22
  %29 = icmp eq i32 %25, %23
  %30 = icmp eq i32 %25, %24
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %25, %26
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %103, label %34

34:                                               ; preds = %28, %96
  %35 = phi i32 [ %97, %96 ], [ %23, %28 ]
  %36 = phi i32 [ %98, %96 ], [ %24, %28 ]
  %37 = phi i32 [ %99, %96 ], [ %25, %28 ]
  %38 = phi i32 [ %102, %96 ], [ 1, %28 ]
  %39 = phi i32 [ %101, %96 ], [ %26, %28 ]
  %40 = icmp slt i32 %38, 6
  br i1 %40, label %41, label %103

41:                                               ; preds = %34
  %42 = icmp eq i32 %38, %35
  %43 = icmp eq i32 %38, %36
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %38, %37
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %38, %39
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %96, label %49

49:                                               ; preds = %41
  %50 = icmp sgt i32 %35, 2
  %51 = icmp eq i32 %39, 1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %96, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %36, 2
  %55 = icmp sgt i32 %37, 2
  %56 = icmp eq i32 %35, 5
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %96, label %58

58:                                               ; preds = %53
  %59 = icmp sgt i32 %38, 2
  %60 = icmp ne i32 %37, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %96, label %62

62:                                               ; preds = %58
  %63 = icmp sgt i32 %39, 2
  %64 = icmp eq i32 %38, 1
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %96, label %66

66:                                               ; preds = %62
  %67 = icmp slt i32 %35, 3
  %68 = select i1 %67, i1 %51, i1 false
  %69 = zext i1 %68 to i32
  %70 = zext i1 %54 to i32
  %71 = icmp slt i32 %37, 3
  %72 = select i1 %71, i1 %56, i1 false
  %73 = zext i1 %72 to i32
  %74 = icmp slt i32 %38, 3
  %75 = select i1 %74, i1 %60, i1 false
  %76 = zext i1 %75 to i32
  %77 = icmp slt i32 %39, 3
  %78 = select i1 %77, i1 %64, i1 false
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %70
  %81 = add nuw nsw i32 %80, %76
  %82 = add nuw nsw i32 %81, %69
  %83 = add nuw nsw i32 %82, %79
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %96

85:                                               ; preds = %66
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %36) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %37) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %38) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %39) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #6
  br label %96

96:                                               ; preds = %66, %62, %58, %53, %49, %41, %85
  %97 = phi i32 [ %35, %41 ], [ %35, %49 ], [ 5, %53 ], [ %35, %58 ], [ %35, %62 ], [ %35, %66 ], [ 6, %85 ]
  %98 = phi i32 [ %36, %41 ], [ %36, %49 ], [ %36, %53 ], [ %36, %58 ], [ %36, %62 ], [ %36, %66 ], [ 6, %85 ]
  %99 = phi i32 [ %37, %41 ], [ %37, %49 ], [ %37, %53 ], [ %37, %58 ], [ %37, %62 ], [ %37, %66 ], [ 6, %85 ]
  %100 = phi i32 [ %38, %41 ], [ %38, %49 ], [ %38, %53 ], [ %38, %58 ], [ 1, %62 ], [ %38, %66 ], [ 6, %85 ]
  %101 = phi i32 [ %39, %41 ], [ 1, %49 ], [ %39, %53 ], [ %39, %58 ], [ %39, %62 ], [ %39, %66 ], [ 6, %85 ]
  %102 = add nsw i32 %100, 1
  br label %34, !llvm.loop !5

103:                                              ; preds = %34, %28
  %104 = phi i32 [ %23, %28 ], [ %35, %34 ]
  %105 = phi i32 [ %24, %28 ], [ %36, %34 ]
  %106 = phi i32 [ %25, %28 ], [ %37, %34 ]
  %107 = phi i32 [ %26, %28 ], [ %39, %34 ]
  %108 = add nsw i32 %106, 1
  br label %22, !llvm.loop !7

109:                                              ; preds = %22, %18
  %110 = phi i32 [ %14, %18 ], [ %23, %22 ]
  %111 = phi i32 [ %15, %18 ], [ %24, %22 ]
  %112 = phi i32 [ %16, %18 ], [ %26, %22 ]
  %113 = add nsw i32 %111, 1
  br label %13, !llvm.loop !8

114:                                              ; preds = %13, %11
  %115 = phi i32 [ %8, %11 ], [ %14, %13 ]
  %116 = phi i32 [ %8, %11 ], [ %16, %13 ]
  %117 = add nsw i32 %115, 1
  br label %7, !llvm.loop !9

118:                                              ; preds = %7, %4
  %119 = phi i32 [ %2, %4 ], [ %9, %7 ]
  %120 = add nsw i32 %119, 1
  br label %1, !llvm.loop !10

121:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #5 section ".text.startup" {
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
