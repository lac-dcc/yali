; ModuleID = 'source-C-CXX/93/1053.cpp'
source_filename = "source-C-CXX/93/1053.cpp"
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
@N = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %18, %0
  %5 = load i32, i32* @t, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %83

8:                                                ; preds = %0, %18
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %10 = load i32, i32* @x, align 4, !tbaa !5
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, i32* @t, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %15
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = add nsw i32 %14, 1
  store i32 %17, i32* @t, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %8, %13
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = load i32, i32* @N, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %8, label %4, !llvm.loop !9

23:                                               ; preds = %4, %66
  %24 = phi i32 [ %67, %66 ], [ 0, %4 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %5, %25
  %27 = zext i32 %26 to i64
  %28 = xor i32 %24, -1
  %29 = add i32 %5, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %23
  %32 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %26, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = and i64 %27, 4294967294
  br label %39

37:                                               ; preds = %66
  store i32 %5, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %38 = icmp sgt i32 %5, 1
  br i1 %38, label %69, label %83

39:                                               ; preds = %90, %35
  %40 = phi i32 [ %32, %35 ], [ %91, %90 ]
  %41 = phi i64 [ 0, %35 ], [ %51, %90 ]
  %42 = phi i64 [ %36, %35 ], [ %92, %90 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %41
  store i32 %40, i32* @y, align 4, !tbaa !5
  store i32 %45, i32* %48, align 8, !tbaa !5
  store i32 %40, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %88, label %90

55:                                               ; preds = %90, %31
  %56 = phi i32 [ %32, %31 ], [ %91, %90 ]
  %57 = phi i64 [ 0, %31 ], [ %51, %90 ]
  %58 = icmp eq i64 %33, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %57
  store i32 %56, i32* @y, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %56, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %23
  %67 = add nuw nsw i32 %24, 1
  %68 = icmp eq i32 %67, %5
  br i1 %68, label %37, label %23, !llvm.loop !11

69:                                               ; preds = %37, %69
  %70 = phi i32 [ %77, %69 ], [ 0, %37 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = load i32, i32* @k, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @k, align 4, !tbaa !5
  %78 = load i32, i32* @t, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %69, label %81, !llvm.loop !12

81:                                               ; preds = %69
  %82 = sext i32 %77 to i64
  br label %83

83:                                               ; preds = %7, %81, %37
  %84 = phi i64 [ 0, %37 ], [ %82, %81 ], [ 0, %7 ]
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  ret i32 0

88:                                               ; preds = %49
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %43
  store i32 %50, i32* @y, align 4, !tbaa !5
  store i32 %53, i32* %89, align 4, !tbaa !5
  store i32 %50, i32* %52, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %49
  %91 = phi i32 [ %53, %49 ], [ %50, %88 ]
  %92 = add i64 %42, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %55, label %39, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #4 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
