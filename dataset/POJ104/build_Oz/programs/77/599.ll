; ModuleID = 'source-C-CXX/77/599.cpp'
source_filename = "source-C-CXX/77/599.cpp"
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
@__const.main.sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca <4 x i32>, align 16
  %2 = alloca [4 x i32], align 16
  %3 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  %10 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 1
  %11 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 2
  %12 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 3
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %6
  %15 = trunc i64 %6 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %72, %8
  %18 = phi i32 [ 1, %8 ], [ %73, %72 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %74, label %20

20:                                               ; preds = %17, %70
  %21 = phi i32 [ %71, %70 ], [ 1, %17 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %72, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, %18
  br label %25

25:                                               ; preds = %68, %23
  %26 = phi i32 [ 1, %23 ], [ %69, %68 ]
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %70, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %26, %21
  %30 = add nuw nsw i32 %26, %18
  %31 = icmp ult i32 %30, %21
  br label %32

32:                                               ; preds = %66, %28
  %33 = phi i32 [ 1, %28 ], [ %67, %66 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %68, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %33, %26
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %33, %18
  %40 = icmp ugt i32 %39, %29
  %41 = select i1 %40, i1 %31, i1 false
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  store i32 %18, i32* %9, align 16, !tbaa !5
  store i32 %21, i32* %10, align 4, !tbaa !5
  store i32 %26, i32* %11, align 8, !tbaa !5
  store i32 %33, i32* %12, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %49
  %44 = phi i32 [ %50, %49 ], [ 0, %42 ]
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %75, label %46

46:                                               ; preds = %43, %64
  %47 = phi i64 [ %57, %64 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !11

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %51, %65
  br label %46, !llvm.loop !12

65:                                               ; preds = %51
  store i32 %59, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  br label %64

66:                                               ; preds = %35, %38
  %67 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !13

68:                                               ; preds = %32
  %69 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !14

70:                                               ; preds = %25
  %71 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !15

72:                                               ; preds = %20
  %73 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !16

74:                                               ; preds = %17
  store <4 x i32> <i32 6, i32 6, i32 6, i32 6>, <4 x i32>* %1, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %43, %74
  br label %76

76:                                               ; preds = %75, %80
  %77 = phi i64 [ %93, %80 ], [ 0, %75 ]
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0

80:                                               ; preds = %76
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.sn, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !17
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext 32) #8
  %88 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, 10
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %90) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #8
  %93 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_599.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
