; ModuleID = 'source-C-CXX/77/1431.cpp'
source_filename = "source-C-CXX/77/1431.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %82, %0
  %8 = phi i32 [ 0, %0 ], [ %13, %82 ]
  %9 = phi i32 [ 0, %0 ], [ %14, %82 ]
  %10 = phi i32 [ 1, %0 ], [ %83, %82 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %84, label %12

12:                                               ; preds = %7, %78
  %13 = phi i32 [ %79, %78 ], [ %8, %7 ]
  %14 = phi i32 [ %80, %78 ], [ %9, %7 ]
  %15 = phi i32 [ %81, %78 ], [ 1, %7 ]
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %82, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %15, %10
  br i1 %18, label %78, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %15, %10
  br label %21

21:                                               ; preds = %75, %19
  %22 = phi i32 [ %14, %19 ], [ %76, %75 ]
  %23 = phi i32 [ 1, %19 ], [ %77, %75 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %78, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, %15
  %27 = icmp eq i32 %23, %10
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %75, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %23, %15
  %31 = add nuw nsw i32 %23, %10
  %32 = icmp ult i32 %31, %15
  br label %33

33:                                               ; preds = %73, %29
  %34 = phi i32 [ 1, %29 ], [ %74, %73 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %75, label %36

36:                                               ; preds = %33
  %37 = icmp ne i32 %34, %23
  %38 = icmp ne i32 %34, %15
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp ne i32 %34, %10
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nuw nsw i32 %34, %23
  %43 = icmp eq i32 %20, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %73

45:                                               ; preds = %36
  %46 = add nuw nsw i32 %34, %10
  %47 = icmp ugt i32 %46, %30
  %48 = select i1 %47, i1 %32, i1 false
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  store i32 %10, i32* %3, align 16, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %23, i32* %5, align 8, !tbaa !5
  store i32 %34, i32* %6, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %58
  %51 = phi i32 [ %59, %58 ], [ 5, %49 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  %54 = mul nsw i32 %51, 10
  br label %55

55:                                               ; preds = %53, %71
  %56 = phi i64 [ 0, %53 ], [ %72, %71 ]
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i32 %51, -1
  br label %50, !llvm.loop !9

60:                                               ; preds = %55
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %56
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #8
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext 32) #8
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %54) #8
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #8
  br label %71

71:                                               ; preds = %60, %64
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

73:                                               ; preds = %36, %45
  %74 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !13

75:                                               ; preds = %33, %25
  %76 = phi i32 [ %22, %25 ], [ 6, %33 ]
  %77 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !14

78:                                               ; preds = %21, %17
  %79 = phi i32 [ %13, %17 ], [ 6, %21 ]
  %80 = phi i32 [ %14, %17 ], [ %22, %21 ]
  %81 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !15

82:                                               ; preds = %12
  %83 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !16

84:                                               ; preds = %7, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_1431.cpp() #6 section ".text.startup" {
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
