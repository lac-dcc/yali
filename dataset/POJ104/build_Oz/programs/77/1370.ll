; ModuleID = 'source-C-CXX/77/1370.cpp'
source_filename = "source-C-CXX/77/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %64, %0
  %4 = phi i32 [ 10, %0 ], [ %65, %64 ]
  %5 = phi i32 [ undef, %0 ], [ %10, %64 ]
  %6 = phi i32 [ undef, %0 ], [ %11, %64 ]
  %7 = icmp ult i32 %4, 51
  br i1 %7, label %8, label %66

8:                                                ; preds = %3, %58
  %9 = phi i32 [ %61, %58 ], [ 10, %3 ]
  %10 = phi i32 [ %59, %58 ], [ %5, %3 ]
  %11 = phi i32 [ %60, %58 ], [ %6, %3 ]
  %12 = icmp ult i32 %9, 51
  br i1 %12, label %13, label %62

13:                                               ; preds = %8
  %14 = icmp eq i32 %9, %4
  br i1 %14, label %58, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %9, %4
  br label %17

17:                                               ; preds = %15, %52
  %18 = phi i32 [ %55, %52 ], [ 10, %15 ]
  %19 = phi i32 [ %53, %52 ], [ %10, %15 ]
  %20 = phi i32 [ %54, %52 ], [ %11, %15 ]
  %21 = icmp ult i32 %18, 51
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  %23 = icmp eq i32 %18, %9
  %24 = icmp eq i32 %18, %4
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %18, %9
  %28 = add nuw nsw i32 %18, %4
  %29 = icmp ult i32 %28, %9
  br label %30

30:                                               ; preds = %26, %47
  %31 = phi i32 [ %49, %47 ], [ 10, %26 ]
  %32 = phi i32 [ %48, %47 ], [ %20, %26 ]
  %33 = icmp ult i32 %31, 51
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = icmp eq i32 %31, %4
  %36 = icmp eq i32 %31, %9
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %31, %18
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %31, %18
  %42 = icmp eq i32 %16, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %31, %4
  %45 = icmp ugt i32 %44, %27
  %46 = select i1 %45, i1 %29, i1 false
  br i1 %46, label %66, label %47

47:                                               ; preds = %40, %43, %34
  %48 = phi i32 [ %32, %34 ], [ 0, %43 ], [ 0, %40 ]
  %49 = add nuw nsw i32 %31, 10
  br label %30, !llvm.loop !5

50:                                               ; preds = %30
  %51 = icmp eq i32 %32, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %50, %22
  %53 = phi i32 [ %19, %22 ], [ 60, %50 ]
  %54 = phi i32 [ %20, %22 ], [ %32, %50 ]
  %55 = add nuw nsw i32 %18, 10
  br label %17, !llvm.loop !7

56:                                               ; preds = %17
  %57 = icmp eq i32 %20, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %56, %13
  %59 = phi i32 [ %10, %13 ], [ %19, %56 ]
  %60 = phi i32 [ %11, %13 ], [ %20, %56 ]
  %61 = add nuw nsw i32 %9, 10
  br label %8, !llvm.loop !8

62:                                               ; preds = %8
  %63 = icmp eq i32 %11, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %4, 10
  br label %3, !llvm.loop !9

66:                                               ; preds = %62, %3, %56, %50, %43
  %67 = phi i32 [ %4, %43 ], [ %4, %50 ], [ %4, %56 ], [ %4, %62 ], [ 60, %3 ]
  %68 = phi i32 [ %9, %43 ], [ %9, %50 ], [ %9, %56 ], [ 60, %3 ], [ 60, %62 ]
  %69 = phi i32 [ %18, %43 ], [ %18, %50 ], [ 60, %56 ], [ 60, %3 ], [ 60, %62 ]
  %70 = phi i32 [ %31, %43 ], [ 60, %50 ], [ %19, %56 ], [ %10, %62 ], [ %5, %3 ]
  br label %71

71:                                               ; preds = %74, %66
  %72 = phi i64 [ %76, %74 ], [ 1, %66 ]
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %72
  store i8 32, i8* %75, align 1, !tbaa !10
  %76 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

77:                                               ; preds = %71
  %78 = udiv i32 %67, 10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %79
  store i8 122, i8* %80, align 1, !tbaa !10
  %81 = udiv i32 %68, 10
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %82
  store i8 113, i8* %83, align 1, !tbaa !10
  %84 = udiv i32 %69, 10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %85
  store i8 115, i8* %86, align 1, !tbaa !10
  %87 = sdiv i32 %70, 10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %88
  store i8 108, i8* %89, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %104, %77
  %91 = phi i64 [ %105, %104 ], [ 5, %77 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !10
  %96 = icmp eq i8 %95, 32
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext 32) #8
  %100 = trunc i64 %91 to i32
  %101 = mul i32 %100, 10
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %101) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #8
  br label %104

104:                                              ; preds = %93, %97
  %105 = add nsw i64 %91, -1
  br label %90, !llvm.loop !14

106:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_1370.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
