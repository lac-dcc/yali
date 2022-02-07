; ModuleID = 'source-C-CXX/40/1255.cpp'
source_filename = "source-C-CXX/40/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %107, %0
  %16 = phi i32 [ 1, %0 ], [ %108, %107 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %109, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %105, %18
  %22 = phi i32 [ 1, %18 ], [ %106, %105 ]
  store i32 %22, i32* %6, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %107, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %16, %22
  %26 = icmp eq i32 %22, 2
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %103, %24
  %29 = phi i32 [ 1, %24 ], [ %104, %103 ]
  store i32 %29, i32* %7, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %105, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %16, %29
  %33 = select i1 %25, i1 true, i1 %32
  %34 = icmp eq i32 %22, %29
  %35 = icmp ne i32 %29, 1
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %101, %31
  %38 = phi i32 [ 1, %31 ], [ %102, %101 ]
  store i32 %38, i32* %8, align 16, !tbaa !5
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %103, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %16, %38
  %42 = icmp eq i32 %22, %38
  %43 = icmp eq i32 %29, %38
  %44 = icmp eq i32 %38, 1
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %99, %40
  %47 = phi i32 [ 1, %40 ], [ %100, %99 ]
  store i32 %47, i32* %9, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %101, label %49

49:                                               ; preds = %46
  br i1 %33, label %99, label %50

50:                                               ; preds = %49
  %51 = icmp eq i32 %16, %47
  %52 = select i1 %41, i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %34
  %54 = select i1 %53, i1 true, i1 %42
  %55 = icmp eq i32 %22, %47
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i1 true, i1 %43
  %58 = icmp eq i32 %29, %47
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %38, %47
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %47, 2
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %47, 3
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %99, label %66

66:                                               ; preds = %50
  %67 = icmp eq i32 %47, 1
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %10, align 4, !tbaa !5
  store i32 %27, i32* %11, align 8, !tbaa !5
  store i32 %20, i32* %12, align 4, !tbaa !5
  store i32 %36, i32* %13, align 16, !tbaa !5
  store i32 %45, i32* %14, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %75, %66
  %70 = phi i64 [ %87, %75 ], [ 1, %66 ]
  %71 = phi i32 [ %86, %75 ], [ 0, %66 ]
  %72 = icmp eq i64 %70, 6
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = icmp eq i32 %71, 5
  br i1 %74, label %88, label %99

75:                                               ; preds = %69
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add i32 %77, -1
  %79 = icmp ult i32 %78, 2
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = icmp ne i32 %81, 0
  %84 = select i1 %79, i1 %83, i1 %82
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %71, %85
  %87 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !9

88:                                               ; preds = %73, %97
  %89 = phi i64 [ %98, %97 ], [ 1, %73 ]
  switch i64 %89, label %90 [
    i64 6, label %99
    i64 5, label %95
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 32) #8
  br label %97

95:                                               ; preds = %88
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #8
  br label %97

97:                                               ; preds = %90, %95
  %98 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !11

99:                                               ; preds = %88, %73, %49, %50
  %100 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !12

101:                                              ; preds = %46
  %102 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !13

103:                                              ; preds = %37
  %104 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !14

105:                                              ; preds = %28
  %106 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !15

107:                                              ; preds = %21
  %108 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

109:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
