; ModuleID = 'source-C-CXX/77/463.cpp'
source_filename = "source-C-CXX/77/463.cpp"
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
@__const.main.name = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [2 x i32]], align 16
  %2 = bitcast [5 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %8 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  %10 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 4, i64 0
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %14 = trunc i64 %4 to i32
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

16:                                               ; preds = %6, %99
  %17 = phi i32 [ %100, %99 ], [ 10, %6 ]
  %18 = icmp ult i32 %17, 51
  br i1 %18, label %19, label %101

19:                                               ; preds = %16, %97
  %20 = phi i32 [ %98, %97 ], [ 10, %16 ]
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %99

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, %17
  br i1 %23, label %97, label %24

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %20, %17
  br label %26

26:                                               ; preds = %24, %95
  %27 = phi i32 [ %96, %95 ], [ 10, %24 ]
  %28 = icmp ult i32 %27, 51
  br i1 %28, label %29, label %97

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, %17
  %31 = icmp eq i32 %27, %20
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %95, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %27, %20
  %35 = add nuw nsw i32 %27, %17
  %36 = icmp ult i32 %35, %20
  br label %37

37:                                               ; preds = %33, %93
  %38 = phi i32 [ %94, %93 ], [ 10, %33 ]
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %95

40:                                               ; preds = %37
  %41 = icmp ne i32 %38, %17
  %42 = icmp ne i32 %38, %20
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp ne i32 %38, %27
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add nuw nsw i32 %38, %27
  %47 = icmp eq i32 %25, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %93

49:                                               ; preds = %40
  %50 = add nuw nsw i32 %38, %17
  %51 = icmp ugt i32 %50, %34
  %52 = select i1 %51, i1 %36, i1 false
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  store i32 %17, i32* %7, align 8, !tbaa !5
  store i32 %20, i32* %8, align 16, !tbaa !5
  store i32 %27, i32* %9, align 8, !tbaa !5
  store i32 %38, i32* %10, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %75, %53
  %55 = phi i64 [ %76, %75 ], [ 1, %53 ]
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  %58 = sub nuw nsw i64 5, %55
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi i64 [ 1, %57 ], [ %63, %69 ]
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %63, i64 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %60, i64 0
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !11

70:                                               ; preds = %62
  %71 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %63, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %67, i32* %64, align 8, !tbaa !5
  %73 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %60, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %65, i32* %66, align 8, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %69

75:                                               ; preds = %59
  %76 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

77:                                               ; preds = %54, %80
  %78 = phi i64 [ %92, %80 ], [ 1, %54 ]
  %79 = icmp eq i64 %78, 5
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %78, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext 32) #8
  %88 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %78, i64 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %89) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #8
  %92 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

93:                                               ; preds = %77, %49, %40
  %94 = add nuw nsw i32 %38, 10
  br label %37, !llvm.loop !15

95:                                               ; preds = %37, %29
  %96 = add nuw nsw i32 %27, 10
  br label %26, !llvm.loop !16

97:                                               ; preds = %26, %22
  %98 = add nuw nsw i32 %20, 10
  br label %19, !llvm.loop !17

99:                                               ; preds = %19
  %100 = add nuw nsw i32 %17, 10
  br label %16, !llvm.loop !18

101:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #6 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
