; ModuleID = 'source-C-CXX/40/931.cpp'
source_filename = "source-C-CXX/40/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

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
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %121, %0
  %16 = phi i32 [ 1, %0 ], [ %122, %121 ]
  store i32 %16, i32* %5, align 16, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %123, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %119, %18
  %22 = phi i32 [ 1, %18 ], [ %120, %119 ]
  store i32 %22, i32* %6, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %121, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 2
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %117, %24
  %28 = phi i32 [ 1, %24 ], [ %118, %117 ]
  store i32 %28, i32* %7, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %119, label %30

30:                                               ; preds = %27
  %31 = icmp ne i32 %28, 1
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %115, %30
  %34 = phi i32 [ 1, %30 ], [ %116, %115 ]
  store i32 %34, i32* %8, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %117, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, 1
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %113, %36
  %40 = phi i32 [ 1, %36 ], [ %114, %113 ]
  store i32 %40, i32* %9, align 16, !tbaa !5
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %115, label %42

42:                                               ; preds = %39
  %43 = and i32 %40, 2147483646
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %113, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %40, 1
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %10, align 16, !tbaa !5
  store i32 %26, i32* %11, align 4, !tbaa !5
  store i32 %20, i32* %12, align 8, !tbaa !5
  store i32 %32, i32* %13, align 4, !tbaa !5
  store i32 %38, i32* %14, align 16, !tbaa !5
  br label %50

48:                                               ; preds = %60
  %49 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !9

50:                                               ; preds = %48, %45
  %51 = phi i64 [ %58, %48 ], [ 0, %45 ]
  %52 = phi i64 [ %49, %48 ], [ 1, %45 ]
  %53 = phi i32 [ %62, %48 ], [ 0, %45 ]
  %54 = icmp eq i64 %51, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = icmp eq i32 %53, 1
  br i1 %56, label %113, label %71

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %51
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi i64 [ %70, %64 ], [ %52, %57 ]
  %62 = phi i32 [ %69, %64 ], [ %53, %57 ]
  %63 = icmp eq i64 %61, 5
  br i1 %63, label %48, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %59, align 4, !tbaa !5
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 1, i32 %62
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !11

71:                                               ; preds = %55, %93
  %72 = phi i64 [ %100, %93 ], [ 0, %55 ]
  %73 = phi i32 [ %95, %93 ], [ 0, %55 ]
  %74 = icmp eq i64 %72, 5
  br i1 %74, label %101, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  switch i32 %77, label %78 [
    i32 1, label %81
    i32 2, label %87
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %93

81:                                               ; preds = %75
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %73, %85
  br label %93

87:                                               ; preds = %75
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %72
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %73, %91
  br label %93

93:                                               ; preds = %78, %81, %87
  %94 = phi i32 [ %89, %87 ], [ %83, %81 ], [ %80, %78 ]
  %95 = phi i32 [ %92, %87 ], [ %86, %81 ], [ %73, %78 ]
  %96 = icmp ne i32 %94, 1
  %97 = add i32 %77, -1
  %98 = icmp ult i32 %97, 2
  %99 = select i1 %96, i1 true, i1 %98
  %100 = add nuw nsw i64 %72, 1
  br i1 %99, label %71, label %113, !llvm.loop !12

101:                                              ; preds = %71
  %102 = icmp eq i32 %73, 2
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %22) #8
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %28) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %34) #8
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %40) #8
  br label %123

113:                                              ; preds = %93, %42, %101, %55
  %114 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !13

115:                                              ; preds = %39
  %116 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !14

117:                                              ; preds = %33
  %118 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !15

119:                                              ; preds = %27
  %120 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !16

121:                                              ; preds = %21
  %122 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !17

123:                                              ; preds = %15, %103
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_931.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
