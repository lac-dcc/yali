; ModuleID = 'source-C-CXX/77/895.cpp'
source_filename = "source-C-CXX/77/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  br label %9

9:                                                ; preds = %62, %0
  %10 = phi i64 [ %63, %62 ], [ 1, %0 ]
  %11 = phi i32 [ %23, %62 ], [ undef, %0 ]
  %12 = phi i32 [ %24, %62 ], [ undef, %0 ]
  %13 = phi i32 [ %25, %62 ], [ undef, %0 ]
  %14 = phi i32 [ %26, %62 ], [ undef, %0 ]
  %15 = icmp eq i64 %10, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 %14, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 8, !tbaa !5
  store i32 %12, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %8, align 16, !tbaa !5
  br label %64

17:                                               ; preds = %9
  %18 = mul nuw nsw i64 %10, 10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = trunc i64 %18 to i32
  br label %21

21:                                               ; preds = %60, %17
  %22 = phi i64 [ %61, %60 ], [ 1, %17 ]
  %23 = phi i32 [ %35, %60 ], [ %11, %17 ]
  %24 = phi i32 [ %36, %60 ], [ %12, %17 ]
  %25 = phi i32 [ %37, %60 ], [ %13, %17 ]
  %26 = phi i32 [ %38, %60 ], [ %14, %17 ]
  %27 = icmp eq i64 %22, 5
  br i1 %27, label %62, label %28

28:                                               ; preds = %21
  %29 = mul nuw nsw i64 %22, 10
  %30 = add nuw nsw i64 %29, %18
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %32 = trunc i64 %29 to i32
  br label %33

33:                                               ; preds = %54, %28
  %34 = phi i64 [ %59, %54 ], [ 1, %28 ]
  %35 = phi i32 [ %55, %54 ], [ %23, %28 ]
  %36 = phi i32 [ %56, %54 ], [ %24, %28 ]
  %37 = phi i32 [ %57, %54 ], [ %25, %28 ]
  %38 = phi i32 [ %58, %54 ], [ %26, %28 ]
  %39 = icmp eq i64 %34, 5
  br i1 %39, label %60, label %40

40:                                               ; preds = %33
  %41 = mul nuw nsw i64 %34, 10
  %42 = sub nsw i64 %30, %41
  %43 = add nsw i64 %42, %18
  %44 = add nuw nsw i64 %41, %29
  %45 = icmp sgt i64 %43, %44
  %46 = add nuw nsw i64 %41, %18
  %47 = icmp ult i64 %46, %29
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  store i8 122, i8* %19, align 2, !tbaa !9
  store i8 113, i8* %31, align 2, !tbaa !9
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  store i8 115, i8* %50, align 2, !tbaa !9
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 108, i8* %51, align 2, !tbaa !9
  %52 = trunc i64 %41 to i32
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %40, %49
  %55 = phi i32 [ %35, %40 ], [ %53, %49 ]
  %56 = phi i32 [ %36, %40 ], [ %52, %49 ]
  %57 = phi i32 [ %37, %40 ], [ %32, %49 ]
  %58 = phi i32 [ %38, %40 ], [ %20, %49 ]
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

60:                                               ; preds = %33
  %61 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

62:                                               ; preds = %21
  %63 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

64:                                               ; preds = %16, %79
  %65 = phi i32 [ %80, %79 ], [ 1, %16 ]
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %81, label %67

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %73, %77 ], [ 1, %64 ]
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !14

78:                                               ; preds = %70
  store i32 %75, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !15

81:                                               ; preds = %64, %84
  %82 = phi i64 [ %94, %84 ], [ 1, %64 ]
  %83 = icmp eq i64 %82, 5
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %86) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #8
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

95:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_895.cpp() #6 section ".text.startup" {
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
