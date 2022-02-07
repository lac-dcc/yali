; ModuleID = 'source-C-CXX/77/1552.cpp'
source_filename = "source-C-CXX/77/1552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1552.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [5 x i8], align 1
  br label %3

3:                                                ; preds = %73, %0
  %4 = phi i32 [ undef, %0 ], [ %62, %73 ]
  %5 = phi i32 [ undef, %0 ], [ %63, %73 ]
  %6 = phi i32 [ undef, %0 ], [ %12, %73 ]
  %7 = phi i32 [ 1, %0 ], [ %74, %73 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %75, label %9

9:                                                ; preds = %3, %58
  %10 = phi i32 [ %19, %58 ], [ %4, %3 ]
  %11 = phi i32 [ %48, %58 ], [ %5, %3 ]
  %12 = phi i32 [ %59, %58 ], [ 1, %3 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = add nsw i32 %11, %10
  br label %60

16:                                               ; preds = %9
  %17 = add nuw nsw i32 %12, %7
  br label %18

18:                                               ; preds = %16, %45
  %19 = phi i32 [ %46, %45 ], [ 1, %16 ]
  %20 = phi i32 [ %27, %45 ], [ %11, %16 ]
  %21 = icmp eq i32 %19, 6
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %19, %12
  %24 = add nuw nsw i32 %19, %7
  %25 = icmp ult i32 %24, %12
  br label %26

26:                                               ; preds = %22, %36
  %27 = phi i32 [ %37, %36 ], [ 1, %22 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %27, %19
  %31 = icmp eq i32 %17, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %27, %7
  %34 = icmp ugt i32 %33, %23
  %35 = select i1 %34, i1 %25, i1 false
  br i1 %35, label %38, label %36

36:                                               ; preds = %29, %32
  %37 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !5

38:                                               ; preds = %32, %26
  %39 = add nuw nsw i32 %27, %19
  %40 = icmp eq i32 %17, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %27, %7
  %43 = icmp ugt i32 %42, %23
  %44 = select i1 %43, i1 %25, i1 false
  br i1 %44, label %47, label %45

45:                                               ; preds = %38, %41
  %46 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !7

47:                                               ; preds = %41, %18
  %48 = phi i32 [ %20, %18 ], [ %27, %41 ]
  %49 = add nsw i32 %48, %19
  %50 = icmp eq i32 %17, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = add nsw i32 %48, %7
  %53 = add nuw nsw i32 %19, %12
  %54 = icmp sgt i32 %52, %53
  %55 = add nuw nsw i32 %19, %7
  %56 = icmp ult i32 %55, %12
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %60, label %58

58:                                               ; preds = %47, %51
  %59 = add nuw nsw i32 %12, 1
  br label %9, !llvm.loop !8

60:                                               ; preds = %51, %14
  %61 = phi i32 [ %15, %14 ], [ %49, %51 ]
  %62 = phi i32 [ %10, %14 ], [ %19, %51 ]
  %63 = phi i32 [ %11, %14 ], [ %48, %51 ]
  %64 = add nuw nsw i32 %12, %7
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = add nsw i32 %63, %7
  %68 = add nsw i32 %62, %12
  %69 = icmp sgt i32 %67, %68
  %70 = add nsw i32 %62, %7
  %71 = icmp slt i32 %70, %12
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %75, label %73

73:                                               ; preds = %60, %66
  %74 = add nuw nsw i32 %7, 1
  br label %3, !llvm.loop !9

75:                                               ; preds = %66, %3
  %76 = phi i32 [ %62, %66 ], [ %4, %3 ]
  %77 = phi i32 [ %63, %66 ], [ %5, %3 ]
  %78 = phi i32 [ %12, %66 ], [ %6, %3 ]
  %79 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #7
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %80) #7
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %7, i32* %81, align 4, !tbaa !10
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %78, i32* %82, align 8, !tbaa !10
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %76, i32* %83, align 4, !tbaa !10
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 4
  store i32 %77, i32* %84, align 16, !tbaa !10
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  store i8 122, i8* %85, align 1, !tbaa !14
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  store i8 113, i8* %86, align 1, !tbaa !14
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  store i8 115, i8* %87, align 1, !tbaa !14
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 108, i8* %88, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %109, %75
  %90 = phi i64 [ %111, %109 ], [ 3, %75 ]
  %91 = phi i32 [ %110, %109 ], [ 1, %75 ]
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %112, label %93

93:                                               ; preds = %89, %103
  %94 = phi i64 [ %99, %103 ], [ 0, %89 ]
  %95 = icmp eq i64 %94, %90
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96, %104
  br label %93, !llvm.loop !15

104:                                              ; preds = %96
  store i32 %101, i32* %97, align 4, !tbaa !10
  store i32 %98, i32* %100, align 4, !tbaa !10
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %94
  %106 = load i8, i8* %105, align 1, !tbaa !14
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %99
  %108 = load i8, i8* %107, align 1, !tbaa !14
  store i8 %108, i8* %105, align 1, !tbaa !14
  store i8 %106, i8* %107, align 1, !tbaa !14
  br label %103

109:                                              ; preds = %93
  %110 = add nuw nsw i32 %91, 1
  %111 = add nsw i64 %90, -1
  br label %89, !llvm.loop !16

112:                                              ; preds = %89
  %113 = load i8, i8* %88, align 1, !tbaa !14
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %116 = load i32, i32* %84, align 16, !tbaa !10
  %117 = mul nsw i32 %116, 10
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %117) #8
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #8
  %120 = load i8, i8* %87, align 1, !tbaa !14
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %120) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %123 = load i32, i32* %83, align 4, !tbaa !10
  %124 = mul nsw i32 %123, 10
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %124) #8
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #8
  %127 = load i8, i8* %86, align 1, !tbaa !14
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %127) #8
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %130 = load i32, i32* %82, align 8, !tbaa !10
  %131 = mul nsw i32 %130, 10
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %131) #8
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #8
  %134 = load i8, i8* %85, align 1, !tbaa !14
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %134) #8
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %137 = load i32, i32* %81, align 4, !tbaa !10
  %138 = mul nsw i32 %137, 10
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #7
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
define internal void @_GLOBAL__sub_I_1552.cpp() #6 section ".text.startup" {
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
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
