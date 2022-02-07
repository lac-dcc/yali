; ModuleID = 'source-C-CXX/100/332.cpp'
source_filename = "source-C-CXX/100/332.cpp"
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
@__const.main.R = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %11

11:                                               ; preds = %81, %0
  %12 = phi i32 [ 0, %0 ], [ %82, %81 ]
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %83, label %14

14:                                               ; preds = %11, %79
  %15 = phi i32 [ %80, %79 ], [ 0, %11 ]
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %81, label %17

17:                                               ; preds = %14
  %18 = icmp ugt i32 %15, %12
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %12, %15
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %77
  %23 = phi i32 [ %78, %77 ], [ 0, %17 ]
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %79, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, %12
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %19
  store i32 %28, i32* %5, align 4, !tbaa !5
  %29 = icmp ugt i32 %12, %23
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %21
  store i32 %31, i32* %6, align 4, !tbaa !5
  %32 = icmp ugt i32 %23, %15
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %19
  store i32 %34, i32* %7, align 4, !tbaa !5
  %35 = add nuw nsw i32 %28, %12
  %36 = add nuw nsw i32 %31, %15
  %37 = add nuw nsw i32 %34, %23
  %38 = icmp eq i32 %35, 2
  %39 = icmp eq i32 %36, 2
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp eq i32 %37, 2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %77

43:                                               ; preds = %25, %59
  %44 = phi i64 [ %63, %59 ], [ 0, %25 ]
  %45 = phi i32 [ %60, %59 ], [ 2, %25 ]
  %46 = phi i32 [ %61, %59 ], [ 2, %25 ]
  %47 = phi i32 [ %62, %59 ], [ 2, %25 ]
  %48 = icmp eq i64 %44, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* %10, align 4, !tbaa !5
  store i32 %46, i32* %9, align 4, !tbaa !5
  store i32 %45, i32* %8, align 4, !tbaa !5
  br label %64

50:                                               ; preds = %43
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  switch i32 %52, label %59 [
    i32 2, label %53
    i32 1, label %55
    i32 0, label %57
  ]

53:                                               ; preds = %50
  %54 = trunc i64 %44 to i32
  br label %59

55:                                               ; preds = %50
  %56 = trunc i64 %44 to i32
  br label %59

57:                                               ; preds = %50
  %58 = trunc i64 %44 to i32
  br label %59

59:                                               ; preds = %50, %55, %53, %57
  %60 = phi i32 [ %45, %50 ], [ %45, %55 ], [ %54, %53 ], [ %45, %57 ]
  %61 = phi i32 [ %46, %50 ], [ %56, %55 ], [ %46, %53 ], [ %46, %57 ]
  %62 = phi i32 [ %47, %50 ], [ %47, %55 ], [ %47, %53 ], [ %58, %57 ]
  %63 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !9

64:                                               ; preds = %49, %67
  %65 = phi i64 [ 0, %49 ], [ %74, %67 ]
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.R, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72) #8
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

75:                                               ; preds = %64
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %77

77:                                               ; preds = %25, %75
  %78 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !13

79:                                               ; preds = %22
  %80 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !14

81:                                               ; preds = %14
  %82 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

83:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #6 section ".text.startup" {
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
