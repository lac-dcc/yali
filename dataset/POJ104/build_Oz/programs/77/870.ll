; ModuleID = 'source-C-CXX/77/870.cpp'
source_filename = "source-C-CXX/77/870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  store i8 122, i8* %3, align 1, !tbaa !5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  store i8 113, i8* %4, align 1, !tbaa !5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  store i8 115, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 108, i8* %6, align 1, !tbaa !5
  %7 = bitcast [4 x i32]* %2 to i8*
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %12

12:                                               ; preds = %95, %0
  %13 = phi i32 [ 1, %0 ], [ %96, %95 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %97, label %15

15:                                               ; preds = %12, %93
  %16 = phi i32 [ %94, %93 ], [ 1, %12 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %95, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, %13
  %20 = icmp eq i32 %13, %16
  br label %21

21:                                               ; preds = %18, %91
  %22 = phi i32 [ %92, %91 ], [ 1, %18 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %93, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %22, %16
  %26 = add nuw nsw i32 %22, %13
  %27 = icmp uge i32 %26, %16
  %28 = icmp eq i32 %13, %22
  %29 = icmp eq i32 %16, %22
  br label %30

30:                                               ; preds = %24, %89
  %31 = phi i32 [ %90, %89 ], [ 1, %24 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %91, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %31, %22
  %35 = icmp eq i32 %19, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %31, %13
  %38 = icmp ule i32 %37, %25
  %39 = select i1 %38, i1 true, i1 %27
  %40 = select i1 %39, i1 true, i1 %20
  %41 = select i1 %40, i1 true, i1 %28
  %42 = icmp eq i32 %13, %31
  %43 = select i1 %41, i1 true, i1 %42
  %44 = select i1 %43, i1 true, i1 %29
  %45 = icmp eq i32 %16, %31
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %22, %31
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %89, label %49

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  store i32 %13, i32* %8, align 16, !tbaa !8
  store i32 %16, i32* %9, align 4, !tbaa !8
  store i32 %22, i32* %10, align 8, !tbaa !8
  store i32 %31, i32* %11, align 4, !tbaa !8
  br label %52

50:                                               ; preds = %60
  %51 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !10

52:                                               ; preds = %50, %49
  %53 = phi i64 [ %57, %50 ], [ 0, %49 ]
  %54 = phi i64 [ %51, %50 ], [ 1, %49 ]
  %55 = icmp eq i64 %53, 3
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %53
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %53
  br label %60

60:                                               ; preds = %72, %56
  %61 = phi i64 [ %73, %72 ], [ %54, %56 ]
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %50, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %58, align 4, !tbaa !8
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  store i32 %66, i32* %58, align 4, !tbaa !8
  store i32 %64, i32* %65, align 4, !tbaa !8
  %69 = load i8, i8* %59, align 1, !tbaa !5
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %61
  %71 = load i8, i8* %70, align 1, !tbaa !5
  store i8 %71, i8* %59, align 1, !tbaa !5
  store i8 %69, i8* %70, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %63, %68
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

74:                                               ; preds = %52, %77
  %75 = phi i64 [ %87, %77 ], [ 0, %52 ]
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79) #8
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = mul nsw i32 %83, 10
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %84) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #8
  %87 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

88:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  br label %89

89:                                               ; preds = %33, %36, %88
  %90 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !14

91:                                               ; preds = %30
  %92 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !15

93:                                               ; preds = %21
  %94 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

95:                                               ; preds = %15
  %96 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

97:                                               ; preds = %12
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_870.cpp() #6 section ".text.startup" {
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
