; ModuleID = 'source-C-CXX/40/667.cpp'
source_filename = "source-C-CXX/40/667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_667.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #8
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %8 = bitcast i32* %4 to i8*
  br label %9

9:                                                ; preds = %97, %0
  %10 = phi i64 [ %98, %97 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %99, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %10
  %14 = icmp eq i64 %10, 5
  %15 = trunc i64 %10 to i32
  br label %16

16:                                               ; preds = %12, %95
  %17 = phi i64 [ 1, %12 ], [ %96, %95 ]
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %97, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, %10
  %21 = icmp eq i64 %17, 2
  %22 = trunc i64 %17 to i32
  br label %23

23:                                               ; preds = %19, %93
  %24 = phi i64 [ 1, %19 ], [ %94, %93 ]
  %25 = icmp eq i64 %24, 6
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %20, %24
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %24
  %29 = icmp eq i64 %24, 1
  %30 = trunc i64 %24 to i32
  br label %31

31:                                               ; preds = %26, %91
  %32 = phi i64 [ 1, %26 ], [ %92, %91 ]
  %33 = icmp eq i64 %32, 6
  br i1 %33, label %93, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %27, %32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %37 = icmp eq i64 %32, 1
  br label %38

38:                                               ; preds = %34, %89
  %39 = phi i64 [ 1, %34 ], [ %90, %89 ]
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %91, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 2147483646
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %89, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %35, %39
  %46 = icmp ne i64 %45, 15
  %47 = icmp eq i64 %10, %39
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %89, label %49

49:                                               ; preds = %44
  %50 = icmp eq i64 %39, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %49
  br i1 %21, label %53, label %54

53:                                               ; preds = %52
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %53, %52
  br i1 %14, label %55, label %56

55:                                               ; preds = %54
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %54
  br i1 %29, label %58, label %57

57:                                               ; preds = %56
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %56
  br i1 %37, label %59, label %61

59:                                               ; preds = %58
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %39
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %58
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = icmp ne i32 %62, 1
  %64 = load i32, i32* %3, align 8
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %63, i1 true, i1 %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %66, i1 true, i1 %68
  %70 = load i32, i32* %6, align 16
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 true, i1 %71
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %61
  %77 = trunc i64 %39 to i32
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #9
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %22) #9
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %30) #9
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %84 = trunc i64 %32 to i32
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %84) #9
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %77) #9
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #9
  br label %91

89:                                               ; preds = %61, %44, %41
  %90 = add nuw nsw i64 %39, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br label %38, !llvm.loop !9

91:                                               ; preds = %38, %76
  %92 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

93:                                               ; preds = %31
  %94 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

95:                                               ; preds = %23
  %96 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

97:                                               ; preds = %16
  %98 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

99:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_667.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
