; ModuleID = 'source-C-CXX/100/494.cpp'
source_filename = "source-C-CXX/100/494.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %93
  %2 = phi i32 [ 1, %0 ], [ %94, %93 ]
  %3 = mul nuw nsw i32 %2, 100
  %4 = icmp eq i32 %2, 1
  %5 = icmp eq i32 %2, 2
  %6 = icmp ugt i32 %2, 2
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = add nuw nsw i32 %3, 10
  br i1 %5, label %23, label %12

11:                                               ; preds = %93
  ret i32 0

12:                                               ; preds = %9
  %13 = select i1 %6, i32 20, i32 10
  %14 = add nuw i32 %3, 13
  %15 = add i32 %14, %13
  %16 = icmp eq i32 %15, 333
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = icmp eq i32 %10, 130
  %19 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %20 = icmp eq i32 %10, 310
  %21 = select i1 %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %19
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %21, i64 3)
  br label %23

23:                                               ; preds = %17, %12, %9
  %24 = icmp eq i32 %2, 2
  br i1 %24, label %59, label %25

25:                                               ; preds = %23, %1
  %26 = icmp ult i32 %2, 2
  %27 = zext i1 %26 to i32
  %28 = icmp ugt i32 %2, 2
  %29 = select i1 %26, i32 100, i32 0
  %30 = or i32 %29, %27
  br i1 %4, label %42, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i32 %3, 20
  %33 = or i32 %32, 1
  %34 = select i1 %28, i32 20, i32 10
  %35 = add nuw i32 %30, %33
  %36 = add i32 %35, %34
  %37 = icmp eq i32 %36, 333
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = icmp eq i32 %33, 213
  %40 = select i1 %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %40, i64 3)
  br label %42

42:                                               ; preds = %25, %31, %38
  %43 = icmp eq i32 %2, 3
  br i1 %43, label %93, label %44

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %3, 23
  %46 = select i1 %28, i32 10, i32 0
  %47 = add nuw i32 %30, %45
  %48 = add i32 %47, 1
  %49 = add i32 %48, %46
  %50 = icmp eq i32 %49, 333
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = icmp eq i32 %3, 208
  %53 = select i1 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %54 = icmp eq i32 %3, 100
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %53
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %55, i64 3)
  br label %57

57:                                               ; preds = %51, %44
  %58 = icmp eq i32 %2, 3
  br i1 %58, label %93, label %59

59:                                               ; preds = %23, %57
  %60 = icmp ult i32 %2, 3
  %61 = zext i1 %60 to i32
  %62 = icmp ugt i32 %2, 3
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %3, 30
  %65 = select i1 %60, i32 100, i32 0
  %66 = or i32 %65, %61
  br i1 %4, label %79, label %67

67:                                               ; preds = %59
  %68 = or i32 %64, 1
  %69 = select i1 %62, i32 20, i32 10
  %70 = add nuw i32 %66, %68
  %71 = add i32 %70, %69
  %72 = icmp eq i32 %71, 333
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = icmp eq i32 %68, 231
  %75 = select i1 %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %76 = icmp eq i32 %68, 123
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %75
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %77, i64 3)
  br label %79

79:                                               ; preds = %73, %67, %59
  br i1 %5, label %93, label %80

80:                                               ; preds = %79
  %81 = add nuw nsw i32 %7, %63
  %82 = add nuw nsw i32 %3, 32
  %83 = mul nuw nsw i32 %81, 10
  %84 = add nuw i32 %66, %82
  %85 = add i32 %84, %83
  %86 = icmp eq i32 %85, 333
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = icmp eq i32 %64, 130
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %90 = icmp eq i32 %64, 310
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %89
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %91, i64 3)
  br label %93

93:                                               ; preds = %42, %79, %80, %87, %57
  %94 = add nuw nsw i32 %2, 1
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %11, label %1, !llvm.loop !5
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #4 section ".text.startup" {
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
