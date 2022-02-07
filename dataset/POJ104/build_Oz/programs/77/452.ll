; ModuleID = 'source-C-CXX/77/452.cpp'
source_filename = "source-C-CXX/77/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #8
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  br label %13

13:                                               ; preds = %81, %0
  %14 = phi i32 [ 1, %0 ], [ %82, %81 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %83, label %16

16:                                               ; preds = %13, %79
  %17 = phi i32 [ %80, %79 ], [ 1, %13 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %81, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, %14
  br i1 %20, label %79, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %17, %14
  br label %23

23:                                               ; preds = %21, %77
  %24 = phi i32 [ %78, %77 ], [ 1, %21 ]
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %79, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %24, %14
  %28 = icmp eq i32 %24, %17
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %77, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %24, %17
  %32 = add nuw nsw i32 %24, %14
  %33 = icmp ult i32 %32, %17
  br label %34

34:                                               ; preds = %30, %75
  %35 = phi i32 [ %76, %75 ], [ 1, %30 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %77, label %37

37:                                               ; preds = %34
  %38 = icmp ne i32 %35, %14
  %39 = icmp ne i32 %35, %17
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp ne i32 %35, %24
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nuw nsw i32 %35, %24
  %44 = icmp eq i32 %22, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %75

46:                                               ; preds = %37
  %47 = add nuw nsw i32 %35, %14
  %48 = icmp ugt i32 %47, %31
  %49 = select i1 %48, i1 %33, i1 false
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  store i32 %14, i32* %5, align 4, !tbaa !5
  store i8 122, i8* %6, align 1, !tbaa !9
  store i32 %17, i32* %7, align 8, !tbaa !5
  store i8 113, i8* %8, align 1, !tbaa !9
  store i32 %24, i32* %9, align 4, !tbaa !5
  store i8 115, i8* %10, align 1, !tbaa !9
  store i32 %35, i32* %11, align 16, !tbaa !5
  store i8 108, i8* %12, align 1, !tbaa !9
  br label %53

51:                                               ; preds = %61
  %52 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !10

53:                                               ; preds = %51, %50
  %54 = phi i64 [ %58, %51 ], [ 1, %50 ]
  %55 = phi i64 [ %52, %51 ], [ 2, %50 ]
  %56 = icmp eq i64 %54, 5
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %54
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %54
  br label %61

61:                                               ; preds = %73, %57
  %62 = phi i64 [ %74, %73 ], [ %55, %57 ]
  %63 = icmp eq i64 %62, 5
  br i1 %63, label %51, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %59, align 4, !tbaa !5
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  store i32 %67, i32* %59, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  %70 = load i8, i8* %60, align 1, !tbaa !9
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %62
  %72 = load i8, i8* %71, align 1, !tbaa !9
  store i8 %72, i8* %60, align 1, !tbaa !9
  store i8 %70, i8* %71, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %64, %69
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

75:                                               ; preds = %37, %46
  %76 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !13

77:                                               ; preds = %34, %53, %26
  %78 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !14

79:                                               ; preds = %23, %19
  %80 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !15

81:                                               ; preds = %16
  %82 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

83:                                               ; preds = %13, %86
  %84 = phi i64 [ %96, %86 ], [ 1, %13 ]
  %85 = icmp eq i64 %84, 5
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88) #9
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext 32) #9
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %92) #9
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 48) #9
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #9
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

97:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
