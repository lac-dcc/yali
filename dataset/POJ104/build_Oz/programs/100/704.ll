; ModuleID = 'source-C-CXX/100/704.cpp'
source_filename = "source-C-CXX/100/704.cpp"
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
@s = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@name = dso_local local_unnamed_addr global [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_704.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %80, %0
  %2 = phi i32 [ 1, %0 ], [ %81, %80 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %82, label %4

4:                                                ; preds = %1, %78
  %5 = phi i32 [ %79, %78 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %80, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %2, %5
  br label %13

13:                                               ; preds = %7, %76
  %14 = phi i32 [ %77, %76 ], [ 1, %7 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %78, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, %2
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %9
  %20 = icmp ugt i32 %2, %14
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %11
  %23 = icmp ugt i32 %14, %5
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %9
  %26 = icmp ult i32 %19, %22
  %27 = select i1 %10, i1 %26, i1 false
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = icmp ugt i32 %19, %22
  %30 = select i1 %8, i1 %29, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %19, %22
  %33 = select i1 %12, i1 %32, i1 false
  br i1 %33, label %34, label %76

34:                                               ; preds = %31, %28, %16
  %35 = xor i1 %17, true
  %36 = and i1 %23, %35
  %37 = select i1 %20, i1 %36, i1 false
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = icmp ult i32 %2, %14
  %40 = xor i1 %23, true
  %41 = and i1 %17, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = xor i1 %17, %23
  %45 = select i1 %35, i1 true, i1 %44
  br i1 %45, label %76, label %46

46:                                               ; preds = %43, %38, %34
  %47 = icmp ult i32 %25, %22
  %48 = select i1 %23, i1 %47, i1 false
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = icmp ult i32 %14, %5
  %51 = icmp ugt i32 %25, %22
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %14, %5
  %55 = icmp eq i32 %25, %22
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %76

57:                                               ; preds = %53, %49, %46
  store i32 %2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 4, !tbaa !5
  store i32 %5, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  store i32 %14, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4, !tbaa !5
  br label %58

58:                                               ; preds = %64, %57
  %59 = phi i32 [ 0, %57 ], [ %65, %64 ]
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %76, label %61

61:                                               ; preds = %58, %74
  %62 = phi i64 [ %75, %74 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !9

66:                                               ; preds = %61
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* @s, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %59
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [3 x i8], [3 x i8]* @name, i64 0, i64 %62
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72) #6
  br label %74

74:                                               ; preds = %66, %70
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

76:                                               ; preds = %58, %31, %43, %53
  %77 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !13

78:                                               ; preds = %13
  %79 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

80:                                               ; preds = %4
  %81 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !15

82:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_704.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
