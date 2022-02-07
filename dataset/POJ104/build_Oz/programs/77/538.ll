; ModuleID = 'source-C-CXX/77/538.cpp'
source_filename = "source-C-CXX/77/538.cpp"
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
@__const.main.result = private unnamed_addr constant [6 x i32] [i32 100, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@__const.main.name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.main.result to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 0), i64 5, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  br label %9

9:                                                ; preds = %82, %0
  %10 = phi i32 [ 0, %0 ], [ %18, %82 ]
  %11 = phi i32 [ 0, %0 ], [ %19, %82 ]
  %12 = phi i32 [ 0, %0 ], [ %20, %82 ]
  %13 = phi i32 [ 0, %0 ], [ %21, %82 ]
  %14 = phi i32 [ 1, %0 ], [ %83, %82 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 %13, i32* %5, align 4, !tbaa !5
  store i32 %12, i32* %6, align 8, !tbaa !5
  store i32 %11, i32* %7, align 4, !tbaa !5
  store i32 %10, i32* %8, align 16, !tbaa !5
  br label %84

17:                                               ; preds = %9, %76
  %18 = phi i32 [ %77, %76 ], [ %10, %9 ]
  %19 = phi i32 [ %78, %76 ], [ %11, %9 ]
  %20 = phi i32 [ %79, %76 ], [ %12, %9 ]
  %21 = phi i32 [ %80, %76 ], [ %13, %9 ]
  %22 = phi i32 [ %81, %76 ], [ 1, %9 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %82, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %22, %14
  br i1 %25, label %76, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %22, %14
  br label %28

28:                                               ; preds = %26, %70
  %29 = phi i32 [ %71, %70 ], [ %18, %26 ]
  %30 = phi i32 [ %72, %70 ], [ %19, %26 ]
  %31 = phi i32 [ %73, %70 ], [ %20, %26 ]
  %32 = phi i32 [ %74, %70 ], [ %21, %26 ]
  %33 = phi i32 [ %75, %70 ], [ 1, %26 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %76, label %35

35:                                               ; preds = %28
  %36 = icmp eq i32 %33, %22
  %37 = icmp eq i32 %33, %14
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %33, %22
  %41 = add nuw nsw i32 %33, %14
  %42 = icmp ugt i32 %22, %41
  br label %43

43:                                               ; preds = %39, %64
  %44 = phi i32 [ %65, %64 ], [ %29, %39 ]
  %45 = phi i32 [ %66, %64 ], [ %30, %39 ]
  %46 = phi i32 [ %67, %64 ], [ %31, %39 ]
  %47 = phi i32 [ %68, %64 ], [ %32, %39 ]
  %48 = phi i32 [ %69, %64 ], [ 1, %39 ]
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %70, label %50

50:                                               ; preds = %43
  %51 = icmp ne i32 %48, %14
  %52 = icmp ne i32 %48, %22
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp ne i32 %48, %33
  %55 = select i1 %53, i1 %54, i1 false
  %56 = add nuw nsw i32 %48, %33
  %57 = icmp eq i32 %27, %56
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = add nuw nsw i32 %48, %14
  %61 = icmp ugt i32 %60, %40
  %62 = select i1 %61, i1 %42, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %59, %63, %50
  %65 = phi i32 [ %44, %59 ], [ %48, %63 ], [ %44, %50 ]
  %66 = phi i32 [ %45, %59 ], [ %33, %63 ], [ %45, %50 ]
  %67 = phi i32 [ %46, %59 ], [ %22, %63 ], [ %46, %50 ]
  %68 = phi i32 [ %47, %59 ], [ %14, %63 ], [ %47, %50 ]
  %69 = add nuw nsw i32 %48, 1
  br label %43, !llvm.loop !9

70:                                               ; preds = %43, %35
  %71 = phi i32 [ %29, %35 ], [ %44, %43 ]
  %72 = phi i32 [ %30, %35 ], [ %45, %43 ]
  %73 = phi i32 [ %31, %35 ], [ %46, %43 ]
  %74 = phi i32 [ %32, %35 ], [ %47, %43 ]
  %75 = add nuw nsw i32 %33, 1
  br label %28, !llvm.loop !11

76:                                               ; preds = %28, %24
  %77 = phi i32 [ %18, %24 ], [ %29, %28 ]
  %78 = phi i32 [ %19, %24 ], [ %30, %28 ]
  %79 = phi i32 [ %20, %24 ], [ %31, %28 ]
  %80 = phi i32 [ %21, %24 ], [ %32, %28 ]
  %81 = add nuw nsw i32 %22, 1
  br label %17, !llvm.loop !12

82:                                               ; preds = %17
  %83 = add nuw nsw i32 %14, 1
  br label %9, !llvm.loop !13

84:                                               ; preds = %16, %105
  %85 = phi i64 [ 1, %16 ], [ %106, %105 ]
  %86 = icmp eq i64 %85, 5
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = sub nsw i64 4, %85
  br label %89

89:                                               ; preds = %99, %87
  %90 = phi i64 [ 1, %87 ], [ %95, %99 ]
  %91 = icmp sgt i64 %90, %88
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !14

100:                                              ; preds = %92
  store i32 %97, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %90
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %95
  %104 = load i8, i8* %103, align 1, !tbaa !15
  store i8 %104, i8* %101, align 1, !tbaa !15
  store i8 %102, i8* %103, align 1, !tbaa !15
  br label %99

105:                                              ; preds = %89
  %106 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

107:                                              ; preds = %84, %110
  %108 = phi i64 [ %120, %110 ], [ 1, %84 ]
  %109 = icmp eq i64 %108, 5
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112) #9
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, 10
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %117) #9
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #9
  %120 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

121:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
