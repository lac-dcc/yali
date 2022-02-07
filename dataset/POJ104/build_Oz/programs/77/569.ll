; ModuleID = 'source-C-CXX/77/569.cpp'
source_filename = "source-C-CXX/77/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]

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

10:                                               ; preds = %93, %0
  %11 = phi i32 [ 1, %0 ], [ %94, %93 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %95, label %13

13:                                               ; preds = %10, %91
  %14 = phi i32 [ %92, %91 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %14, %11
  %18 = sub nsw i32 %11, %14
  br label %19

19:                                               ; preds = %16, %89
  %20 = phi i32 [ %90, %89 ], [ 1, %16 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %91, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %20, %14
  %24 = add nuw nsw i32 %20, %11
  %25 = icmp ult i32 %24, %14
  %26 = sub nsw i32 %11, %20
  %27 = mul nsw i32 %26, %18
  %28 = sub nsw i32 %14, %20
  %29 = mul i32 %27, %28
  br label %30

30:                                               ; preds = %22, %87
  %31 = phi i32 [ %88, %87 ], [ 1, %22 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %89, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %31, %20
  %35 = icmp eq i32 %17, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %31, %11
  %38 = icmp ugt i32 %37, %23
  %39 = select i1 %38, i1 %25, i1 false
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  %41 = sub nsw i32 %11, %31
  %42 = sub nsw i32 %14, %31
  %43 = sub nsw i32 %20, %31
  %44 = mul i32 %29, %41
  %45 = mul i32 %44, %42
  %46 = mul i32 %45, %43
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %87, label %48

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  store i32 %11, i32* %5, align 16, !tbaa !5
  store i32 %14, i32* %6, align 4, !tbaa !5
  store i32 %20, i32* %7, align 8, !tbaa !5
  store i32 %31, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 1819505018, i32* %2, align 4
  br label %49

49:                                               ; preds = %69, %48
  %50 = phi i64 [ %71, %69 ], [ 3, %48 ]
  %51 = phi i32 [ %70, %69 ], [ 0, %48 ]
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %72, label %53

53:                                               ; preds = %49, %63
  %54 = phi i64 [ %59, %63 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !9

64:                                               ; preds = %56
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %54
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !11
  store i8 %68, i8* %65, align 1, !tbaa !11
  store i8 %66, i8* %67, align 1, !tbaa !11
  br label %63

69:                                               ; preds = %53
  %70 = add nuw nsw i32 %51, 1
  %71 = add nsw i64 %50, -1
  br label %49, !llvm.loop !12

72:                                               ; preds = %49, %75
  %73 = phi i64 [ %85, %75 ], [ 0, %49 ]
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext 32) #8
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %81) #8
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext 48) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #8
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  br label %87

87:                                               ; preds = %33, %36, %40, %86
  %88 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !14

89:                                               ; preds = %30
  %90 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !15

91:                                               ; preds = %19
  %92 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

93:                                               ; preds = %13
  %94 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

95:                                               ; preds = %10
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
define internal void @_GLOBAL__sub_I_569.cpp() #6 section ".text.startup" {
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
