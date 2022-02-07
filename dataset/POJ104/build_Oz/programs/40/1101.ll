; ModuleID = 'source-C-CXX/40/1101.cpp'
source_filename = "source-C-CXX/40/1101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %163, %0
  %2 = phi i32 [ 1, %0 ], [ %164, %163 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %165, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %161
  %8 = phi i32 [ %162, %161 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %163, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, %2
  br i1 %11, label %161, label %12

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %2, %8
  %14 = icmp eq i32 %8, 2
  %15 = mul nuw nsw i32 %8, %2
  %16 = icmp eq i32 %15, 2
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %12, %159
  %19 = phi i32 [ %160, %159 ], [ 1, %12 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %161, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %8
  %23 = icmp eq i32 %19, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %159, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %13, %19
  %27 = icmp ne i32 %19, 1
  %28 = xor i1 %27, true
  %29 = mul nuw nsw i32 %19, %2
  %30 = icmp eq i32 %29, 2
  %31 = mul nuw nsw i32 %19, %8
  %32 = icmp eq i32 %31, 2
  br label %33

33:                                               ; preds = %25, %157
  %34 = phi i32 [ %158, %157 ], [ 1, %25 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %159, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, %2
  %38 = icmp eq i32 %34, %8
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %34, %19
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %157, label %42

42:                                               ; preds = %36
  %43 = add nuw nsw i32 %26, %34
  %44 = sub nsw i32 15, %43
  %45 = icmp eq i32 %44, 1
  %46 = icmp eq i32 %34, 1
  %47 = icmp ne i32 %44, 2
  %48 = select i1 %16, i1 %47, i1 false
  %49 = icmp ne i32 %44, 3
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i1 %45, i1 false
  %52 = select i1 %51, i1 %14, i1 false
  %53 = select i1 %52, i1 %6, i1 false
  %54 = select i1 %53, i1 %28, i1 false
  %55 = xor i1 %46, true
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %142, label %57

57:                                               ; preds = %42
  %58 = select i1 %30, i1 %47, i1 false
  %59 = select i1 %58, i1 %49, i1 false
  %60 = select i1 %59, i1 %45, i1 false
  %61 = select i1 %60, i1 %5, i1 false
  %62 = select i1 %61, i1 %17, i1 false
  %63 = select i1 %62, i1 %28, i1 false
  %64 = select i1 %63, i1 %55, i1 false
  br i1 %64, label %142, label %65

65:                                               ; preds = %57
  %66 = mul nuw nsw i32 %34, %2
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i1 %47, i1 false
  %69 = select i1 %68, i1 %49, i1 false
  %70 = select i1 %69, i1 %45, i1 false
  %71 = select i1 %70, i1 %17, i1 false
  %72 = select i1 %71, i1 %6, i1 false
  %73 = select i1 %72, i1 %27, i1 false
  %74 = select i1 %73, i1 %55, i1 false
  br i1 %74, label %142, label %75

75:                                               ; preds = %65
  %76 = mul nsw i32 %44, %2
  %77 = icmp eq i32 %76, 2
  %78 = and i32 %44, -2
  %79 = icmp ne i32 %78, 2
  %80 = and i1 %79, %77
  %81 = select i1 %80, i1 %45, i1 false
  %82 = select i1 %81, i1 %17, i1 false
  %83 = select i1 %82, i1 %6, i1 false
  %84 = select i1 %83, i1 %27, i1 false
  %85 = select i1 %84, i1 %46, i1 false
  br i1 %85, label %142, label %86

86:                                               ; preds = %75
  %87 = select i1 %32, i1 %47, i1 false
  %88 = select i1 %87, i1 %49, i1 false
  %89 = xor i1 %45, true
  %90 = select i1 %88, i1 %89, i1 false
  %91 = select i1 %90, i1 %14, i1 false
  %92 = select i1 %91, i1 %5, i1 false
  %93 = select i1 %92, i1 %28, i1 false
  %94 = select i1 %93, i1 %55, i1 false
  br i1 %94, label %142, label %95

95:                                               ; preds = %86
  %96 = mul nuw nsw i32 %34, %8
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i1 %47, i1 false
  %99 = select i1 %98, i1 %49, i1 false
  %100 = select i1 %99, i1 %89, i1 false
  %101 = select i1 %100, i1 %14, i1 false
  %102 = select i1 %101, i1 %6, i1 false
  %103 = select i1 %102, i1 %27, i1 false
  %104 = select i1 %103, i1 %55, i1 false
  br i1 %104, label %142, label %105

105:                                              ; preds = %95
  %106 = mul nsw i32 %44, %8
  %107 = icmp eq i32 %106, 2
  %108 = and i1 %79, %107
  %109 = select i1 %108, i1 %89, i1 false
  %110 = select i1 %109, i1 %14, i1 false
  %111 = select i1 %110, i1 %6, i1 false
  %112 = select i1 %111, i1 %28, i1 false
  %113 = select i1 %112, i1 %46, i1 false
  br i1 %113, label %142, label %114

114:                                              ; preds = %105
  %115 = mul nuw nsw i32 %34, %19
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i1 %47, i1 false
  %118 = select i1 %117, i1 %49, i1 false
  %119 = select i1 %118, i1 %89, i1 false
  %120 = select i1 %119, i1 %17, i1 false
  %121 = select i1 %120, i1 %5, i1 false
  %122 = select i1 %121, i1 %27, i1 false
  %123 = select i1 %122, i1 %55, i1 false
  br i1 %123, label %142, label %124

124:                                              ; preds = %114
  %125 = mul nsw i32 %44, %19
  %126 = icmp eq i32 %125, 2
  %127 = and i1 %79, %126
  %128 = select i1 %127, i1 %89, i1 false
  %129 = select i1 %128, i1 %17, i1 false
  %130 = select i1 %129, i1 %5, i1 false
  %131 = select i1 %130, i1 %28, i1 false
  %132 = select i1 %131, i1 %46, i1 false
  br i1 %132, label %142, label %133

133:                                              ; preds = %124
  %134 = mul nsw i32 %44, %34
  %135 = icmp eq i32 %134, 2
  %136 = and i1 %79, %135
  %137 = select i1 %136, i1 %89, i1 false
  %138 = select i1 %137, i1 %17, i1 false
  %139 = select i1 %138, i1 %6, i1 false
  %140 = select i1 %139, i1 %27, i1 false
  %141 = select i1 %140, i1 %46, i1 false
  br i1 %141, label %142, label %157

142:                                              ; preds = %133, %124, %114, %105, %95, %86, %75, %65, %57, %42
  %143 = phi i32 [ %2, %42 ], [ 5, %57 ], [ %2, %65 ], [ %2, %75 ], [ 5, %86 ], [ %2, %95 ], [ %2, %105 ], [ 5, %114 ], [ 5, %124 ], [ %2, %133 ]
  %144 = phi i32 [ 2, %42 ], [ %8, %57 ], [ %8, %65 ], [ %8, %75 ], [ 2, %86 ], [ 2, %95 ], [ 2, %105 ], [ %8, %114 ], [ %8, %124 ], [ %8, %133 ]
  %145 = phi i32 [ %34, %42 ], [ %34, %57 ], [ %34, %65 ], [ 1, %75 ], [ %34, %86 ], [ %34, %95 ], [ 1, %105 ], [ %34, %114 ], [ 1, %124 ], [ 1, %133 ]
  %146 = phi i32 [ 1, %42 ], [ 1, %57 ], [ 1, %65 ], [ 1, %75 ], [ %44, %86 ], [ %44, %95 ], [ %44, %105 ], [ %44, %114 ], [ %44, %124 ], [ %44, %133 ]
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #6
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %144) #6
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %19) #6
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %145) #6
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %146) #6
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #6
  br label %157

157:                                              ; preds = %142, %133, %36
  %158 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !5

159:                                              ; preds = %33, %21
  %160 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !7

161:                                              ; preds = %18, %10
  %162 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

163:                                              ; preds = %7
  %164 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

165:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #5 section ".text.startup" {
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
