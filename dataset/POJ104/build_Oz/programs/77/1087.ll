; ModuleID = 'source-C-CXX/77/1087.cpp'
source_filename = "source-C-CXX/77/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  store i8 122, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  store i8 113, i8* %6, align 1, !tbaa !5
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  store i8 115, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 108, i8* %8, align 1, !tbaa !5
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %13

13:                                               ; preds = %79, %0
  %14 = phi i32 [ 1, %0 ], [ %80, %79 ]
  store i32 %14, i32* %9, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %81, label %16

16:                                               ; preds = %13, %77
  %17 = phi i32 [ %78, %77 ], [ 1, %13 ]
  store i32 %17, i32* %10, align 8, !tbaa !8
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %79, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, %14
  %21 = icmp eq i32 %14, %17
  br label %22

22:                                               ; preds = %75, %19
  %23 = phi i32 [ 1, %19 ], [ %76, %75 ]
  store i32 %23, i32* %11, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %77, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, %17
  %27 = add nuw nsw i32 %23, %14
  %28 = icmp uge i32 %27, %17
  %29 = icmp eq i32 %14, %23
  %30 = icmp eq i32 %17, %23
  br label %31

31:                                               ; preds = %73, %25
  %32 = phi i32 [ 1, %25 ], [ %74, %73 ]
  store i32 %32, i32* %12, align 16, !tbaa !8
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %75, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %32, %23
  %36 = icmp eq i32 %20, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %32, %14
  %39 = icmp ule i32 %38, %26
  %40 = select i1 %39, i1 true, i1 %28
  %41 = select i1 %40, i1 true, i1 %21
  %42 = select i1 %41, i1 true, i1 %29
  %43 = icmp eq i32 %14, %32
  %44 = select i1 %42, i1 true, i1 %43
  %45 = select i1 %44, i1 true, i1 %30
  %46 = icmp eq i32 %17, %32
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %23, %32
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %73, label %50

50:                                               ; preds = %37, %58
  %51 = phi i32 [ %59, %58 ], [ 5, %37 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  %54 = mul nsw i32 %51, 10
  br label %55

55:                                               ; preds = %53, %71
  %56 = phi i64 [ 1, %53 ], [ %72, %71 ]
  %57 = icmp eq i64 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i32 %51, -1
  br label %50, !llvm.loop !10

60:                                               ; preds = %55
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %56
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #8
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %54) #8
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #8
  br label %71

71:                                               ; preds = %60, %64
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

73:                                               ; preds = %50, %34, %37
  %74 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !13

75:                                               ; preds = %31
  %76 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

77:                                               ; preds = %22
  %78 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !15

79:                                               ; preds = %16
  %80 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

81:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_1087.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
