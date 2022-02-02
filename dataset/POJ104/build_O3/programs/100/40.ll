; ModuleID = 'source-C-CXX/100/40.cpp'
source_filename = "source-C-CXX/100/40.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %109
  %2 = phi i32 [ 0, %0 ], [ %110, %109 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 2
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %2, 1
  %10 = zext i1 %9 to i32
  %11 = icmp ugt i32 %2, 1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %2, 2
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %2, 0
  %16 = zext i1 %15 to i32
  br i1 %15, label %17, label %23

17:                                               ; preds = %1
  %18 = add nuw nsw i32 %2, %10
  %19 = icmp eq i32 %18, 2
  %20 = add nuw nsw i32 %16, %12
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %29

23:                                               ; preds = %1
  %24 = add nuw nsw i32 %2, %4
  %25 = icmp eq i32 %24, 2
  %26 = add nuw nsw i32 %16, %6
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %36, label %29

29:                                               ; preds = %17, %39, %23, %36
  %30 = icmp eq i32 %2, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %2, %31
  %33 = icmp ugt i32 %2, 1
  %34 = select i1 %33, i32 2, i32 1
  br i1 %33, label %53, label %42

35:                                               ; preds = %109
  ret i32 0

36:                                               ; preds = %23
  %37 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %37, i64 3)
  br label %29

39:                                               ; preds = %17
  %40 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %40, i64 3)
  br label %29

42:                                               ; preds = %29
  %43 = add nuw nsw i32 %32, %4
  %44 = icmp eq i32 %43, 2
  %45 = add nuw nsw i32 %34, %6
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %44, i1 %46, i1 false
  %48 = xor i1 %47, true
  %49 = xor i1 %30, true
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %42
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %64

53:                                               ; preds = %29
  %54 = add nuw nsw i32 %32, %10
  %55 = icmp eq i32 %54, 2
  %56 = add nuw nsw i32 %34, %12
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %55, i1 %57, i1 false
  %59 = xor i1 %58, true
  %60 = xor i1 %30, true
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %64

64:                                               ; preds = %62, %53, %51, %42
  %65 = icmp ult i32 %2, 2
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %2, %66
  %68 = icmp ugt i32 %2, 2
  %69 = select i1 %68, i32 3, i32 2
  br i1 %68, label %88, label %70

70:                                               ; preds = %64
  %71 = add nuw nsw i32 %67, %4
  %72 = icmp eq i32 %71, 2
  %73 = add nuw nsw i32 %69, %6
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %72, i1 %74, i1 false
  %76 = xor i1 %75, true
  %77 = xor i1 %65, true
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %81

81:                                               ; preds = %70, %79
  %82 = add nuw nsw i32 %67, %8
  %83 = icmp eq i32 %82, 2
  %84 = xor i1 %68, true
  %85 = select i1 %83, i1 %84, i1 false
  %86 = xor i1 %85, true
  %87 = select i1 %86, i1 true, i1 %65
  br i1 %87, label %109, label %106

88:                                               ; preds = %64
  %89 = add nuw nsw i32 %67, %10
  %90 = icmp eq i32 %89, 2
  %91 = add nuw nsw i32 %69, %12
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %90, i1 %92, i1 false
  %94 = xor i1 %93, true
  %95 = xor i1 %65, true
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %99

99:                                               ; preds = %88, %97
  %100 = add nuw nsw i32 %67, %14
  %101 = icmp eq i32 %100, 2
  %102 = xor i1 %68, true
  %103 = select i1 %101, i1 %102, i1 false
  %104 = xor i1 %103, true
  %105 = select i1 %104, i1 true, i1 %65
  br i1 %105, label %109, label %106

106:                                              ; preds = %99, %81
  %107 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %81 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %99 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %107, i64 3)
  br label %109

109:                                              ; preds = %99, %81, %106
  %110 = add nuw nsw i32 %2, 1
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %35, label %1, !llvm.loop !5
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
