; ModuleID = 'source-C-CXX/40/1121.cpp'
source_filename = "source-C-CXX/40/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %143, %0
  %2 = phi i32 [ undef, %0 ], [ %12, %143 ]
  %3 = phi i32 [ undef, %0 ], [ %13, %143 ]
  %4 = phi i32 [ undef, %0 ], [ %14, %143 ]
  %5 = phi i32 [ undef, %0 ], [ %15, %143 ]
  %6 = phi i32 [ 3, %0 ], [ %144, %143 ]
  %7 = phi i32 [ 0, %0 ], [ %17, %143 ]
  %8 = icmp slt i32 %6, 6
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %145

11:                                               ; preds = %1, %135
  %12 = phi i32 [ %142, %135 ], [ 1, %1 ]
  %13 = phi i32 [ %137, %135 ], [ %3, %1 ]
  %14 = phi i32 [ %138, %135 ], [ %4, %1 ]
  %15 = phi i32 [ %139, %135 ], [ %5, %1 ]
  %16 = phi i32 [ %140, %135 ], [ %6, %1 ]
  %17 = phi i32 [ %141, %135 ], [ 0, %1 ]
  %18 = icmp slt i32 %12, 6
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %143

21:                                               ; preds = %11
  %22 = icmp eq i32 %16, %12
  br i1 %22, label %135, label %23

23:                                               ; preds = %21, %127
  %24 = phi i32 [ %128, %127 ], [ %12, %21 ]
  %25 = phi i32 [ %134, %127 ], [ 1, %21 ]
  %26 = phi i32 [ %130, %127 ], [ %14, %21 ]
  %27 = phi i32 [ %131, %127 ], [ %15, %21 ]
  %28 = phi i32 [ %132, %127 ], [ %16, %21 ]
  %29 = phi i32 [ %133, %127 ], [ 0, %21 ]
  %30 = icmp slt i32 %25, 6
  %31 = icmp eq i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %135

33:                                               ; preds = %23
  %34 = icmp eq i32 %24, %25
  %35 = icmp eq i32 %28, %25
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %127, label %37

37:                                               ; preds = %33, %119
  %38 = phi i32 [ %120, %119 ], [ %24, %33 ]
  %39 = phi i32 [ %121, %119 ], [ %25, %33 ]
  %40 = phi i32 [ %126, %119 ], [ 1, %33 ]
  %41 = phi i32 [ %123, %119 ], [ %27, %33 ]
  %42 = phi i32 [ %124, %119 ], [ %28, %33 ]
  %43 = phi i32 [ %125, %119 ], [ 0, %33 ]
  %44 = icmp slt i32 %40, 6
  %45 = icmp eq i32 %43, 0
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %127

47:                                               ; preds = %37
  %48 = icmp eq i32 %39, %40
  %49 = icmp eq i32 %42, %40
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %38, %40
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %119, label %53

53:                                               ; preds = %47, %111
  %54 = phi i32 [ %112, %111 ], [ %38, %47 ]
  %55 = phi i32 [ %113, %111 ], [ %39, %47 ]
  %56 = phi i32 [ %114, %111 ], [ %40, %47 ]
  %57 = phi i32 [ %118, %111 ], [ 4, %47 ]
  %58 = phi i32 [ %116, %111 ], [ %42, %47 ]
  %59 = phi i32 [ %117, %111 ], [ 0, %47 ]
  %60 = icmp slt i32 %57, 6
  %61 = icmp eq i32 %59, 0
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %119

63:                                               ; preds = %53
  %64 = icmp eq i32 %56, %57
  %65 = icmp eq i32 %57, %58
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %57, %55
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %57, %54
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %111, label %71

71:                                               ; preds = %63
  %72 = icmp eq i32 %54, 2
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %58, 5
  %75 = zext i1 %74 to i32
  %76 = icmp ne i32 %55, 1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %56, 1
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %77, %73
  %81 = add nuw nsw i32 %80, %79
  %82 = add nuw nsw i32 %81, %75
  %83 = icmp eq i32 %57, 4
  %84 = icmp ne i32 %56, 1
  %85 = select i1 %83, i1 %84, i1 false
  %86 = icmp eq i32 %82, 2
  %87 = select i1 %85, i1 %86, i1 false
  %88 = select i1 %87, i1 %72, i1 false
  br i1 %88, label %89, label %93

