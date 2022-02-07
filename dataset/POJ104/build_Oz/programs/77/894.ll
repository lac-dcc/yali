; ModuleID = 'source-C-CXX/77/894.cpp'
source_filename = "source-C-CXX/77/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 1819505018, i32* %3, align 4
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %11

11:                                               ; preds = %64, %0
  %12 = phi i32 [ 1, %0 ], [ %65, %64 ]
  store i32 %12, i32* %7, align 16, !tbaa !5
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = bitcast i32* %3 to [4 x i8]*
  br label %66

16:                                               ; preds = %11, %62
  %17 = phi i32 [ %63, %62 ], [ 1, %11 ]
  store i32 %17, i32* %8, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %64, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %12, %17
  br i1 %20, label %62, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %17, %12
  br label %23

23:                                               ; preds = %60, %21
  %24 = phi i32 [ 1, %21 ], [ %61, %60 ]
  store i32 %24, i32* %9, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %24, %12
  %28 = icmp eq i32 %24, %17
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %24, %17
  %32 = add nuw nsw i32 %24, %12
  %33 = icmp ult i32 %32, %17
  br label %34

34:                                               ; preds = %58, %30
  %35 = phi i32 [ 1, %30 ], [ %59, %58 ]
  store i32 %35, i32* %10, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = icmp ne i32 %35, %12
  %39 = icmp ne i32 %35, %17
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp ne i32 %35, %24
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nuw nsw i32 %35, %24
  %44 = icmp eq i32 %22, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = add nuw nsw i32 %35, %12
  %48 = icmp ugt i32 %47, %31
  %49 = select i1 %48, i1 %33, i1 false
  br i1 %49, label %50, label %58

50:                                               ; preds = %46, %53
  %51 = phi i64 [ %57, %53 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !9

58:                                               ; preds = %50, %37, %46
  %59 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !11

60:                                               ; preds = %34, %26
  %61 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !12

62:                                               ; preds = %23, %19
  %63 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !13

64:                                               ; preds = %16
  %65 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

66:                                               ; preds = %14, %86
  %67 = phi i64 [ 3, %14 ], [ %88, %86 ]
  %68 = phi i32 [ 1, %14 ], [ %87, %86 ]
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %89, label %70

70:                                               ; preds = %66, %80
  %71 = phi i64 [ %76, %80 ], [ 0, %66 ]
  %72 = icmp eq i64 %71, %67
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !15

81:                                               ; preds = %73
  store i32 %78, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %77, align 4, !tbaa !5
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %71
  %83 = load i8, i8* %82, align 1, !tbaa !16
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %76
  %85 = load i8, i8* %84, align 1, !tbaa !16
  store i8 %85, i8* %82, align 1, !tbaa !16
  store i8 %83, i8* %84, align 1, !tbaa !16
  br label %80

86:                                               ; preds = %70
  %87 = add nuw nsw i32 %68, 1
  %88 = add nsw i64 %67, -1
  br label %66, !llvm.loop !17

89:                                               ; preds = %66, %92
  %90 = phi i64 [ %102, %92 ], [ 0, %66 ]
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %103, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !16
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext 32) #8
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, 10
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %99) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #8
  %102 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

103:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_894.cpp() #6 section ".text.startup" {
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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
