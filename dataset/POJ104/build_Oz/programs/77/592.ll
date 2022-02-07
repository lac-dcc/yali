; ModuleID = 'source-C-CXX/77/592.cpp'
source_filename = "source-C-CXX/77/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  store i8 122, i8* %3, align 1, !tbaa !5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  store i8 113, i8* %4, align 1, !tbaa !5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  store i8 115, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 108, i8* %6, align 1, !tbaa !5
  %7 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %12

12:                                               ; preds = %82, %0
  %13 = phi i32 [ 1, %0 ], [ %83, %82 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %84, label %15

15:                                               ; preds = %12, %80
  %16 = phi i32 [ %81, %80 ], [ 1, %12 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %82, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, %13
  br label %20

20:                                               ; preds = %18, %78
  %21 = phi i32 [ %79, %78 ], [ 1, %18 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %80, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, %16
  %25 = add nuw nsw i32 %21, %13
  %26 = icmp ult i32 %25, %16
  br label %27

27:                                               ; preds = %23, %76
  %28 = phi i32 [ %77, %76 ], [ 1, %23 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, %21
  %32 = icmp eq i32 %19, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %28, %13
  %35 = icmp ugt i32 %34, %24
  %36 = select i1 %35, i1 %26, i1 false
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  store i32 %13, i32* %8, align 16, !tbaa !8
  store i32 %16, i32* %9, align 4, !tbaa !8
  store i32 %21, i32* %10, align 8, !tbaa !8
  store i32 %28, i32* %11, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %48
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !10

40:                                               ; preds = %38, %37
  %41 = phi i64 [ %45, %38 ], [ 0, %37 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %37 ]
  %43 = icmp eq i64 %41, 4
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %41
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %41
  br label %48

48:                                               ; preds = %60, %44
  %49 = phi i64 [ %61, %60 ], [ %42, %44 ]
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %38, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %46, align 4, !tbaa !8
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  store i32 %54, i32* %46, align 4, !tbaa !8
  store i32 %52, i32* %53, align 4, !tbaa !8
  %57 = load i8, i8* %47, align 1, !tbaa !5
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %49
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %47, align 1, !tbaa !5
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %51, %56
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

62:                                               ; preds = %40, %65
  %63 = phi i64 [ %75, %65 ], [ 0, %40 ]
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67) #9
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = mul nsw i32 %71, 10
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %72) #9
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #9
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

76:                                               ; preds = %62, %30, %33
  %77 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !14

78:                                               ; preds = %27
  %79 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !15

80:                                               ; preds = %20
  %81 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

82:                                               ; preds = %15
  %83 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

84:                                               ; preds = %12
  %85 = tail call i32 @getchar() #9
  %86 = tail call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !11}
