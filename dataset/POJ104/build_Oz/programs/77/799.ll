; ModuleID = 'source-C-CXX/77/799.cpp'
source_filename = "source-C-CXX/77/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [51 x i8], align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %96, %0
  %10 = phi i64 [ %97, %96 ], [ 10, %0 ]
  %11 = icmp ult i64 %10, 51
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %10
  %14 = trunc i64 %10 to i32
  br label %15

15:                                               ; preds = %12, %94
  %16 = phi i64 [ 10, %12 ], [ %95, %94 ]
  %17 = icmp ult i64 %16, 51
  br i1 %17, label %18, label %96

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, %10
  br i1 %19, label %94, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %16
  %22 = add nuw nsw i64 %16, %10
  %23 = trunc i64 %16 to i32
  br label %24

24:                                               ; preds = %20, %92
  %25 = phi i64 [ 10, %20 ], [ %93, %92 ]
  %26 = icmp ult i64 %25, 51
  br i1 %26, label %27, label %94

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, %10
  %29 = icmp eq i64 %25, %16
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %92, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %25
  %33 = add nuw nsw i64 %25, %16
  %34 = add nuw nsw i64 %25, %10
  %35 = icmp ult i64 %34, %16
  %36 = trunc i64 %25 to i32
  br label %37

37:                                               ; preds = %31, %90
  %38 = phi i64 [ 10, %31 ], [ %91, %90 ]
  %39 = icmp ult i64 %38, 51
  br i1 %39, label %40, label %92

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, %10
  %42 = icmp eq i64 %38, %16
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i64 %38, %25
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %90, label %46

46:                                               ; preds = %40
  store i8 122, i8* %13, align 2, !tbaa !5
  store i8 113, i8* %21, align 2, !tbaa !5
  store i8 115, i8* %32, align 2, !tbaa !5
  %47 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %38
  store i8 108, i8* %47, align 2, !tbaa !5
  %48 = add nuw nsw i64 %38, %25
  %49 = icmp eq i64 %22, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %38, %10
  %52 = icmp ugt i64 %51, %33
  %53 = select i1 %52, i1 %35, i1 false
  br i1 %53, label %54, label %90

54:                                               ; preds = %50
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %23, i32* %6, align 4, !tbaa !8
  store i32 %36, i32* %7, align 8, !tbaa !8
  %55 = trunc i64 %38 to i32
  store i32 %55, i32* %8, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %73, %54
  %57 = phi i64 [ %74, %73 ], [ 0, %54 ]
  %58 = phi i64 [ %75, %73 ], [ 1, %54 ]
  %59 = icmp eq i64 %57, 4
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %57
  br label %62

62:                                               ; preds = %60, %71
  %63 = phi i64 [ 0, %60 ], [ %72, %71 ]
  %64 = icmp eq i64 %63, %58
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = load i32, i32* %61, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %68, i32* %66, align 4, !tbaa !8
  store i32 %67, i32* %61, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %65, %70
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !10

73:                                               ; preds = %62
  %74 = add nuw nsw i64 %57, 1
  %75 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !12

76:                                               ; preds = %56, %79
  %77 = phi i64 [ %89, %79 ], [ 0, %56 ]
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %81) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #8
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

90:                                               ; preds = %76, %50, %46, %40
  %91 = add nuw nsw i64 %38, 10
  br label %37, !llvm.loop !14

92:                                               ; preds = %37, %27
  %93 = add nuw nsw i64 %25, 10
  br label %24, !llvm.loop !15

94:                                               ; preds = %24, %18
  %95 = add nuw nsw i64 %16, 10
  br label %15, !llvm.loop !16

96:                                               ; preds = %15
  %97 = add nuw nsw i64 %10, 10
  br label %9, !llvm.loop !17

98:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_799.cpp() #6 section ".text.startup" {
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
