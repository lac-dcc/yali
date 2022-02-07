; ModuleID = 'source-C-CXX/77/962.cpp'
source_filename = "source-C-CXX/77/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to [4 x i8]*
  %3 = alloca [4 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 1819505018, i32* %1, align 4
  %5 = bitcast [4 x i32]* %3 to i8*
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  br label %10

10:                                               ; preds = %90, %0
  %11 = phi i32 [ 10, %0 ], [ %91, %90 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %92

13:                                               ; preds = %10, %88
  %14 = phi i32 [ %89, %88 ], [ 10, %10 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %16, label %90

16:                                               ; preds = %13
  %17 = icmp eq i32 %11, %14
  br i1 %17, label %88, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %14, %11
  br label %20

20:                                               ; preds = %18, %86
  %21 = phi i32 [ %87, %86 ], [ 10, %18 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %88

23:                                               ; preds = %20
  %24 = icmp eq i32 %11, %21
  %25 = icmp eq i32 %14, %21
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %86, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %21, %14
  %29 = add nuw nsw i32 %21, %11
  %30 = icmp ult i32 %29, %14
  br label %31

31:                                               ; preds = %27, %84
  %32 = phi i32 [ %85, %84 ], [ 10, %27 ]
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %86

34:                                               ; preds = %31
  %35 = icmp ne i32 %11, %32
  %36 = icmp ne i32 %14, %32
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp ne i32 %21, %32
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nuw nsw i32 %32, %21
  %41 = icmp eq i32 %19, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %84

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %32, %11
  %45 = icmp ugt i32 %44, %28
  %46 = select i1 %45, i1 %30, i1 false
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  store i32 %11, i32* %6, align 16, !tbaa !5
  store i32 %14, i32* %7, align 4, !tbaa !5
  store i32 %21, i32* %8, align 8, !tbaa !5
  store i32 %32, i32* %9, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %68, %47
  %49 = phi i64 [ %69, %68 ], [ 3, %47 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %49
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %49
  br label %54

54:                                               ; preds = %63, %51
  %55 = phi i64 [ %49, %51 ], [ %56, %63 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %64
  br label %54, !llvm.loop !9

64:                                               ; preds = %58
  store i32 %61, i32* %52, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  %65 = load i8, i8* %53, align 1, !tbaa !11
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %56
  %67 = load i8, i8* %66, align 1, !tbaa !11
  store i8 %67, i8* %53, align 1, !tbaa !11
  store i8 %65, i8* %66, align 1, !tbaa !11
  br label %63

68:                                               ; preds = %54
  %69 = add nsw i64 %49, -1
  br label %48, !llvm.loop !12

70:                                               ; preds = %48, %73
  %71 = phi i64 [ %82, %73 ], [ 0, %48 ]
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75) #8
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %79) #8
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #8
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

83:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  br label %84

84:                                               ; preds = %83, %43, %34
  %85 = add nuw nsw i32 %32, 10
  br label %31, !llvm.loop !14

86:                                               ; preds = %31, %23
  %87 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !15

88:                                               ; preds = %20, %16
  %89 = add nuw nsw i32 %14, 10
  br label %13, !llvm.loop !16

90:                                               ; preds = %13
  %91 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !17

92:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_962.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
