; ModuleID = 'source-C-CXX/77/744.cpp'
source_filename = "source-C-CXX/77/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %93, %0
  %9 = phi i32 [ 10, %0 ], [ %94, %93 ]
  %10 = icmp slt i32 %9, 51
  br i1 %10, label %11, label %95

11:                                               ; preds = %8, %89
  %12 = phi i32 [ %90, %89 ], [ %9, %8 ]
  %13 = phi i32 [ %92, %89 ], [ 10, %8 ]
  %14 = icmp slt i32 %13, 51
  br i1 %14, label %15, label %93

15:                                               ; preds = %11
  %16 = icmp eq i32 %13, %12
  br i1 %16, label %89, label %17

17:                                               ; preds = %15, %84
  %18 = phi i32 [ %85, %84 ], [ %12, %15 ]
  %19 = phi i32 [ %86, %84 ], [ %13, %15 ]
  %20 = phi i32 [ %88, %84 ], [ 10, %15 ]
  %21 = icmp slt i32 %20, 51
  br i1 %21, label %22, label %89

22:                                               ; preds = %17
  %23 = icmp eq i32 %20, %19
  %24 = icmp eq i32 %20, %18
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %84, label %26

26:                                               ; preds = %22, %78
  %27 = phi i32 [ %79, %78 ], [ %18, %22 ]
  %28 = phi i32 [ %80, %78 ], [ %19, %22 ]
  %29 = phi i32 [ %81, %78 ], [ %20, %22 ]
  %30 = phi i32 [ %83, %78 ], [ 10, %22 ]
  %31 = icmp slt i32 %30, 51
  br i1 %31, label %32, label %84

32:                                               ; preds = %26
  %33 = icmp eq i32 %30, %27
  %34 = icmp eq i32 %30, %28
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %30, %29
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %78, label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %28, %27
  %40 = add nsw i32 %30, %29
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %30, %27
  %44 = add nsw i32 %29, %28
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %29, %27
  %48 = icmp slt i32 %47, %28
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %46, %49
  %51 = add nuw nsw i32 %50, %42
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %78

53:                                               ; preds = %38
  %54 = mul nsw i32 %27, 10000
  %55 = add nsw i32 %54, 122
  %56 = mul nsw i32 %28, 10000
  %57 = add nsw i32 %56, 113
  %58 = mul nsw i32 %29, 10000
  %59 = add nsw i32 %58, 115
  %60 = mul nsw i32 %30, 10000
  %61 = add nsw i32 %60, 108
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  store i32 %55, i32* %3, align 4, !tbaa !5
  store i32 %57, i32* %4, align 8, !tbaa !5
  store i32 %59, i32* %5, align 4, !tbaa !5
  store i32 %61, i32* %6, align 16, !tbaa !5
  call void @_Z4sortPiS_(i32* nonnull %3, i32* nonnull %7) #8
  br label %62

62:                                               ; preds = %65, %53
  %63 = phi i64 [ %76, %65 ], [ 4, %53 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = srem i32 %67, 10000
  %69 = trunc i32 %68 to i8
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69) #8
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext 32) #8
  %72 = load i32, i32* %66, align 4, !tbaa !5
  %73 = sdiv i32 %72, 10000
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %73) #8
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #8
  %76 = add nsw i64 %63, -1
  br label %62, !llvm.loop !9

77:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  br label %78

78:                                               ; preds = %32, %77, %38
  %79 = phi i32 [ %55, %77 ], [ %27, %38 ], [ %27, %32 ]
  %80 = phi i32 [ %57, %77 ], [ %28, %38 ], [ %28, %32 ]
  %81 = phi i32 [ %59, %77 ], [ %29, %38 ], [ %29, %32 ]
  %82 = phi i32 [ %61, %77 ], [ %30, %38 ], [ %30, %32 ]
  %83 = add nsw i32 %82, 10
  br label %26, !llvm.loop !11

84:                                               ; preds = %26, %22
  %85 = phi i32 [ %18, %22 ], [ %27, %26 ]
  %86 = phi i32 [ %19, %22 ], [ %28, %26 ]
  %87 = phi i32 [ %20, %22 ], [ %29, %26 ]
  %88 = add nsw i32 %87, 10
  br label %17, !llvm.loop !12

89:                                               ; preds = %17, %15
  %90 = phi i32 [ %12, %15 ], [ %18, %17 ]
  %91 = phi i32 [ %12, %15 ], [ %19, %17 ]
  %92 = add nsw i32 %91, 10
  br label %11, !llvm.loop !13

93:                                               ; preds = %11
  %94 = add nsw i32 %12, 10
  br label %8, !llvm.loop !14

95:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
