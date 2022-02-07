; ModuleID = 'source-C-CXX/77/614.cpp'
source_filename = "source-C-CXX/77/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %101, %0
  %11 = phi i32 [ 10, %0 ], [ %102, %101 ]
  store i32 %11, i32* %6, align 16, !tbaa !5
  %12 = icmp slt i32 %11, 51
  br i1 %12, label %13, label %103

13:                                               ; preds = %10, %98
  %14 = phi i32 [ %100, %98 ], [ 10, %10 ]
  store i32 %14, i32* %7, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 51
  %16 = load i32, i32* %6, align 16, !tbaa !5
  br i1 %15, label %17, label %101

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %16
  br i1 %18, label %98, label %19

19:                                               ; preds = %17, %95
  %20 = phi i32 [ %97, %95 ], [ 10, %17 ]
  store i32 %20, i32* %8, align 8, !tbaa !5
  %21 = icmp slt i32 %20, 51
  %22 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %21, label %23, label %98

23:                                               ; preds = %19
  %24 = icmp eq i32 %20, %22
  %25 = load i32, i32* %6, align 16
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %95, label %28

28:                                               ; preds = %23, %90
  %29 = phi i32 [ %92, %90 ], [ 10, %23 ]
  store i32 %29, i32* %9, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 51
  br i1 %30, label %31, label %93

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 16, !tbaa !5
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %90, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %90, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 8, !tbaa !5
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %90, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %35, %32
  %42 = add nsw i32 %38, %29
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %40
  %45 = add nsw i32 %32, %29
  %46 = add nsw i32 %38, %35
  %47 = icmp sgt i32 %45, %46
  %48 = add nsw i32 %38, %32
  %49 = icmp slt i32 %48, %35
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %53, label %90

51:                                               ; preds = %61
  %52 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !9

53:                                               ; preds = %44, %51
  %54 = phi i64 [ %58, %51 ], [ 0, %44 ]
  %55 = phi i64 [ %52, %51 ], [ 1, %44 ]
  %56 = icmp eq i64 %54, 3
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %54
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %54
  br label %61

61:                                               ; preds = %73, %57
  %62 = phi i64 [ %74, %73 ], [ %55, %57 ]
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %51, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %59, align 4, !tbaa !5
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  store i32 %67, i32* %59, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  %70 = load i8, i8* %60, align 1, !tbaa !11
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %62
  %72 = load i8, i8* %71, align 1, !tbaa !11
  store i8 %72, i8* %60, align 1, !tbaa !11
  store i8 %70, i8* %71, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %64, %69
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

75:                                               ; preds = %53, %78
  %76 = phi i64 [ %87, %78 ], [ 0, %53 ]
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80) #8
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #8
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %84) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #8
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

88:                                               ; preds = %75
  %89 = load i32, i32* %9, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %31, %34, %37, %44, %40
  %91 = phi i32 [ %89, %88 ], [ %29, %31 ], [ %29, %34 ], [ %29, %37 ], [ %29, %44 ], [ %29, %40 ]
  %92 = add nsw i32 %91, 10
  br label %28, !llvm.loop !14

93:                                               ; preds = %28
  %94 = load i32, i32* %8, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %93, %23
  %96 = phi i32 [ %94, %93 ], [ %20, %23 ]
  %97 = add nsw i32 %96, 10
  br label %19, !llvm.loop !15

98:                                               ; preds = %19, %17
  %99 = phi i32 [ %14, %17 ], [ %22, %19 ]
  %100 = add nsw i32 %99, 10
  br label %13, !llvm.loop !16

101:                                              ; preds = %13
  %102 = add nsw i32 %16, 10
  br label %10, !llvm.loop !17

103:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
