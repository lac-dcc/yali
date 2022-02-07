; ModuleID = 'source-C-CXX/77/1822.cpp'
source_filename = "source-C-CXX/77/1822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %93, %0
  %11 = phi i32 [ 10, %0 ], [ %15, %93 ]
  %12 = phi i32 [ 10, %0 ], [ %94, %93 ]
  %13 = icmp ult i32 %12, 51
  br i1 %13, label %14, label %95

14:                                               ; preds = %10, %91
  %15 = phi i32 [ %22, %91 ], [ %11, %10 ]
  %16 = phi i32 [ %92, %91 ], [ 10, %10 ]
  %17 = icmp ult i32 %16, 51
  br i1 %17, label %18, label %93

18:                                               ; preds = %14
  %19 = icmp ne i32 %16, %12
  %20 = add nuw nsw i32 %16, %12
  br label %21

21:                                               ; preds = %89, %18
  %22 = phi i32 [ %15, %18 ], [ 60, %89 ]
  %23 = phi i32 [ 10, %18 ], [ %90, %89 ]
  %24 = icmp ult i32 %23, 51
  br i1 %24, label %25, label %91

25:                                               ; preds = %21
  %26 = icmp eq i32 %16, %23
  %27 = icmp ne i32 %23, %12
  %28 = add nuw nsw i32 %23, %16
  %29 = add nuw nsw i32 %23, %12
  %30 = icmp ult i32 %29, %16
  br label %31

31:                                               ; preds = %87, %25
  %32 = phi i32 [ 10, %25 ], [ %88, %87 ]
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %89

34:                                               ; preds = %31
  %35 = icmp eq i32 %16, %32
  %36 = select i1 %26, i1 true, i1 %35
  br i1 %36, label %87, label %37

37:                                               ; preds = %34
  %38 = icmp ne i32 %23, %32
  %39 = select i1 %19, i1 %38, i1 false
  %40 = select i1 %39, i1 %27, i1 false
  %41 = icmp ne i32 %32, %12
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nuw nsw i32 %32, %23
  %44 = icmp eq i32 %20, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %87

46:                                               ; preds = %37
  %47 = add nuw nsw i32 %32, %12
  %48 = icmp ugt i32 %47, %28
  %49 = select i1 %48, i1 %30, i1 false
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  store i32 %12, i32* %6, align 16, !tbaa !5
  store i32 %16, i32* %7, align 4, !tbaa !5
  store i32 %23, i32* %8, align 8, !tbaa !5
  store i32 %32, i32* %9, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %58
  %52 = phi i64 [ 3, %50 ], [ %60, %58 ]
  %53 = phi i32 [ 1, %50 ], [ %59, %58 ]
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %74, label %55

55:                                               ; preds = %51, %68
  %56 = phi i64 [ %64, %68 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, %52
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %53, 1
  %60 = add nsw i64 %52, -1
  br label %51, !llvm.loop !9

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %56, 1
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %55, !llvm.loop !11

69:                                               ; preds = %61
  store i32 %63, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %62, align 4, !tbaa !5
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %56
  %73 = load i8, i8* %72, align 1, !tbaa !12
  store i8 %73, i8* %70, align 1, !tbaa !12
  store i8 %71, i8* %72, align 1, !tbaa !12
  br label %68

74:                                               ; preds = %51, %77
  %75 = phi i64 [ %86, %77 ], [ 0, %51 ]
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79) #8
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %83) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #8
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

87:                                               ; preds = %34, %37, %46
  %88 = add nuw nsw i32 %32, 10
  br label %31, !llvm.loop !14

89:                                               ; preds = %31
  %90 = add nuw nsw i32 %23, 10
  br label %21, !llvm.loop !15

91:                                               ; preds = %21
  %92 = add nuw nsw i32 %16, 10
  br label %14, !llvm.loop !16

93:                                               ; preds = %14
  %94 = add nuw nsw i32 %12, 10
  br label %10, !llvm.loop !17

95:                                               ; preds = %10, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1822.cpp() #6 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
