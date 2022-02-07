; ModuleID = 'source-C-CXX/77/663.cpp'
source_filename = "source-C-CXX/77/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i8], align 1
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = trunc i64 %6 to i32
  %11 = mul i32 %10, 10
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %6
  store i8 32, i8* %12, align 1, !tbaa !9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

14:                                               ; preds = %5, %92
  %15 = phi i64 [ %93, %92 ], [ 1, %5 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %94, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %15
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %15
  br label %20

20:                                               ; preds = %17, %90
  %21 = phi i64 [ 1, %17 ], [ %91, %90 ]
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %92, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %15, %21
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %21
  br label %27

27:                                               ; preds = %23, %88
  %28 = phi i64 [ 1, %23 ], [ %89, %88 ]
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %90, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %15, %28
  %32 = select i1 %24, i1 true, i1 %31
  %33 = icmp eq i64 %21, %28
  %34 = select i1 %32, i1 true, i1 %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %28
  br label %37

37:                                               ; preds = %30, %86
  %38 = phi i64 [ 1, %30 ], [ %87, %86 ]
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %88, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %15, %38
  %42 = select i1 %34, i1 true, i1 %41
  %43 = icmp eq i64 %21, %38
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i64 %28, %38
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %86, label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %18, align 4, !tbaa !5
  %49 = load i32, i32* %25, align 4, !tbaa !5
  %50 = add nsw i32 %49, %48
  %51 = load i32, i32* %35, align 4, !tbaa !5
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %38
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %47
  %57 = add nsw i32 %53, %48
  %58 = add nsw i32 %51, %49
  %59 = icmp sgt i32 %57, %58
  %60 = add nsw i32 %51, %48
  %61 = icmp slt i32 %60, %49
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %86

63:                                               ; preds = %56
  store i8 122, i8* %19, align 1, !tbaa !9
  store i8 113, i8* %26, align 1, !tbaa !9
  store i8 115, i8* %36, align 1, !tbaa !9
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %38
  store i8 108, i8* %64, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %83, %63
  %66 = phi i64 [ %85, %83 ], [ 5, %63 ]
  %67 = phi i32 [ %84, %83 ], [ 0, %63 ]
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %67, 1
  %75 = icmp slt i32 %67, 3
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #8
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext 32) #8
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %79) #8
  br i1 %75, label %81, label %83

81:                                               ; preds = %73
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #8
  br label %83

83:                                               ; preds = %73, %81, %69
  %84 = phi i32 [ %74, %81 ], [ %67, %69 ], [ %74, %73 ]
  %85 = add nsw i64 %66, -1
  br label %65, !llvm.loop !12

86:                                               ; preds = %65, %47, %56, %40
  %87 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

88:                                               ; preds = %37
  %89 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

90:                                               ; preds = %27
  %91 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

92:                                               ; preds = %20
  %93 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

94:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_663.cpp() #6 section ".text.startup" {
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
