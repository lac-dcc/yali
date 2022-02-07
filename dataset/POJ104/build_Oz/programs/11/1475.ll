; ModuleID = 'source-C-CXX/11/1475.cpp'
source_filename = "source-C-CXX/11/1475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse noreturn optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %3 = icmp eq i64 %2, 15
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %7

7:                                                ; preds = %4, %51
  %8 = phi i64 [ %6, %4 ], [ 0, %51 ]
  br label %1, !llvm.loop !9

9:                                                ; preds = %38, %20
  %10 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #6
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp eq i32 %11, 805306368
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, i32* %42, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %20

17:                                               ; preds = %9
  %18 = add i32 %11, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %25

20:                                               ; preds = %14, %17
  %21 = add nsw i32 %12, -48
  %22 = load i32, i32* %44, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %44, align 4, !tbaa !5
  br label %9, !llvm.loop !11

25:                                               ; preds = %17
  %26 = icmp eq i32 %11, 536870912
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = sext i32 %39 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %40
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nsw i32 %39, 1
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi i32 [ %32, %27 ], [ %39, %25 ]
  %35 = phi i32 [ 1, %27 ], [ %40, %25 ]
  %36 = icmp eq i32 %11, 754974720
  %37 = select i1 %36, i32 -1, i32 %35
  br label %38, !llvm.loop !11

38:                                               ; preds = %1, %33
  %39 = phi i32 [ %34, %33 ], [ 0, %1 ]
  %40 = phi i32 [ %37, %33 ], [ 1, %1 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %41
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %43
  br label %9

45:                                               ; preds = %14, %87
  %46 = phi i64 [ %88, %87 ], [ 0, %14 ]
  %47 = phi i32 [ %56, %87 ], [ 0, %14 ]
  %48 = icmp sgt i64 %46, %41
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %46
  br label %54

51:                                               ; preds = %45
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #6
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #6
  br label %7

54:                                               ; preds = %49, %84
  %55 = phi i64 [ %46, %49 ], [ %86, %84 ]
  %56 = phi i32 [ %47, %49 ], [ %85, %84 ]
  %57 = icmp sgt i64 %55, %41
  br i1 %57, label %87, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %50, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %58
  %62 = and i32 %59, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %74

67:                                               ; preds = %61
  %68 = sdiv i32 %59, 2
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %56, %72
  br label %74

74:                                               ; preds = %64, %67
  %75 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %76 = phi i32 [ %56, %64 ], [ %73, %67 ]
  %77 = and i32 %75, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = sdiv i32 %75, 2
  %81 = icmp eq i32 %80, %59
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %76, %82
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i32 [ %76, %74 ], [ %83, %79 ]
  %86 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

87:                                               ; preds = %58, %54
  %88 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
