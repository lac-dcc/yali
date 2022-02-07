; ModuleID = 'source-C-CXX/77/1644.cpp'
source_filename = "source-C-CXX/77/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]

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
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %9 = bitcast i32* %2 to i8*
  br label %10

10:                                               ; preds = %95, %0
  %11 = phi i32 [ 10, %0 ], [ %96, %95 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %97

13:                                               ; preds = %10, %93
  %14 = phi i32 [ %94, %93 ], [ 10, %10 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %16, label %95

16:                                               ; preds = %13
  %17 = icmp eq i32 %11, %14
  br i1 %17, label %93, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %14, %11
  br label %20

20:                                               ; preds = %18, %91
  %21 = phi i32 [ %92, %91 ], [ 10, %18 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %93

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %11
  %25 = icmp eq i32 %21, %14
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %91, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %21, %14
  %29 = add nuw nsw i32 %21, %11
  %30 = icmp ult i32 %29, %14
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %27, %89
  %33 = phi i32 [ %90, %89 ], [ 10, %27 ]
  %34 = icmp ult i32 %33, 51
  br i1 %34, label %35, label %91

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, %11
  %37 = icmp eq i32 %33, %14
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %33, %21
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %89, label %41

41:                                               ; preds = %35
  %42 = add nuw nsw i32 %33, %21
  %43 = icmp eq i32 %19, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %33, %11
  %46 = icmp ugt i32 %45, %28
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, %31
  %49 = add nuw nsw i32 %48, %44
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %89

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  store i32 %11, i32* %5, align 16, !tbaa !5
  store i32 %14, i32* %6, align 4, !tbaa !5
  store i32 %21, i32* %7, align 8, !tbaa !5
  store i32 %33, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 1819505018, i32* %2, align 4
  br label %52

52:                                               ; preds = %59, %51
  %53 = phi i64 [ %61, %59 ], [ 3, %51 ]
  %54 = phi i32 [ %60, %59 ], [ 1, %51 ]
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %75, label %56

56:                                               ; preds = %52, %69
  %57 = phi i64 [ %65, %69 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, %53
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %54, 1
  %61 = add nsw i64 %53, -1
  br label %52, !llvm.loop !9

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %56, !llvm.loop !11

70:                                               ; preds = %62
  store i32 %64, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %63, align 4, !tbaa !5
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %57
  %74 = load i8, i8* %73, align 1, !tbaa !12
  store i8 %74, i8* %71, align 1, !tbaa !12
  store i8 %72, i8* %73, align 1, !tbaa !12
  br label %69

75:                                               ; preds = %52, %79
  %76 = phi i64 [ %88, %79 ], [ 0, %52 ]
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  br label %89

79:                                               ; preds = %75
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81) #8
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %85) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #8
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

89:                                               ; preds = %41, %78, %35
  %90 = add nuw nsw i32 %33, 10
  br label %32, !llvm.loop !14

91:                                               ; preds = %32, %23
  %92 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !15

93:                                               ; preds = %20, %16
  %94 = add nuw nsw i32 %14, 10
  br label %13, !llvm.loop !16

95:                                               ; preds = %13
  %96 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !17

97:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #6 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
