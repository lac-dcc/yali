; ModuleID = 'source-C-CXX/40/187.cpp'
source_filename = "source-C-CXX/40/187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]

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

15:                                               ; preds = %114, %0
  %16 = phi i32 [ 1, %0 ], [ %115, %114 ]
  %17 = phi i32 [ 0, %0 ], [ %25, %114 ]
  %18 = phi i32 [ 0, %0 ], [ %26, %114 ]
  store i32 %16, i32* %5, align 16, !tbaa !5
  %19 = icmp eq i32 %16, 6
  br i1 %19, label %116, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 5
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %112, %20
  %24 = phi i32 [ 1, %20 ], [ %113, %112 ]
  %25 = phi i32 [ %17, %20 ], [ %33, %112 ]
  %26 = phi i32 [ %18, %20 ], [ %34, %112 ]
  store i32 %24, i32* %6, align 4, !tbaa !5
  %27 = icmp eq i32 %24, 6
  br i1 %27, label %114, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %24, 2
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %110, %28
  %32 = phi i32 [ 1, %28 ], [ %111, %110 ]
  %33 = phi i32 [ %25, %28 ], [ %41, %110 ]
  %34 = phi i32 [ %26, %28 ], [ %42, %110 ]
  store i32 %32, i32* %7, align 8, !tbaa !5
  %35 = icmp eq i32 %32, 6
  br i1 %35, label %112, label %36

36:                                               ; preds = %31
  %37 = icmp ne i32 %32, 1
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %108, %36
  %40 = phi i32 [ 1, %36 ], [ %109, %108 ]
  %41 = phi i32 [ %33, %36 ], [ %49, %108 ]
  %42 = phi i32 [ %34, %36 ], [ %50, %108 ]
  store i32 %40, i32* %8, align 4, !tbaa !5
  %43 = icmp eq i32 %40, 6
  br i1 %43, label %110, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %40, 1
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %106, %44
  %48 = phi i32 [ 1, %44 ], [ %107, %106 ]
  %49 = phi i32 [ %41, %44 ], [ %59, %106 ]
  %50 = phi i32 [ %42, %44 ], [ %60, %106 ]
  store i32 %48, i32* %9, align 16, !tbaa !5
  %51 = icmp eq i32 %48, 6
  br i1 %51, label %108, label %52

52:                                               ; preds = %47
  %53 = icmp eq i32 %48, 1
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %10, align 16, !tbaa !5
  store i32 %30, i32* %11, align 4, !tbaa !5
  store i32 %22, i32* %12, align 8, !tbaa !5
  store i32 %38, i32* %13, align 4, !tbaa !5
  store i32 %46, i32* %14, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %74, %52
  %56 = phi i64 [ %78, %74 ], [ 0, %52 ]
  %57 = phi i32 [ %66, %74 ], [ 0, %52 ]
  %58 = phi i32 [ %67, %74 ], [ 1, %52 ]
  %59 = phi i32 [ %75, %74 ], [ %49, %52 ]
  %60 = phi i32 [ %76, %74 ], [ %50, %52 ]
  %61 = phi i32 [ %77, %74 ], [ 0, %52 ]
  %62 = icmp eq i64 %56, 5
  br i1 %62, label %79, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %57
  %67 = mul nsw i32 %65, %58
  %68 = trunc i64 %56 to i32
  switch i32 %65, label %70 [
    i32 1, label %74
    i32 2, label %69
  ]

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %56
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %61
  br label %74

74:                                               ; preds = %63, %70, %69
  %75 = phi i32 [ %59, %69 ], [ %59, %70 ], [ %68, %63 ]
  %76 = phi i32 [ %68, %69 ], [ %60, %70 ], [ %60, %63 ]
  %77 = phi i32 [ %61, %69 ], [ %73, %70 ], [ %61, %63 ]
  %78 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !9

79:                                               ; preds = %55
  %80 = icmp eq i32 %57, 15
  %81 = icmp eq i32 %58, 120
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = sext i32 %59 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %60 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %86
  %91 = icmp ne i32 %90, 2
  %92 = icmp ne i32 %61, 0
  %93 = select i1 %91, i1 true, i1 %92
  %94 = and i32 %48, 2147483646
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %83, %101
  %98 = phi i64 [ %105, %101 ], [ 0, %83 ]
  switch i64 %98, label %99 [
    i64 5, label %106
    i64 0, label %101
  ]

99:                                               ; preds = %97
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %101

101:                                              ; preds = %97, %99
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #8
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !11

106:                                              ; preds = %97, %83, %79
  %107 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !12

108:                                              ; preds = %47
  %109 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !13

110:                                              ; preds = %39
  %111 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !14

112:                                              ; preds = %31
  %113 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !15

114:                                              ; preds = %23
  %115 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

116:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #6 section ".text.startup" {
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
