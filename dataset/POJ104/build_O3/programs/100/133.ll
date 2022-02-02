; ModuleID = 'source-C-CXX/100/133.cpp'
source_filename = "source-C-CXX/100/133.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %89
  %2 = phi i32 [ 0, %0 ], [ %95, %89 ]
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %2, 0
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 1
  %8 = zext i1 %7 to i32
  %9 = icmp ugt i32 %2, 1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %2, 2
  %13 = zext i1 %12 to i32
  %14 = sext i1 %3 to i32
  %15 = sext i1 %5 to i32
  %16 = icmp ne i32 %2, 0
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %2, %14
  %19 = icmp eq i32 %17, %15
  %20 = and i1 %18, %19
  %21 = add nuw nsw i32 %2, %8
  %22 = add nuw nsw i32 %17, %10
  %23 = icmp eq i32 %21, %22
  %24 = icmp eq i32 %21, 2
  %25 = and i1 %23, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %9, true
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %32, label %30

29:                                               ; preds = %89
  ret i32 0

30:                                               ; preds = %1
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %32

32:                                               ; preds = %1, %30
  %33 = add nuw nsw i32 %2, %13
  %34 = icmp eq i32 %33, %17
  %35 = icmp eq i32 %2, 0
  %36 = zext i1 %35 to i32
  %37 = icmp ugt i32 %2, 1
  %38 = add nuw nsw i32 %2, %36
  %39 = select i1 %37, i32 2, i32 1
  %40 = add nuw nsw i32 %38, %4
  %41 = add nuw nsw i32 %39, %6
  %42 = icmp eq i32 %40, %41
  %43 = icmp eq i32 %40, %36
  %44 = select i1 %42, i1 %43, i1 false
  %45 = xor i1 %44, true
  %46 = xor i1 %37, true
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %32
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %50

50:                                               ; preds = %32, %48
  %51 = add nuw nsw i32 %38, %8
  %52 = add nuw nsw i32 %39, %10
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %35, i32 2, i32 1
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %53, i1 %55, i1 false
  %57 = add nuw nsw i32 %38, %13
  %58 = icmp eq i32 %57, %39
  %59 = icmp ult i32 %2, 2
  %60 = zext i1 %59 to i32
  %61 = icmp ugt i32 %2, 2
  %62 = add nuw nsw i32 %2, %60
  %63 = select i1 %61, i32 3, i32 2
  %64 = add nuw nsw i32 %62, %4
  %65 = add nuw nsw i32 %63, %6
  %66 = icmp eq i32 %64, %65
  %67 = icmp eq i32 %64, %60
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %76

69:                                               ; preds = %50
  br i1 %61, label %70, label %72

70:                                               ; preds = %69
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %72

72:                                               ; preds = %70, %69
  %73 = icmp eq i32 %2, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %76

76:                                               ; preds = %74, %72, %50
  %77 = add nuw nsw i32 %62, %8
  %78 = add nuw nsw i32 %63, %10
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %59, i32 2, i32 1
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  br i1 %61, label %84, label %86

84:                                               ; preds = %83
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %86

86:                                               ; preds = %84, %83
  br i1 %11, label %87, label %89

87:                                               ; preds = %86
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %89

89:                                               ; preds = %87, %86, %76
  %90 = add nuw nsw i32 %62, %13
  %91 = icmp eq i32 %90, %63
  %92 = select i1 %59, i32 3, i32 2
  %93 = icmp eq i32 %63, %92
  %94 = select i1 %91, i1 %93, i1 false
  %95 = add nuw nsw i32 %2, 1
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %29, label %1, !llvm.loop !5
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #4 section ".text.startup" {
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
