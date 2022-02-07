; ModuleID = 'source-C-CXX/40/794.cpp'
source_filename = "source-C-CXX/40/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = bitcast [5 x i32]* %2 to i8*
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0

19:                                               ; preds = %15
  store i32 %16, i32* %4, align 16, !tbaa !5
  %20 = icmp eq i32 %16, 5
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %107, %19
  %23 = phi i32 [ 1, %19 ], [ %108, %107 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %22
  store i32 %23, i32* %5, align 4, !tbaa !5
  %28 = icmp eq i32 %16, %23
  br i1 %28, label %107, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %16, %23
  %31 = icmp eq i32 %23, 2
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %21
  br label %34

34:                                               ; preds = %29, %105
  %35 = phi i32 [ %106, %105 ], [ 1, %29 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %107, label %37

37:                                               ; preds = %34
  store i32 %35, i32* %6, align 8, !tbaa !5
  %38 = icmp eq i32 %35, %23
  %39 = icmp eq i32 %35, %16
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %105, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %30, %35
  %43 = icmp ne i32 %35, 1
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %33, %44
  br label %46

46:                                               ; preds = %41, %103
  %47 = phi i32 [ %104, %103 ], [ 1, %41 ]
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %105, label %49

49:                                               ; preds = %46
  store i32 %47, i32* %7, align 4, !tbaa !5
  %50 = icmp eq i32 %47, %16
  %51 = icmp eq i32 %47, %23
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %47, %35
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %103, label %55

55:                                               ; preds = %49
  %56 = add nuw nsw i32 %42, %47
  %57 = sub nsw i32 15, %56
  store i32 %57, i32* %8, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %10, align 16, !tbaa !5
  store i32 %32, i32* %11, align 4, !tbaa !5
  store i32 %21, i32* %12, align 8, !tbaa !5
  store i32 %44, i32* %13, align 4, !tbaa !5
  %60 = icmp eq i32 %47, 1
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %14, align 16, !tbaa !5
  %62 = add nuw nsw i32 %45, %61
  %63 = add nuw nsw i32 %62, %59
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %102

65:                                               ; preds = %55
  %66 = icmp ne i32 %57, 2
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %57, 3
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %67, %69
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %102

72:                                               ; preds = %65, %89
  %73 = phi i64 [ %91, %89 ], [ 0, %65 ]
  %74 = phi i32 [ %90, %89 ], [ 0, %65 ]
  %75 = icmp eq i64 %73, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = icmp eq i32 %74, 2
  br i1 %77, label %92, label %102

78:                                               ; preds = %72
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add i32 %84, -1
  %86 = icmp ult i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %74, %87
  br label %89

89:                                               ; preds = %82, %78
  %90 = phi i32 [ %74, %78 ], [ %88, %82 ]
  %91 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !11

92:                                               ; preds = %76
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %23) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %35) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %47) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %57) #8
  br label %102

102:                                              ; preds = %65, %92, %76, %55
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  br label %103

103:                                              ; preds = %49, %102
  %104 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !12

105:                                              ; preds = %46, %37
  %106 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !13

107:                                              ; preds = %34, %27
  %108 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #6 section ".text.startup" {
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
