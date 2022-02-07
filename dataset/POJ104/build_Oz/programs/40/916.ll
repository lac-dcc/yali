; ModuleID = 'source-C-CXX/40/916.cpp'
source_filename = "source-C-CXX/40/916.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %131, %0
  %2 = phi i32 [ 1, %0 ], [ %132, %131 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %133, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp ne i32 %5, 2
  %7 = icmp eq i32 %2, 1
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %129
  %10 = phi i32 [ %130, %129 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %131, label %12

12:                                               ; preds = %9
  %13 = icmp ne i32 %10, %2
  %14 = icmp eq i32 %10, 5
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %8
  %17 = icmp ult i32 %16, 4
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %15, %8
  %20 = icmp ult i32 %16, 3
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %10, %8
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %12, %127
  %25 = phi i32 [ %128, %127 ], [ 1, %12 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %129, label %27

27:                                               ; preds = %24
  %28 = icmp ne i32 %10, %25
  %29 = icmp ne i32 %25, %2
  %30 = icmp eq i32 %25, 2
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  %33 = icmp ult i32 %32, 4
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %18
  %36 = add nuw nsw i32 %19, %31
  %37 = icmp ult i32 %32, 3
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %21
  %40 = icmp eq i32 %25, %31
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %41, %23
  br label %43

43:                                               ; preds = %27, %125
  %44 = phi i32 [ %126, %125 ], [ 1, %27 ]
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %127, label %46

46:                                               ; preds = %43
  %47 = icmp ne i32 %10, %44
  %48 = select i1 %28, i1 %47, i1 false
  %49 = icmp ne i32 %25, %44
  %50 = icmp ne i32 %44, %2
  %51 = icmp ne i32 %44, 1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %44, %15
  %54 = icmp ult i32 %53, 4
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %35, %55
  %57 = add nuw nsw i32 %36, %52
  %58 = icmp ult i32 %53, 3
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %39, %59
  %61 = icmp eq i32 %44, %15
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %42, %62
  br label %64

64:                                               ; preds = %46, %123
  %65 = phi i32 [ %124, %123 ], [ 1, %46 ]
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %125, label %67

67:                                               ; preds = %64
  %68 = icmp ne i32 %10, %65
  %69 = select i1 %48, i1 %68, i1 false
  %70 = select i1 %69, i1 %13, i1 false
  %71 = select i1 %70, i1 %49, i1 false
  %72 = icmp ne i32 %25, %65
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i1 %29, i1 false
  %75 = icmp ne i32 %44, %65
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i1 %50, i1 false
  %78 = icmp ne i32 %65, %2
  %79 = and i1 %6, %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %123

81:                                               ; preds = %67
  %82 = icmp eq i32 %65, 1
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %65, %52
  %85 = icmp ult i32 %84, 4
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %56, %86
  %88 = add nuw nsw i32 %2, %83
  %89 = icmp ult i32 %88, 4
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %87, %90
  %92 = icmp eq i32 %91, 3
  %93 = add nuw nsw i32 %57, %83
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %123

96:                                               ; preds = %81
  %97 = icmp ult i32 %84, 3
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %60, %98
  %100 = icmp ult i32 %88, 3
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %99, %101
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = icmp eq i32 %65, %52
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %63, %106
  %108 = icmp eq i32 %2, %83
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %107, %109
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %25) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %44) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %65) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %2) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #6
  br label %123

123:                                              ; preds = %67, %112, %104, %96, %81
  %124 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !5

125:                                              ; preds = %64
  %126 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !7

127:                                              ; preds = %43
  %128 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !8

129:                                              ; preds = %24
  %130 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

131:                                              ; preds = %9
  %132 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

133:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #5 section ".text.startup" {
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
