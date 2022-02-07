; ModuleID = 'source-C-CXX/40/396.cpp'
source_filename = "source-C-CXX/40/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %107, %0
  %9 = phi i64 [ %108, %107 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %109, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %12
  %14 = icmp eq i64 %9, 5
  %15 = zext i1 %14 to i32
  %16 = trunc i64 %9 to i32
  br label %17

17:                                               ; preds = %11, %105
  %18 = phi i64 [ 1, %11 ], [ %106, %105 ]
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %107, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %9, %18
  br i1 %21, label %105, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %18, 2
  %24 = zext i1 %23 to i32
  %25 = add nsw i64 %18, -1
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %25
  %27 = trunc i64 %18 to i32
  br label %28

28:                                               ; preds = %22, %103
  %29 = phi i64 [ 1, %22 ], [ %104, %103 ]
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %105, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %29, %9
  %33 = icmp eq i64 %29, %18
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %103, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %29, -1
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %36
  %38 = icmp ne i64 %29, 1
  %39 = zext i1 %38 to i32
  %40 = trunc i64 %29 to i32
  br label %41

41:                                               ; preds = %35, %101
  %42 = phi i64 [ 1, %35 ], [ %102, %101 ]
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %103, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, %9
  %46 = icmp eq i64 %42, %18
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i64 %42, %29
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %101, label %50

50:                                               ; preds = %44
  %51 = add nsw i64 %42, -1
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %51
  %53 = icmp eq i64 %42, 1
  %54 = zext i1 %53 to i32
  %55 = trunc i64 %42 to i32
  br label %56

56:                                               ; preds = %50, %99
  %57 = phi i64 [ 1, %50 ], [ %100, %99 ]
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %101, label %59

59:                                               ; preds = %56
  %60 = icmp eq i64 %57, %9
  %61 = icmp eq i64 %57, %18
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i64 %57, %29
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i64 %57, %42
  %66 = select i1 %64, i1 true, i1 %65
  %67 = trunc i64 %57 to i32
  %68 = and i32 %67, 2147483646
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %99, label %71

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  %72 = icmp eq i64 %57, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %13, align 4, !tbaa !5
  store i32 %24, i32* %26, align 4, !tbaa !5
  store i32 %15, i32* %37, align 4, !tbaa !5
  store i32 %39, i32* %52, align 4, !tbaa !5
  %74 = add nsw i64 %57, -1
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %74
  store i32 %54, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %3, align 16, !tbaa !5
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %98

80:                                               ; preds = %71
  %81 = load i32, i32* %5, align 8, !tbaa !5
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = add nsw i32 %82, %81
  %84 = load i32, i32* %7, align 16, !tbaa !5
  %85 = sub i32 0, %84
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %27) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %40) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %55) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %67) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #8
  br label %98

98:                                               ; preds = %87, %80, %71
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  br label %99

99:                                               ; preds = %59, %98
  %100 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !9

101:                                              ; preds = %56, %44
  %102 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

103:                                              ; preds = %41, %31
  %104 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

105:                                              ; preds = %28, %20
  %106 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

107:                                              ; preds = %17
  %108 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

109:                                              ; preds = %8
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
define internal void @_GLOBAL__sub_I_396.cpp() #6 section ".text.startup" {
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