89:                                               ; preds = %71
  %90 = add nsw i32 %58, -1
  %91 = add nsw i32 %55, -1
  %92 = add nsw i32 %56, -1
  br label %93

93:                                               ; preds = %89, %71
  %94 = phi i32 [ 1, %89 ], [ %54, %71 ]
  %95 = phi i32 [ %91, %89 ], [ %55, %71 ]
  %96 = phi i32 [ %92, %89 ], [ %56, %71 ]
  %97 = phi i32 [ 3, %89 ], [ %57, %71 ]
  %98 = phi i32 [ %90, %89 ], [ %58, %71 ]
  %99 = phi i32 [ 1, %89 ], [ 0, %71 ]
  %100 = icmp eq i32 %97, 5
  %101 = select i1 %100, i1 %86, i1 false
  %102 = icmp ne i32 %96, 1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %111

104:                                              ; preds = %93
  %105 = icmp eq i32 %94, 2
  %106 = icmp eq i32 %95, 1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = add nsw i32 %98, -1
  %110 = add nsw i32 %96, -1
  br label %111

111:                                              ; preds = %93, %108, %104, %63
  %112 = phi i32 [ %54, %63 ], [ 1, %108 ], [ %94, %104 ], [ %94, %93 ]
  %113 = phi i32 [ %55, %63 ], [ 0, %108 ], [ %95, %104 ], [ %95, %93 ]
  %114 = phi i32 [ %56, %63 ], [ %110, %108 ], [ %96, %104 ], [ %96, %93 ]
  %115 = phi i32 [ %57, %63 ], [ 4, %108 ], [ 5, %104 ], [ %97, %93 ]
  %116 = phi i32 [ %58, %63 ], [ %109, %108 ], [ %98, %104 ], [ %98, %93 ]
  %117 = phi i32 [ 0, %63 ], [ 1, %108 ], [ %99, %104 ], [ %99, %93 ]
  %118 = add nsw i32 %115, 1
  br label %53, !llvm.loop !5

119:                                              ; preds = %53, %47
  %120 = phi i32 [ %38, %47 ], [ %54, %53 ]
  %121 = phi i32 [ %39, %47 ], [ %55, %53 ]
  %122 = phi i32 [ %40, %47 ], [ %56, %53 ]
  %123 = phi i32 [ %41, %47 ], [ %57, %53 ]
  %124 = phi i32 [ %42, %47 ], [ %58, %53 ]
  %125 = phi i32 [ 0, %47 ], [ %59, %53 ]
  %126 = add nsw i32 %122, 1
  br label %37, !llvm.loop !7

127:                                              ; preds = %37, %33
  %128 = phi i32 [ %24, %33 ], [ %38, %37 ]
  %129 = phi i32 [ %25, %33 ], [ %39, %37 ]
  %130 = phi i32 [ %26, %33 ], [ %40, %37 ]
  %131 = phi i32 [ %27, %33 ], [ %41, %37 ]
  %132 = phi i32 [ %28, %33 ], [ %42, %37 ]
  %133 = phi i32 [ 0, %33 ], [ %43, %37 ]
  %134 = add nsw i32 %129, 1
  br label %23, !llvm.loop !8

135:                                              ; preds = %23, %21
  %136 = phi i32 [ %12, %21 ], [ %24, %23 ]
  %137 = phi i32 [ %13, %21 ], [ %25, %23 ]
  %138 = phi i32 [ %14, %21 ], [ %26, %23 ]
  %139 = phi i32 [ %15, %21 ], [ %27, %23 ]
  %140 = phi i32 [ %12, %21 ], [ %28, %23 ]
  %141 = phi i32 [ 0, %21 ], [ %29, %23 ]
  %142 = add nsw i32 %136, 1
  br label %11, !llvm.loop !9

143:                                              ; preds = %11
  %144 = add nsw i32 %16, 1
  br label %1, !llvm.loop !10

145:                                              ; preds = %1
  br i1 %9, label %156, label %146

146:                                              ; preds = %145
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6) #6
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext 32) #6
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %2) #6
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext 32) #6
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %3) #6
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext 32) #6
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %4) #6
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext 32) #6
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %5) #6
  br label %156

156:                                              ; preds = %146, %145
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #5 section ".text.startup" {
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
