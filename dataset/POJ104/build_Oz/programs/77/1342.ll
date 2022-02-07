; ModuleID = 'source-C-CXX/77/1342.cpp'
source_filename = "source-C-CXX/77/1342.cpp"
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
@__const.main.num = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1342.cpp, i8* null }]

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

7:                                                ; preds = %60, %0
  %8 = phi i32 [ undef, %0 ], [ %16, %60 ]
  %9 = phi i32 [ undef, %0 ], [ %17, %60 ]
  %10 = phi i32 [ undef, %0 ], [ %18, %60 ]
  %11 = phi i32 [ undef, %0 ], [ %19, %60 ]
  %12 = phi i32 [ 10, %0 ], [ %61, %60 ]
  %13 = icmp ult i32 %12, 51
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store i32 %11, i32* %3, align 16, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  store i32 %9, i32* %5, align 8, !tbaa !5
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %62

15:                                               ; preds = %7, %58
  %16 = phi i32 [ %25, %58 ], [ %8, %7 ]
  %17 = phi i32 [ %26, %58 ], [ %9, %7 ]
  %18 = phi i32 [ %27, %58 ], [ %10, %7 ]
  %19 = phi i32 [ %28, %58 ], [ %11, %7 ]
  %20 = phi i32 [ %59, %58 ], [ 10, %7 ]
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %20, %12
  br label %24

24:                                               ; preds = %22, %56
  %25 = phi i32 [ %36, %56 ], [ %16, %22 ]
  %26 = phi i32 [ %37, %56 ], [ %17, %22 ]
  %27 = phi i32 [ %38, %56 ], [ %18, %22 ]
  %28 = phi i32 [ %39, %56 ], [ %19, %22 ]
  %29 = phi i32 [ %57, %56 ], [ 10, %22 ]
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %58

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %29, %20
  %33 = add nuw nsw i32 %29, %12
  %34 = icmp ult i32 %33, %20
  br label %35

35:                                               ; preds = %31, %50
  %36 = phi i32 [ %51, %50 ], [ %25, %31 ]
  %37 = phi i32 [ %52, %50 ], [ %26, %31 ]
  %38 = phi i32 [ %53, %50 ], [ %27, %31 ]
  %39 = phi i32 [ %54, %50 ], [ %28, %31 ]
  %40 = phi i32 [ %55, %50 ], [ 10, %31 ]
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %40, %29
  %44 = icmp eq i32 %23, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %40, %12
  %47 = icmp ugt i32 %46, %32
  %48 = select i1 %47, i1 %34, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %42, %45, %49
  %51 = phi i32 [ %36, %42 ], [ %36, %45 ], [ %40, %49 ]
  %52 = phi i32 [ %37, %42 ], [ %37, %45 ], [ %29, %49 ]
  %53 = phi i32 [ %38, %42 ], [ %38, %45 ], [ %20, %49 ]
  %54 = phi i32 [ %39, %42 ], [ %39, %45 ], [ %12, %49 ]
  %55 = add nuw nsw i32 %40, 10
  br label %35, !llvm.loop !9

56:                                               ; preds = %35
  %57 = add nuw nsw i32 %29, 10
  br label %24, !llvm.loop !11

58:                                               ; preds = %24
  %59 = add nuw nsw i32 %20, 10
  br label %15, !llvm.loop !12

60:                                               ; preds = %15
  %61 = add nuw nsw i32 %12, 10
  br label %7, !llvm.loop !13

62:                                               ; preds = %14, %72
  %63 = phi i32 [ %70, %72 ], [ undef, %14 ]
  %64 = phi i32 [ %81, %72 ], [ 0, %14 ]
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0

67:                                               ; preds = %62, %82
  %68 = phi i64 [ %89, %82 ], [ 0, %62 ]
  %69 = phi i32 [ %86, %82 ], [ 0, %62 ]
  %70 = phi i32 [ %88, %82 ], [ %63, %62 ]
  %71 = icmp eq i64 %68, 4
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.num, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !14
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75) #8
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %69) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %73
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !15

82:                                               ; preds = %67
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %68
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %69
  %86 = select i1 %85, i32 %84, i32 %69
  %87 = trunc i64 %68 to i32
  %88 = select i1 %85, i32 %87, i32 %70
  %89 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_1342.cpp() #6 section ".text.startup" {
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
