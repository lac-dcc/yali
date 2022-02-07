; ModuleID = 'source-C-CXX/40/283.cpp'
source_filename = "source-C-CXX/40/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %159, %0
  %2 = phi i32 [ 1, %0 ], [ %161, %159 ]
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %162

4:                                                ; preds = %1
  %5 = and i32 %2, -2
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %159, label %7

7:                                                ; preds = %4, %155
  %8 = phi i32 [ %158, %155 ], [ 1, %4 ]
  %9 = phi i32 [ %157, %155 ], [ %2, %4 ]
  %10 = icmp slt i32 %8, 6
  br i1 %10, label %11, label %159

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, %9
  br i1 %12, label %155, label %13

13:                                               ; preds = %11, %150
  %14 = phi i32 [ %151, %150 ], [ %8, %11 ]
  %15 = phi i32 [ %154, %150 ], [ 1, %11 ]
  %16 = phi i32 [ %153, %150 ], [ %9, %11 ]
  %17 = icmp slt i32 %15, 6
  br i1 %17, label %18, label %155

18:                                               ; preds = %13
  %19 = icmp eq i32 %15, %14
  %20 = icmp eq i32 %15, %16
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %150, label %22

22:                                               ; preds = %18, %144
  %23 = phi i32 [ %145, %144 ], [ %14, %18 ]
  %24 = phi i32 [ %146, %144 ], [ %15, %18 ]
  %25 = phi i32 [ %149, %144 ], [ 1, %18 ]
  %26 = phi i32 [ %148, %144 ], [ %16, %18 ]
  %27 = icmp slt i32 %25, 6
  br i1 %27, label %28, label %150

28:                                               ; preds = %22
  %29 = icmp eq i32 %25, %23
  %30 = icmp eq i32 %25, %24
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %25, %26
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %144, label %34

34:                                               ; preds = %28, %137
  %35 = phi i32 [ %138, %137 ], [ %23, %28 ]
  %36 = phi i32 [ %139, %137 ], [ %24, %28 ]
  %37 = phi i32 [ %140, %137 ], [ %25, %28 ]
  %38 = phi i32 [ %143, %137 ], [ 1, %28 ]
  %39 = phi i32 [ %142, %137 ], [ %26, %28 ]
  %40 = icmp slt i32 %38, 6
  br i1 %40, label %41, label %144

41:                                               ; preds = %34
  %42 = icmp eq i32 %38, %35
  %43 = icmp eq i32 %38, %36
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %38, %37
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %38, %39
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %137, label %49

49:                                               ; preds = %41
  %50 = icmp eq i32 %35, 1
  %51 = icmp eq i32 %39, 1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %35, 2
  %55 = select i1 %54, i1 %51, i1 false
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %35, 3
  %58 = select i1 %57, i1 %51, i1 false
  br i1 %58, label %137, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %35, 4
  %61 = select i1 %60, i1 %51, i1 false
  br i1 %61, label %137, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %35, 5
  %64 = select i1 %63, i1 %51, i1 false
  br i1 %64, label %137, label %65

65:                                               ; preds = %62, %53, %49
  %66 = phi i32 [ 0, %62 ], [ 1, %53 ], [ 1, %49 ]
  %67 = icmp eq i32 %36, 2
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %66, %68
  %70 = icmp eq i32 %37, 1
  %71 = icmp eq i32 %35, 5
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = icmp eq i32 %37, 2
  %75 = select i1 %74, i1 %71, i1 false
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %65
  %77 = add nuw nsw i32 %69, 1
  br label %87

78:                                               ; preds = %73
  %79 = icmp eq i32 %37, 3
  %80 = select i1 %79, i1 %71, i1 false
  br i1 %80, label %137, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %37, 4
  %83 = select i1 %82, i1 %71, i1 false
  br i1 %83, label %137, label %84

84:                                               ; preds = %81
  %85 = icmp eq i32 %37, 5
  %86 = select i1 %85, i1 %71, i1 false
  br i1 %86, label %137, label %87

87:                                               ; preds = %84, %76
  %88 = phi i32 [ %77, %76 ], [ %69, %84 ]
  %89 = icmp eq i32 %38, 1
  %90 = icmp ne i32 %37, 1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = icmp eq i32 %38, 2
  %94 = select i1 %93, i1 %90, i1 false
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %87
  %96 = add nuw nsw i32 %88, 1
  br label %106

97:                                               ; preds = %92
  %98 = icmp eq i32 %38, 3
  %99 = select i1 %98, i1 %90, i1 false
  br i1 %99, label %137, label %100

100:                                              ; preds = %97
  %101 = icmp eq i32 %38, 4
  %102 = select i1 %101, i1 %90, i1 false
  br i1 %102, label %137, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %38, 5
  %105 = select i1 %104, i1 %90, i1 false
  br i1 %105, label %137, label %106

