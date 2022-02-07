; ModuleID = 'source-C-CXX/40/76.cpp'
source_filename = "source-C-CXX/40/76.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %122, %1
  %3 = phi i32 [ 1, %1 ], [ %123, %122 ]
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %124, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = icmp ult i32 %6, 2
  %8 = icmp ugt i32 %6, 1
  %9 = icmp ne i32 %3, 5
  %10 = icmp eq i32 %3, 5
  br label %11

11:                                               ; preds = %5, %120
  %12 = phi i32 [ %121, %120 ], [ 1, %5 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %122, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %3
  %16 = zext i1 %15 to i32
  %17 = select i1 %15, i32 2, i32 1
  %18 = icmp eq i32 %12, 2
  %19 = add nsw i32 %12, -1
  %20 = icmp ult i32 %19, 2
  %21 = icmp ne i32 %12, 2
  %22 = and i1 %21, %20
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %19, 1
  %25 = and i1 %18, %24
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %23
  br label %28

28:                                               ; preds = %14, %118
  %29 = phi i32 [ %119, %118 ], [ 1, %14 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %120, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, %3
  %33 = icmp eq i32 %29, %12
  %34 = select i1 %32, i1 true, i1 %33
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %29, 1
  %37 = add nsw i32 %29, -1
  %38 = icmp ult i32 %37, 2
  %39 = select i1 %38, i1 %9, i1 false
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %29, 1
  %42 = icmp ugt i32 %37, 1
  %43 = select i1 %42, i1 %10, i1 false
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %27, %35
  %46 = add nuw nsw i32 %45, %40
  %47 = add nuw nsw i32 %46, %44
  br label %48

48:                                               ; preds = %31, %116
  %49 = phi i32 [ %117, %116 ], [ 1, %31 ]
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %118, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, %3
  %53 = icmp eq i32 %49, %12
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %49, %29
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i32 %17, i32 %16
  %58 = icmp eq i32 %49, 1
  %59 = add nsw i32 %49, -1
  %60 = icmp ult i32 %59, 2
  %61 = select i1 %60, i1 %36, i1 false
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %49, 1
  %64 = icmp ugt i32 %59, 1
  %65 = select i1 %64, i1 %41, i1 false
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %47, %57
  %68 = add nuw nsw i32 %67, %62
  %69 = add i32 %68, %66
  br label %70

70:                                               ; preds = %51, %114
  %71 = phi i32 [ %115, %114 ], [ 1, %51 ]
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %116, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %71, %3
  %75 = icmp eq i32 %71, %12
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %71, %29
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %71, %49
  %80 = select i1 %78, i1 true, i1 %79
  %81 = zext i1 %80 to i32
  %82 = and i32 %71, 2147483646
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %71, 1
  %86 = select i1 %7, i1 %85, i1 false
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %71, 1
  %89 = select i1 %8, i1 %88, i1 false
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %71, -1
  %92 = icmp ult i32 %91, 2
  %93 = select i1 %92, i1 %63, i1 false
  %94 = zext i1 %93 to i32
  %95 = add i32 %69, %84
  %96 = add i32 %95, %87
  %97 = add i32 %96, %90
  %98 = add i32 %97, %94
  %99 = add i32 %98, %81
  %100 = icmp ugt i32 %91, 1
  %101 = select i1 %100, i1 %58, i1 false
  %102 = sext i1 %101 to i32
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %73
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %12) #6
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %29) #6
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %49) #6
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %71) #6
  br label %114

114:                                              ; preds = %73, %104
  %115 = add nuw nsw i32 %71, 1
  br label %70, !llvm.loop !5

116:                                              ; preds = %70
  %117 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !7

118:                                              ; preds = %48
  %119 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !8

120:                                              ; preds = %28
  %121 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

122:                                              ; preds = %11
  %123 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !10

124:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #5 section ".text.startup" {
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
