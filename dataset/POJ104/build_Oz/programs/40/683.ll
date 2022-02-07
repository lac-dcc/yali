; ModuleID = 'source-C-CXX/40/683.cpp'
source_filename = "source-C-CXX/40/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %5 = bitcast i32* %3 to <4 x i32>*
  br label %6

6:                                                ; preds = %106, %0
  %7 = phi i64 [ %107, %106 ], [ 1, %0 ]
  %8 = phi i32 [ %17, %106 ], [ undef, %0 ]
  %9 = icmp eq i64 %7, 6
  br i1 %9, label %108, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %7
  %12 = icmp eq i64 %7, 5
  %13 = zext i1 %12 to i32
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %10, %103
  %16 = phi i64 [ 1, %10 ], [ %105, %103 ]
  %17 = phi i32 [ %8, %10 ], [ %104, %103 ]
  %18 = icmp eq i64 %16, 6
  br i1 %18, label %106, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %7, %16
  br i1 %20, label %103, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %16, 2
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %21, %100
  %27 = phi i64 [ 1, %21 ], [ %102, %100 ]
  %28 = phi i32 [ %17, %21 ], [ %101, %100 ]
  %29 = icmp eq i64 %27, 6
  br i1 %29, label %103, label %30

30:                                               ; preds = %26
  %31 = icmp eq i64 %7, %27
  %32 = icmp eq i64 %16, %27
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %100, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %36 = icmp ne i64 %27, 1
  %37 = zext i1 %36 to i32
  %38 = trunc i64 %27 to i32
  br label %39

39:                                               ; preds = %34, %97
  %40 = phi i64 [ 1, %34 ], [ %99, %97 ]
  %41 = phi i32 [ %28, %34 ], [ %98, %97 ]
  %42 = icmp eq i64 %40, 6
  br i1 %42, label %100, label %43

43:                                               ; preds = %39
  %44 = icmp eq i64 %7, %40
  %45 = icmp eq i64 %16, %40
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i64 %27, %40
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %97, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %40
  %51 = icmp eq i64 %40, 1
  %52 = zext i1 %51 to i32
  %53 = trunc i64 %40 to i32
  br label %54

54:                                               ; preds = %49, %94
  %55 = phi i64 [ 1, %49 ], [ %96, %94 ]
  %56 = phi i32 [ %41, %49 ], [ %95, %94 ]
  %57 = icmp eq i64 %55, 6
  br i1 %57, label %97, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %7, %55
  %60 = icmp eq i64 %16, %55
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i64 %27, %55
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i64 %40, %55
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %94, label %66

66:                                               ; preds = %58
  %67 = trunc i64 %55 to i32
  %68 = and i32 %67, 2147483646
  %69 = icmp ne i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = icmp eq i64 %55, 1
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %11, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %13, i32* %35, align 4, !tbaa !5
  store i32 %37, i32* %50, align 4, !tbaa !5
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %55
  store i32 %52, i32* %73, align 4, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* %5, align 4
  %75 = freeze <4 x i32> %74
  %76 = icmp eq <4 x i32> %75, <i32 1, i32 1, i32 0, i32 0>
  %77 = bitcast <4 x i1> %76 to i4
  %78 = icmp eq i4 %77, -1
  %79 = and i1 %78, %69
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %94

83:                                               ; preds = %66
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext 32) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %25) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext 32) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %38) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext 32) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %53) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 32) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %67) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #8
  br label %94

94:                                               ; preds = %66, %83, %58
  %95 = phi i32 [ %70, %66 ], [ %70, %83 ], [ %56, %58 ]
  %96 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !9

97:                                               ; preds = %54, %43
  %98 = phi i32 [ %41, %43 ], [ %56, %54 ]
  %99 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

100:                                              ; preds = %39, %30
  %101 = phi i32 [ %28, %30 ], [ %41, %39 ]
  %102 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

103:                                              ; preds = %26, %19
  %104 = phi i32 [ %17, %19 ], [ %28, %26 ]
  %105 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

106:                                              ; preds = %15
  %107 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

108:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_683.cpp() #6 section ".text.startup" {
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