106:                                              ; preds = %103, %95
  %107 = phi i32 [ %96, %95 ], [ %88, %103 ]
  %108 = select i1 %51, i1 %89, i1 false
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = icmp eq i32 %39, 2
  %111 = select i1 %110, i1 %89, i1 false
  br i1 %111, label %112, label %114

112:                                              ; preds = %109, %106
  %113 = icmp eq i32 %107, 1
  br i1 %113, label %126, label %137

114:                                              ; preds = %109
  %115 = icmp eq i32 %39, 3
  %116 = select i1 %115, i1 %89, i1 false
  br i1 %116, label %137, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %39, 4
  %119 = select i1 %118, i1 %89, i1 false
  br i1 %119, label %137, label %120

120:                                              ; preds = %117
  %121 = icmp eq i32 %39, 5
  %122 = select i1 %121, i1 %89, i1 false
  %123 = xor i1 %122, true
  %124 = icmp eq i32 %107, 2
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %137

126:                                              ; preds = %120, %112
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #6
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %36) #6
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %37) #6
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %38) #6
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %39) #6
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #6
  br label %137

137:                                              ; preds = %112, %126, %114, %117, %120, %97, %100, %103, %78, %81, %84, %56, %59, %62, %41
  %138 = phi i32 [ %35, %41 ], [ 6, %126 ], [ %35, %112 ], [ %35, %114 ], [ %35, %117 ], [ %35, %120 ], [ %35, %97 ], [ %35, %100 ], [ %35, %103 ], [ 5, %78 ], [ 5, %81 ], [ 5, %84 ], [ 3, %56 ], [ 4, %59 ], [ 5, %62 ]
  %139 = phi i32 [ %36, %41 ], [ 6, %126 ], [ %36, %112 ], [ %36, %114 ], [ %36, %117 ], [ %36, %120 ], [ %36, %97 ], [ %36, %100 ], [ %36, %103 ], [ %36, %78 ], [ %36, %81 ], [ %36, %84 ], [ %36, %56 ], [ %36, %59 ], [ %36, %62 ]
  %140 = phi i32 [ %37, %41 ], [ 6, %126 ], [ %37, %112 ], [ %37, %114 ], [ %37, %117 ], [ %37, %120 ], [ %37, %97 ], [ %37, %100 ], [ %37, %103 ], [ 3, %78 ], [ 4, %81 ], [ 5, %84 ], [ %37, %56 ], [ %37, %59 ], [ %37, %62 ]
  %141 = phi i32 [ %38, %41 ], [ 6, %126 ], [ 1, %112 ], [ 1, %114 ], [ 1, %117 ], [ %38, %120 ], [ 3, %97 ], [ 4, %100 ], [ 5, %103 ], [ %38, %78 ], [ %38, %81 ], [ %38, %84 ], [ %38, %56 ], [ %38, %59 ], [ %38, %62 ]
  %142 = phi i32 [ %39, %41 ], [ 6, %126 ], [ %39, %112 ], [ 3, %114 ], [ 4, %117 ], [ %39, %120 ], [ %39, %97 ], [ %39, %100 ], [ %39, %103 ], [ %39, %78 ], [ %39, %81 ], [ %39, %84 ], [ 1, %56 ], [ 1, %59 ], [ 1, %62 ]
  %143 = add nsw i32 %141, 1
  br label %34, !llvm.loop !5

144:                                              ; preds = %34, %28
  %145 = phi i32 [ %23, %28 ], [ %35, %34 ]
  %146 = phi i32 [ %24, %28 ], [ %36, %34 ]
  %147 = phi i32 [ %25, %28 ], [ %37, %34 ]
  %148 = phi i32 [ %26, %28 ], [ %39, %34 ]
  %149 = add nsw i32 %147, 1
  br label %22, !llvm.loop !7

150:                                              ; preds = %22, %18
  %151 = phi i32 [ %14, %18 ], [ %23, %22 ]
  %152 = phi i32 [ %15, %18 ], [ %24, %22 ]
  %153 = phi i32 [ %16, %18 ], [ %26, %22 ]
  %154 = add nsw i32 %152, 1
  br label %13, !llvm.loop !8

155:                                              ; preds = %13, %11
  %156 = phi i32 [ %8, %11 ], [ %14, %13 ]
  %157 = phi i32 [ %8, %11 ], [ %16, %13 ]
  %158 = add nsw i32 %156, 1
  br label %7, !llvm.loop !9

159:                                              ; preds = %7, %4
  %160 = phi i32 [ %2, %4 ], [ %9, %7 ]
  %161 = add nsw i32 %160, 1
  br label %1, !llvm.loop !10

162:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #5 section ".text.startup" {
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
