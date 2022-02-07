; ModuleID = 'source-C-CXX/77/673.cpp'
source_filename = "source-C-CXX/77/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  br label %13

13:                                               ; preds = %97, %0
  %14 = phi i32 [ 1, %0 ], [ %98, %97 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %99, label %16

16:                                               ; preds = %13, %95
  %17 = phi i32 [ %96, %95 ], [ 1, %13 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %97, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, %14
  %21 = icmp eq i32 %14, %17
  br label %22

22:                                               ; preds = %19, %93
  %23 = phi i32 [ %94, %93 ], [ 1, %19 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %95, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, %17
  %27 = add nuw nsw i32 %23, %14
  %28 = icmp uge i32 %27, %17
  %29 = icmp eq i32 %14, %23
  %30 = icmp eq i32 %17, %23
  br label %31

31:                                               ; preds = %25, %91
  %32 = phi i32 [ %92, %91 ], [ 1, %25 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %93, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %32, %23
  %36 = icmp eq i32 %20, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %32, %14
  %39 = icmp ule i32 %38, %26
  %40 = select i1 %39, i1 true, i1 %28
  %41 = select i1 %40, i1 true, i1 %21
  %42 = select i1 %41, i1 true, i1 %29
  %43 = icmp eq i32 %14, %32
  %44 = select i1 %42, i1 true, i1 %43
  %45 = select i1 %44, i1 true, i1 %30
  %46 = icmp eq i32 %17, %32
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %23, %32
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %91, label %50

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #7
  store i32 %14, i32* %5, align 4, !tbaa !5
  store i32 %17, i32* %6, align 8, !tbaa !5
  store i32 %23, i32* %7, align 4, !tbaa !5
  store i32 %32, i32* %8, align 16, !tbaa !5
  store i8 122, i8* %9, align 1, !tbaa !9
  store i8 113, i8* %10, align 1, !tbaa !9
  store i8 115, i8* %11, align 1, !tbaa !9
  store i8 108, i8* %12, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %63, %50
  %52 = phi i64 [ %57, %63 ], [ 1, %50 ]
  %53 = phi i64 [ %80, %63 ], [ 2, %50 ]
  %54 = icmp eq i64 %52, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  br label %91

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, 1
  %58 = trunc i64 %52 to i32
  br label %59

59:                                               ; preds = %81, %56
  %60 = phi i64 [ %90, %81 ], [ %53, %56 ]
  %61 = phi i32 [ %89, %81 ], [ %58, %56 ]
  %62 = icmp eq i64 %60, 5
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %52
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !9
  store i8 %72, i8* %69, align 1, !tbaa !9
  store i8 %70, i8* %71, align 1, !tbaa !9
  %73 = load i8, i8* %69, align 1, !tbaa !9
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73) #8
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %76 = load i32, i32* %64, align 4, !tbaa !5
  %77 = mul nsw i32 %76, 10
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %77) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  %80 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !10

81:                                               ; preds = %59
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %60
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %61 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = trunc i64 %60 to i32
  %89 = select i1 %87, i32 %88, i32 %61
  %90 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

91:                                               ; preds = %34, %37, %55
  %92 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !13

93:                                               ; preds = %31
  %94 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

95:                                               ; preds = %22
  %96 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !15

97:                                               ; preds = %16
  %98 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

99:                                               ; preds = %13
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
define internal void @_GLOBAL__sub_I_673.cpp() #6 section ".text.startup" {
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
