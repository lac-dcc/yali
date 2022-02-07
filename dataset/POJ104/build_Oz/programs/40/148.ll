; ModuleID = 'source-C-CXX/40/148.cpp'
source_filename = "source-C-CXX/40/148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %105, %0
  %2 = phi i32 [ 1, %0 ], [ %106, %105 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %107, label %4

4:                                                ; preds = %1
  %5 = icmp ult i32 %2, 3
  %6 = icmp ugt i32 %2, 2
  %7 = icmp eq i32 %2, 5
  %8 = icmp ne i32 %2, 5
  br label %9

9:                                                ; preds = %4, %103
  %10 = phi i32 [ %104, %103 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %105, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  br i1 %13, label %103, label %14

14:                                               ; preds = %12
  %15 = icmp ugt i32 %10, 1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %101
  %18 = phi i32 [ %102, %101 ], [ 1, %14 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %103, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %2
  %22 = icmp eq i32 %18, %10
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %18, 3
  %26 = select i1 %25, i1 %7, i1 false
  %27 = icmp ugt i32 %18, 2
  %28 = select i1 %27, i1 %8, i1 false
  %29 = icmp eq i32 %18, 1
  %30 = select i1 %26, i1 true, i1 %28
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %24, %99
  %33 = phi i32 [ %100, %99 ], [ 1, %24 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %101, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, %2
  %37 = icmp eq i32 %33, %10
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %33, %18
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %99, label %41

41:                                               ; preds = %35
  %42 = icmp ugt i32 %33, 2
  %43 = select i1 %42, i1 true, i1 %29
  %44 = select i1 %42, i1 %29, i1 false
  %45 = icmp eq i32 %33, 1
  %46 = icmp ne i32 %33, 1
  %47 = xor i1 %43, true
  %48 = select i1 %47, i1 true, i1 %44
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %41, %97
  %51 = phi i32 [ %98, %97 ], [ 1, %41 ]
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %99, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %51, %2
  %55 = icmp eq i32 %51, %10
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %51, %18
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %51, %33
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %97, label %61

61:                                               ; preds = %53
  %62 = and i32 %51, 2147483646
  %63 = icmp ne i32 %62, 2
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %51, 1
  %66 = select i1 %5, i1 %65, i1 false
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = icmp ne i32 %51, 1
  %69 = select i1 %6, i1 %68, i1 false
  br label %70

70:                                               ; preds = %61, %67
  %71 = phi i1 [ %69, %67 ], [ true, %61 ]
  %72 = zext i1 %71 to i32
  %73 = icmp ult i32 %51, 3
  %74 = select i1 %73, i1 %45, i1 false
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = icmp ugt i32 %51, 2
  %77 = select i1 %76, i1 %46, i1 false
  br label %78

78:                                               ; preds = %70, %75
  %79 = phi i1 [ %77, %75 ], [ true, %70 ]
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %64, %16
  %82 = add nuw nsw i32 %81, %72
  %83 = add nuw nsw i32 %82, %31
  %84 = add nuw nsw i32 %83, %49
  %85 = add nuw nsw i32 %84, %80
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %10) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %18) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %33) #6
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %51) #6
  br label %97

97:                                               ; preds = %78, %87, %53
  %98 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !5

99:                                               ; preds = %50, %35
  %100 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !7

101:                                              ; preds = %32, %20
  %102 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

103:                                              ; preds = %17, %12
  %104 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

105:                                              ; preds = %9
  %106 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

107:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #5 section ".text.startup" {
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
