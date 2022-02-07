; ModuleID = 'source-C-CXX/77/1621.cpp'
source_filename = "source-C-CXX/77/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [6 x i8], align 1
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %9

9:                                                ; preds = %99, %0
  %10 = phi i64 [ %100, %99 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %101, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %10
  %14 = trunc i64 %10 to i32
  br label %15

15:                                               ; preds = %12, %97
  %16 = phi i64 [ 1, %12 ], [ %98, %97 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %99, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %10, %16
  br i1 %19, label %97, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %16, %10
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %16
  %23 = trunc i64 %16 to i32
  br label %24

24:                                               ; preds = %20, %95
  %25 = phi i64 [ 1, %20 ], [ %96, %95 ]
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %97, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, %10
  %29 = icmp eq i64 %25, %16
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %95, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %25, %16
  %33 = add nuw nsw i64 %25, %10
  %34 = icmp ult i64 %33, %16
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %25
  %36 = trunc i64 %25 to i32
  br label %37

37:                                               ; preds = %31, %93
  %38 = phi i64 [ 1, %31 ], [ %94, %93 ]
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %95, label %40

40:                                               ; preds = %37
  %41 = icmp ne i64 %38, %10
  %42 = icmp ne i64 %38, %16
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp ne i64 %38, %25
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add nuw nsw i64 %38, %25
  %47 = icmp eq i64 %21, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %93

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %38, %10
  %51 = icmp ugt i64 %50, %32
  %52 = select i1 %51, i1 %34, i1 false
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  store i32 %14, i32* %5, align 4, !tbaa !5
  store i32 %23, i32* %6, align 8, !tbaa !5
  store i32 %36, i32* %7, align 4, !tbaa !5
  %54 = trunc i64 %38 to i32
  store i32 %54, i32* %8, align 16, !tbaa !5
  store i8 122, i8* %13, align 1, !tbaa !9
  store i8 113, i8* %22, align 1, !tbaa !9
  store i8 115, i8* %35, align 1, !tbaa !9
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %38
  store i8 108, i8* %55, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %73, %53
  %57 = phi i64 [ %74, %73 ], [ 1, %53 ]
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = sub nsw i64 4, %57
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ 1, %59 ], [ %67, %71 ]
  %63 = icmp sgt i64 %62, %60
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !10

72:                                               ; preds = %64
  store i32 %69, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

75:                                               ; preds = %56, %91
  %76 = phi i64 [ %92, %91 ], [ 1, %56 ]
  %77 = icmp eq i64 %76, 5
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %86 = mul nsw i32 %80, 10
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %86) #8
  %88 = icmp eq i64 %76, 4
  br i1 %88, label %91, label %89

89:                                               ; preds = %78
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %91

91:                                               ; preds = %78, %89
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

93:                                               ; preds = %75, %49, %40
  %94 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

95:                                               ; preds = %37, %27
  %96 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

97:                                               ; preds = %24, %18
  %98 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

99:                                               ; preds = %15
  %100 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

101:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
