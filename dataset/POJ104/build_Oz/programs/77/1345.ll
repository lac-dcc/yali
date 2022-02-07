; ModuleID = 'source-C-CXX/77/1345.cpp'
source_filename = "source-C-CXX/77/1345.cpp"
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
@__const.main.b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.b, i64 0, i64 0), i64 5, i1 false)
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %100, %0
  %10 = phi i32 [ 1, %0 ], [ %101, %100 ]
  store i32 %10, i32* %5, align 16, !tbaa !5
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %102

12:                                               ; preds = %9, %97
  %13 = phi i32 [ %99, %97 ], [ 1, %9 ]
  store i32 %13, i32* %6, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* %5, align 16, !tbaa !5
  br i1 %14, label %16, label %100

16:                                               ; preds = %12
  %17 = icmp eq i32 %15, %13
  br i1 %17, label %97, label %18

18:                                               ; preds = %16, %94
  %19 = phi i32 [ %96, %94 ], [ 1, %16 ]
  store i32 %19, i32* %7, align 8, !tbaa !5
  %20 = icmp slt i32 %19, 6
  %21 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %20, label %22, label %97

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, %21
  %24 = load i32, i32* %5, align 16
  %25 = icmp eq i32 %19, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %94, label %27

27:                                               ; preds = %22, %89
  %28 = phi i32 [ %91, %89 ], [ 1, %22 ]
  store i32 %28, i32* %8, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %92

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 16, !tbaa !5
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %89, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %89, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 8, !tbaa !5
  %38 = icmp eq i32 %28, %37
  br i1 %38, label %89, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %34, %31
  %41 = add nsw i32 %37, %28
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %89

43:                                               ; preds = %39
  %44 = add nsw i32 %31, %28
  %45 = add nsw i32 %37, %34
  %46 = icmp sgt i32 %44, %45
  %47 = add nsw i32 %37, %31
  %48 = icmp slt i32 %47, %34
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %89

50:                                               ; preds = %43, %70
  %51 = phi i64 [ %72, %70 ], [ 3, %43 ]
  %52 = phi i32 [ %71, %70 ], [ 0, %43 ]
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %73, label %54

54:                                               ; preds = %50, %64
  %55 = phi i64 [ %60, %64 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %51
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !9

65:                                               ; preds = %57
  store i32 %62, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %61, align 4, !tbaa !5
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %55
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %60
  %69 = load i8, i8* %68, align 1, !tbaa !11
  store i8 %69, i8* %66, align 1, !tbaa !11
  store i8 %67, i8* %68, align 1, !tbaa !11
  br label %64

70:                                               ; preds = %54
  %71 = add nuw nsw i32 %52, 1
  %72 = add nsw i64 %51, -1
  br label %50, !llvm.loop !12

73:                                               ; preds = %50, %76
  %74 = phi i64 [ %86, %76 ], [ 0, %50 ]
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78) #9
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 32) #9
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = mul nsw i32 %82, 10
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %83) #9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #9
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

87:                                               ; preds = %73
  %88 = load i32, i32* %8, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %30, %33, %36, %43, %39
  %90 = phi i32 [ %88, %87 ], [ %28, %30 ], [ %28, %33 ], [ %28, %36 ], [ %28, %43 ], [ %28, %39 ]
  %91 = add nsw i32 %90, 1
  br label %27, !llvm.loop !14

92:                                               ; preds = %27
  %93 = load i32, i32* %7, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %92, %22
  %95 = phi i32 [ %93, %92 ], [ %19, %22 ]
  %96 = add nsw i32 %95, 1
  br label %18, !llvm.loop !15

97:                                               ; preds = %18, %16
  %98 = phi i32 [ %13, %16 ], [ %21, %18 ]
  %99 = add nsw i32 %98, 1
  br label %12, !llvm.loop !16

100:                                              ; preds = %12
  %101 = add nsw i32 %15, 1
  br label %9, !llvm.loop !17

102:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
