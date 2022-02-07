; ModuleID = 'source-C-CXX/77/1874.cpp'
source_filename = "source-C-CXX/77/1874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1874.cpp, i8* null }]

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
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  br label %13

13:                                               ; preds = %83, %0
  %14 = phi i32 [ 1, %0 ], [ %84, %83 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %85, label %16

16:                                               ; preds = %13, %81
  %17 = phi i32 [ %82, %81 ], [ 1, %13 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %83, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, %14
  br label %21

21:                                               ; preds = %19, %79
  %22 = phi i32 [ %80, %79 ], [ 1, %19 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %81, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %22, %17
  %26 = add nuw nsw i32 %22, %14
  %27 = icmp ult i32 %26, %17
  br label %28

28:                                               ; preds = %24, %77
  %29 = phi i32 [ %78, %77 ], [ 1, %24 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %79, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %29, %22
  %33 = icmp eq i32 %20, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %29, %14
  %36 = icmp ugt i32 %35, %25
  %37 = select i1 %36, i1 %27, i1 false
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  store i32 %14, i32* %5, align 4, !tbaa !5
  store i32 %17, i32* %6, align 8, !tbaa !5
  store i32 %22, i32* %7, align 4, !tbaa !5
  store i32 %29, i32* %8, align 16, !tbaa !5
  store i8 122, i8* %9, align 1, !tbaa !9
  store i8 113, i8* %10, align 1, !tbaa !9
  store i8 115, i8* %11, align 1, !tbaa !9
  store i8 108, i8* %12, align 1, !tbaa !9
  br label %41

39:                                               ; preds = %49
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !10

41:                                               ; preds = %39, %38
  %42 = phi i64 [ %46, %39 ], [ 1, %38 ]
  %43 = phi i64 [ %40, %39 ], [ 2, %38 ]
  %44 = icmp eq i64 %42, 5
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %42
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %42
  br label %49

49:                                               ; preds = %61, %45
  %50 = phi i64 [ %62, %61 ], [ %43, %45 ]
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %39, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %47, align 4, !tbaa !5
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  store i32 %55, i32* %47, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  %58 = load i8, i8* %48, align 1, !tbaa !9
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %50
  %60 = load i8, i8* %59, align 1, !tbaa !9
  store i8 %60, i8* %48, align 1, !tbaa !9
  store i8 %58, i8* %59, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %52, %57
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

63:                                               ; preds = %41, %66
  %64 = phi i64 [ %76, %66 ], [ 1, %41 ]
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %68) #8
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext 32) #8
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = mul nsw i32 %72, 10
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %73) #8
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #8
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

77:                                               ; preds = %63, %31, %34
  %78 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !14

79:                                               ; preds = %28
  %80 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !15

81:                                               ; preds = %21
  %82 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !16

83:                                               ; preds = %16
  %84 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !17

85:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_1874.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !11}
