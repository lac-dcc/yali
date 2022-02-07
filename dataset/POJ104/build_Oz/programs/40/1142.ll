; ModuleID = 'source-C-CXX/40/1142.cpp'
source_filename = "source-C-CXX/40/1142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]

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
  %2 = phi i32 [ 1, %0 ], [ %136, %135 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %137, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %133
  %8 = phi i32 [ %134, %133 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %135, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, %8
  %12 = icmp eq i32 %8, 2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %8, %2
  %15 = icmp eq i32 %14, 3
  %16 = add nuw nsw i32 %13, %6
  %17 = icmp eq i32 %16, 2
  br label %18

18:                                               ; preds = %10, %131
  %19 = phi i32 [ %132, %131 ], [ 1, %10 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %133, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %2, %19
  %23 = select i1 %11, i1 true, i1 %22
  %24 = icmp eq i32 %8, %19
  %25 = icmp ne i32 %19, 1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %6
  %28 = add nuw nsw i32 %19, %2
  %29 = icmp eq i32 %28, 3
  %30 = add nuw nsw i32 %19, %8
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i1 %17, i1 false
  %33 = add nuw nsw i32 %26, %13
  %34 = icmp eq i32 %33, 2
  %35 = icmp eq i32 %27, 2
  br label %36

36:                                               ; preds = %21, %129
  %37 = phi i32 [ %130, %129 ], [ 1, %21 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %131, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %2, %37
  %41 = select i1 %23, i1 true, i1 %40
  %42 = icmp eq i32 %8, %37
  %43 = icmp eq i32 %19, %37
  %44 = icmp eq i32 %37, 1
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %27, %45
  %47 = add nuw nsw i32 %37, %2
  %48 = icmp eq i32 %47, 3
  %49 = add nuw nsw i32 %37, %8
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i1 %34, i1 false
  %52 = add nuw nsw i32 %45, %13
  %53 = icmp eq i32 %52, 2
  %54 = add nuw nsw i32 %37, %19
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i1 %35, i1 false
  %57 = add nuw nsw i32 %45, %6
  %58 = icmp eq i32 %57, 2
  %59 = add nuw nsw i32 %45, %26
  %60 = icmp eq i32 %59, 2
  br label %61

61:                                               ; preds = %39, %127
  %62 = phi i32 [ %128, %127 ], [ 1, %39 ]
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %129, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %2, %62
  %66 = select i1 %41, i1 true, i1 %65
  %67 = select i1 %66, i1 true, i1 %24
  %68 = select i1 %67, i1 true, i1 %42
  %69 = icmp eq i32 %8, %62
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i1 true, i1 %43
  %72 = icmp eq i32 %19, %62
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %127, label %74

74:                                               ; preds = %64
  %75 = icmp ne i32 %37, %62
  %76 = and i32 %62, 2147483646
  %77 = icmp ne i32 %76, 2
  %78 = and i1 %75, %77
  br i1 %78, label %79, label %127

79:                                               ; preds = %74
  %80 = icmp eq i32 %62, 1
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %81, %13
  %83 = add nuw nsw i32 %46, %82
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %127

85:                                               ; preds = %79
  %86 = icmp eq i32 %82, 2
  %87 = select i1 %15, i1 %86, i1 false
  br i1 %87, label %117, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i32 %81, %6
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %29, i1 %90, i1 false
  br i1 %91, label %117, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %81, %26
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %48, i1 %94, i1 false
  br i1 %95, label %117, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i32 %62, %2
  %98 = icmp eq i32 %97, 3
  %99 = add nuw nsw i32 %81, %45
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %98, i1 %100, i1 false
  %102 = select i1 %101, i1 true, i1 %32
  %103 = select i1 %102, i1 true, i1 %51
  br i1 %103, label %117, label %104

104:                                              ; preds = %96
  %105 = add nuw nsw i32 %62, %8
  %106 = icmp eq i32 %105, 3
  %107 = select i1 %106, i1 %53, i1 false
  %108 = select i1 %107, i1 true, i1 %56
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i32 %62, %19
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i1 %58, i1 false
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i32 %62, %37
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i1 %60, i1 false
  br i1 %116, label %117, label %127

117:                                              ; preds = %104, %96, %113, %109, %92, %88, %85
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %8) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %19) #6
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %37) #6
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %62) #6
  br label %127

127:                                              ; preds = %79, %117, %113, %74, %64
  %128 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !5

129:                                              ; preds = %61
  %130 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !7

131:                                              ; preds = %36
  %132 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

133:                                              ; preds = %18
  %134 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

135:                                              ; preds = %7
  %136 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

137:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #5 section ".text.startup" {
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
