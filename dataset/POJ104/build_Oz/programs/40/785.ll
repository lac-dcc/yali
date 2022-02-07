; ModuleID = 'source-C-CXX/40/785.cpp'
source_filename = "source-C-CXX/40/785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %99, %0
  %16 = phi i32 [ 1, %0 ], [ %100, %99 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %101, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, 2147483646
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %99, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %16, 1
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %97, %21
  %25 = phi i32 [ 1, %21 ], [ %98, %97 ]
  store i32 %25, i32* %6, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %99, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, %16
  br i1 %28, label %97, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %16, %25
  %31 = icmp eq i32 %25, 5
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %95, %29
  %34 = phi i32 [ 1, %29 ], [ %96, %95 ]
  store i32 %34, i32* %7, align 8, !tbaa !5
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %97, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, %25
  %38 = icmp eq i32 %34, %16
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %95, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %30, %34
  %42 = icmp eq i32 %34, 2
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %93, %40
  %45 = phi i32 [ 1, %40 ], [ %94, %93 ]
  store i32 %45, i32* %8, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %95, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, %16
  %49 = icmp eq i32 %45, %25
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %45, %34
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %93, label %53

53:                                               ; preds = %47
  %54 = add nuw nsw i32 %41, %45
  %55 = sub nsw i32 15, %54
  store i32 %55, i32* %9, align 16, !tbaa !5
  store i32 %23, i32* %10, align 4, !tbaa !5
  store i32 %43, i32* %11, align 8, !tbaa !5
  store i32 %32, i32* %12, align 4, !tbaa !5
  %56 = icmp ne i32 %45, 1
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %13, align 16, !tbaa !5
  %58 = icmp eq i32 %55, 1
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %14, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %77, %53
  %61 = phi i64 [ %79, %77 ], [ 1, %53 ]
  %62 = phi i32 [ %78, %77 ], [ 0, %53 ]
  %63 = icmp eq i64 %61, 6
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  switch i32 %66, label %77 [
    i32 1, label %68
    i32 0, label %67
  ]

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %64, %67
  %69 = phi i32 [ -3, %67 ], [ -1, %64 ]
  %70 = phi i32 [ 3, %67 ], [ 2, %64 ]
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %72, %69
  %74 = icmp ult i32 %73, %70
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %62, %75
  br label %77

77:                                               ; preds = %68, %64
  %78 = phi i32 [ %62, %64 ], [ %76, %68 ]
  %79 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !9

80:                                               ; preds = %60
  %81 = icmp eq i32 %62, 5
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %34) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %45) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %55) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %16) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #8
  br label %93

93:                                               ; preds = %80, %82, %47
  %94 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !11

95:                                               ; preds = %44, %36
  %96 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !12

97:                                               ; preds = %33, %27
  %98 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !13

99:                                               ; preds = %24, %18
  %100 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !14

101:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_785.cpp() #6 section ".text.startup" {
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
