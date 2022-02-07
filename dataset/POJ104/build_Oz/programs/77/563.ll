; ModuleID = 'source-C-CXX/77/563.cpp'
source_filename = "source-C-CXX/77/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]

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
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 1819505018, i32* %2, align 4
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %73, %0
  %10 = phi i32 [ undef, %0 ], [ %17, %73 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %73 ]
  %12 = phi i32 [ undef, %0 ], [ %19, %73 ]
  %13 = phi i32 [ undef, %0 ], [ %20, %73 ]
  %14 = phi i32 [ 10, %0 ], [ %74, %73 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %16, label %75

16:                                               ; preds = %9, %71
  %17 = phi i32 [ %27, %71 ], [ %10, %9 ]
  %18 = phi i32 [ %28, %71 ], [ %11, %9 ]
  %19 = phi i32 [ %29, %71 ], [ %12, %9 ]
  %20 = phi i32 [ %30, %71 ], [ %13, %9 ]
  %21 = phi i32 [ %72, %71 ], [ 10, %9 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %73

23:                                               ; preds = %16
  %24 = icmp ne i32 %14, %21
  %25 = add nuw nsw i32 %21, %14
  br label %26

26:                                               ; preds = %23, %69
  %27 = phi i32 [ %41, %69 ], [ %17, %23 ]
  %28 = phi i32 [ %42, %69 ], [ %18, %23 ]
  %29 = phi i32 [ %43, %69 ], [ %19, %23 ]
  %30 = phi i32 [ %44, %69 ], [ %20, %23 ]
  %31 = phi i32 [ %70, %69 ], [ 10, %23 ]
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  %34 = icmp ne i32 %14, %31
  %35 = select i1 %24, i1 %34, i1 false
  %36 = icmp ne i32 %21, %31
  %37 = add nuw nsw i32 %31, %21
  %38 = add nuw nsw i32 %31, %14
  %39 = icmp ult i32 %38, %21
  br label %40

40:                                               ; preds = %33, %63
  %41 = phi i32 [ %64, %63 ], [ %27, %33 ]
  %42 = phi i32 [ %65, %63 ], [ %28, %33 ]
  %43 = phi i32 [ %66, %63 ], [ %29, %33 ]
  %44 = phi i32 [ %67, %63 ], [ %30, %33 ]
  %45 = phi i32 [ %68, %63 ], [ 10, %33 ]
  %46 = icmp ult i32 %45, 51
  br i1 %46, label %47, label %69

47:                                               ; preds = %40
  %48 = icmp ne i32 %14, %45
  %49 = select i1 %35, i1 %48, i1 false
  %50 = select i1 %49, i1 %36, i1 false
  %51 = icmp ne i32 %21, %45
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp ne i32 %31, %45
  %54 = select i1 %52, i1 %53, i1 false
  %55 = add nuw nsw i32 %45, %31
  %56 = icmp eq i32 %25, %55
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = add nuw nsw i32 %45, %14
  %60 = icmp ugt i32 %59, %37
  %61 = select i1 %60, i1 %39, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %47, %58, %62
  %64 = phi i32 [ %41, %47 ], [ %41, %58 ], [ %45, %62 ]
  %65 = phi i32 [ %42, %47 ], [ %42, %58 ], [ %31, %62 ]
  %66 = phi i32 [ %43, %47 ], [ %43, %58 ], [ %21, %62 ]
  %67 = phi i32 [ %44, %47 ], [ %44, %58 ], [ %14, %62 ]
  %68 = add nuw nsw i32 %45, 10
  br label %40, !llvm.loop !5

69:                                               ; preds = %40
  %70 = add nuw nsw i32 %31, 10
  br label %26, !llvm.loop !7

71:                                               ; preds = %26
  %72 = add nuw nsw i32 %21, 10
  br label %16, !llvm.loop !8

73:                                               ; preds = %16
  %74 = add nuw nsw i32 %14, 10
  br label %9, !llvm.loop !9

75:                                               ; preds = %9
  %76 = bitcast i32* %2 to [4 x i8]*
  store i32 %13, i32* %5, align 16, !tbaa !10
  store i32 %12, i32* %6, align 4, !tbaa !10
  store i32 %11, i32* %7, align 8, !tbaa !10
  store i32 %10, i32* %8, align 4, !tbaa !10
  call void @_Z2xuPiPc(i32* nonnull %5, i8* nonnull %4) #9
  br label %77

77:                                               ; preds = %80, %75
  %78 = phi i64 [ %90, %80 ], [ 1, %75 ]
  %79 = icmp eq i64 %78, 5
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %76, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !14
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83) #9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext 32) #9
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %87) #9
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #9
  %90 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2xuPiPc(i32* nocapture %0, i8* nocapture %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %25, %2
  %4 = phi i64 [ %26, %25 ], [ 1, %2 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = sub nsw i64 4, %4
  br label %8

8:                                                ; preds = %6, %23
  %9 = phi i64 [ 1, %6 ], [ %24, %23 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds i32, i32* %0, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  store i32 %14, i32* %15, align 4, !tbaa !10
  store i32 %16, i32* %13, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %1, i64 %9
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %1, i64 %12
  %22 = load i8, i8* %21, align 1, !tbaa !14
  store i8 %22, i8* %19, align 1, !tbaa !14
  store i8 %20, i8* %21, align 1, !tbaa !14
  br label %23

23:                                               ; preds = %11, %18
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

25:                                               ; preds = %8
  %26 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !17

27:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
