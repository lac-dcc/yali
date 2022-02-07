; ModuleID = 'source-C-CXX/77/1384.cpp'
source_filename = "source-C-CXX/77/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %135, %0
  %2 = phi i32 [ 10, %0 ], [ %136, %135 ]
  %3 = phi i8 [ undef, %0 ], [ %10, %135 ]
  %4 = phi i8 [ undef, %0 ], [ %11, %135 ]
  %5 = phi i8 [ undef, %0 ], [ %12, %135 ]
  %6 = phi i8 [ undef, %0 ], [ %13, %135 ]
  %7 = icmp ult i32 %2, 51
  br i1 %7, label %8, label %137

8:                                                ; preds = %1, %133
  %9 = phi i32 [ %134, %133 ], [ 10, %1 ]
  %10 = phi i8 [ %22, %133 ], [ %3, %1 ]
  %11 = phi i8 [ %23, %133 ], [ %4, %1 ]
  %12 = phi i8 [ %24, %133 ], [ %5, %1 ]
  %13 = phi i8 [ %25, %133 ], [ %6, %1 ]
  %14 = icmp ult i32 %9, 51
  br i1 %14, label %15, label %135

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %9, %2
  %17 = icmp ult i32 %2, %9
  %18 = select i1 %17, i32 %9, i32 %2
  %19 = select i1 %17, i32 %2, i32 %9
  br label %20

20:                                               ; preds = %15, %131
  %21 = phi i32 [ %132, %131 ], [ 10, %15 ]
  %22 = phi i8 [ %40, %131 ], [ %10, %15 ]
  %23 = phi i8 [ %41, %131 ], [ %11, %15 ]
  %24 = phi i8 [ %42, %131 ], [ %12, %15 ]
  %25 = phi i8 [ %43, %131 ], [ %13, %15 ]
  %26 = icmp ult i32 %21, 51
  br i1 %26, label %27, label %133

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %21, %9
  %29 = add nuw nsw i32 %21, %2
  %30 = icmp ult i32 %29, %9
  %31 = icmp ult i32 %18, %21
  %32 = icmp ult i32 %19, %21
  %33 = select i1 %32, i32 %21, i32 %19
  %34 = select i1 %31, i32 %21, i32 %18
  %35 = select i1 %31, i32 %18, i32 %33
  %36 = select i1 %31, i1 true, i1 %32
  %37 = select i1 %36, i32 %19, i32 %21
  br label %38

38:                                               ; preds = %27, %125
  %39 = phi i32 [ %130, %125 ], [ 10, %27 ]
  %40 = phi i8 [ %126, %125 ], [ %22, %27 ]
  %41 = phi i8 [ %127, %125 ], [ %23, %27 ]
  %42 = phi i8 [ %128, %125 ], [ %24, %27 ]
  %43 = phi i8 [ %129, %125 ], [ %25, %27 ]
  %44 = icmp ult i32 %39, 51
  br i1 %44, label %45, label %131

45:                                               ; preds = %38
  %46 = add nuw nsw i32 %39, %21
  %47 = icmp eq i32 %16, %46
  br i1 %47, label %48, label %125

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %39, %2
  %50 = icmp ugt i32 %49, %28
  %51 = select i1 %50, i1 %30, i1 false
  br i1 %51, label %52, label %125

52:                                               ; preds = %48
  %53 = icmp ult i32 %34, %39
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = icmp ult i32 %35, %39
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = icmp ult i32 %37, %39
  %58 = select i1 %57, i32 %39, i32 %37
  %59 = select i1 %57, i32 %37, i32 %39
  br label %60

60:                                               ; preds = %56, %54, %52
  %61 = phi i32 [ %39, %52 ], [ %34, %54 ], [ %34, %56 ]
  %62 = phi i32 [ %34, %52 ], [ %39, %54 ], [ %35, %56 ]
  %63 = phi i32 [ %35, %52 ], [ %35, %54 ], [ %58, %56 ]
  %64 = phi i32 [ %37, %52 ], [ %37, %54 ], [ %59, %56 ]
  %65 = icmp eq i32 %61, %62
  %66 = icmp eq i32 %62, %63
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i32 %63, %64
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i32 %61, %63
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %61, %64
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %62, %64
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %125, label %76

76:                                               ; preds = %60
  %77 = icmp eq i32 %2, %61
  %78 = select i1 %77, i8 122, i8 %40
  %79 = icmp eq i32 %2, %62
  %80 = select i1 %79, i8 122, i8 %41
  %81 = icmp eq i32 %2, %63
  %82 = select i1 %81, i8 122, i8 %42
  %83 = icmp eq i32 %2, %64
  %84 = select i1 %83, i8 122, i8 %43
  %85 = icmp eq i32 %9, %61
  %86 = select i1 %85, i8 113, i8 %78
  %87 = icmp eq i32 %9, %62
  %88 = select i1 %87, i8 113, i8 %80
  %89 = icmp eq i32 %9, %63
  %90 = select i1 %89, i8 113, i8 %82
  %91 = icmp eq i32 %9, %64
  %92 = select i1 %91, i8 113, i8 %84
  %93 = icmp eq i32 %21, %61
  %94 = select i1 %93, i8 115, i8 %86
  %95 = icmp eq i32 %21, %62
  %96 = select i1 %95, i8 115, i8 %88
  %97 = icmp eq i32 %21, %63
  %98 = select i1 %97, i8 115, i8 %90
  %99 = icmp eq i32 %21, %64
  %100 = select i1 %99, i8 115, i8 %92
  %101 = icmp eq i32 %39, %61
  %102 = select i1 %101, i8 108, i8 %94
  %103 = icmp eq i32 %39, %62
  %104 = select i1 %103, i8 108, i8 %96
  %105 = icmp eq i32 %39, %63
  %106 = select i1 %105, i8 108, i8 %98
  %107 = icmp eq i32 %39, %64
  %108 = select i1 %107, i8 108, i8 %100
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102) #6
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext 32) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %61) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext 10) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %104) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext 32) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %62) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext 10) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %106) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext 32) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %63) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext 10) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %108) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext 32) #6
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %64) #6
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #6
  br label %125

125:                                              ; preds = %45, %60, %76, %48
  %126 = phi i8 [ %102, %76 ], [ %40, %60 ], [ %40, %48 ], [ %40, %45 ]
  %127 = phi i8 [ %104, %76 ], [ %41, %60 ], [ %41, %48 ], [ %41, %45 ]
  %128 = phi i8 [ %106, %76 ], [ %42, %60 ], [ %42, %48 ], [ %42, %45 ]
  %129 = phi i8 [ %108, %76 ], [ %43, %60 ], [ %43, %48 ], [ %43, %45 ]
  %130 = add nuw nsw i32 %39, 10
  br label %38, !llvm.loop !5

131:                                              ; preds = %38
  %132 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !7

133:                                              ; preds = %20
  %134 = add nuw nsw i32 %9, 10
  br label %8, !llvm.loop !8

135:                                              ; preds = %8
  %136 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !9

137:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #5 section ".text.startup" {
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
