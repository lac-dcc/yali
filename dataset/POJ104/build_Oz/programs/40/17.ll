; ModuleID = 'source-C-CXX/40/17.cpp'
source_filename = "source-C-CXX/40/17.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %101, %0
  %9 = phi i64 [ %102, %101 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %103, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %13 = icmp eq i64 %9, 5
  %14 = zext i1 %13 to i32
  %15 = trunc i64 %9 to i32
  br label %16

16:                                               ; preds = %11, %99
  %17 = phi i64 [ 1, %11 ], [ %100, %99 ]
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %101, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %9, %17
  br i1 %20, label %99, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %17, 2
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %21, %97
  %27 = phi i64 [ 1, %21 ], [ %98, %97 ]
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %99, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %9, %27
  %31 = icmp eq i64 %17, %27
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %97, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %35 = icmp ne i64 %27, 1
  %36 = zext i1 %35 to i32
  %37 = trunc i64 %27 to i32
  br label %38

38:                                               ; preds = %33, %95
  %39 = phi i64 [ 1, %33 ], [ %96, %95 ]
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %97, label %41

41:                                               ; preds = %38
  %42 = icmp eq i64 %9, %39
  %43 = icmp eq i64 %17, %39
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i64 %27, %39
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %95, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %39
  %49 = icmp eq i64 %39, 1
  %50 = zext i1 %49 to i32
  %51 = trunc i64 %39 to i32
  br label %52

52:                                               ; preds = %47, %93
  %53 = phi i64 [ 1, %47 ], [ %94, %93 ]
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %95, label %55

55:                                               ; preds = %52
  %56 = icmp eq i64 %9, %53
  %57 = icmp eq i64 %17, %53
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i64 %27, %53
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %93, label %61

61:                                               ; preds = %55
  %62 = icmp eq i64 %39, %53
  %63 = trunc i64 %53 to i32
  %64 = and i32 %63, 2147483646
  %65 = icmp eq i32 %64, 2
  %66 = or i1 %62, %65
  br i1 %66, label %93, label %67

67:                                               ; preds = %61
  %68 = icmp eq i64 %53, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %12, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %14, i32* %34, align 4, !tbaa !5
  store i32 %36, i32* %48, align 4, !tbaa !5
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %53
  store i32 %50, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = load i32, i32* %4, align 8, !tbaa !5
  %73 = add nsw i32 %72, %71
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %93

75:                                               ; preds = %67
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = load i32, i32* %6, align 16, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = load i32, i32* %7, align 4, !tbaa !5
  %80 = sub i32 0, %79
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %25) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %37) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %51) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %63) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #8
  br label %93

93:                                               ; preds = %82, %75, %67, %55, %61
  %94 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !9

95:                                               ; preds = %52, %41
  %96 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

97:                                               ; preds = %38, %29
  %98 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

99:                                               ; preds = %26, %19
  %100 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

101:                                              ; preds = %16
  %102 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

103:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !10}
