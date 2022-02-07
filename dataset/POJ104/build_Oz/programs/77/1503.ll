; ModuleID = 'source-C-CXX/77/1503.cpp'
source_filename = "source-C-CXX/77/1503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1503.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %61, %0
  %6 = phi i32 [ undef, %0 ], [ %63, %61 ]
  %7 = phi i32 [ undef, %0 ], [ %62, %61 ]
  %8 = phi i32 [ undef, %0 ], [ %14, %61 ]
  %9 = phi i32 [ 1, %0 ], [ %64, %61 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %65, label %11

11:                                               ; preds = %5, %55
  %12 = phi i32 [ %56, %55 ], [ %6, %5 ]
  %13 = phi i32 [ %57, %55 ], [ %7, %5 ]
  %14 = phi i32 [ %58, %55 ], [ 1, %5 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %14, %9
  br i1 %17, label %55, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %14, %9
  br label %20

20:                                               ; preds = %18, %50
  %21 = phi i32 [ %52, %50 ], [ 1, %18 ]
  %22 = phi i32 [ %51, %50 ], [ %13, %18 ]
  %23 = icmp eq i32 %21, 6
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, %14
  %26 = icmp eq i32 %21, %9
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %21, %14
  %30 = add nuw nsw i32 %21, %9
  %31 = icmp ult i32 %30, %14
  br label %32

32:                                               ; preds = %28, %48
  %33 = phi i32 [ %49, %48 ], [ 1, %28 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = icmp ne i32 %33, %9
  %37 = icmp ne i32 %33, %14
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp ne i32 %33, %21
  %40 = select i1 %38, i1 %39, i1 false
  %41 = add nuw nsw i32 %33, %21
  %42 = icmp eq i32 %19, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %33, %9
  %46 = icmp ugt i32 %45, %29
  %47 = select i1 %46, i1 %31, i1 false
  br i1 %47, label %53, label %48

48:                                               ; preds = %35, %44
  %49 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !5

50:                                               ; preds = %32, %24
  %51 = phi i32 [ %22, %24 ], [ 6, %32 ]
  %52 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

53:                                               ; preds = %44
  %54 = icmp ult i32 %21, 6
  br i1 %54, label %59, label %55

55:                                               ; preds = %20, %53, %16
  %56 = phi i32 [ %12, %16 ], [ %21, %53 ], [ 6, %20 ]
  %57 = phi i32 [ %13, %16 ], [ %33, %53 ], [ %22, %20 ]
  %58 = add nuw nsw i32 %14, 1
  br label %11, !llvm.loop !8

59:                                               ; preds = %53
  %60 = icmp ult i32 %14, 6
  br i1 %60, label %65, label %61

61:                                               ; preds = %11, %59
  %62 = phi i32 [ %33, %59 ], [ %13, %11 ]
  %63 = phi i32 [ %21, %59 ], [ %12, %11 ]
  %64 = add nuw nsw i32 %9, 1
  br label %5, !llvm.loop !9

65:                                               ; preds = %59, %5
  %66 = phi i32 [ %21, %59 ], [ %6, %5 ]
  %67 = phi i32 [ %33, %59 ], [ %7, %5 ]
  %68 = phi i32 [ %14, %59 ], [ %8, %5 ]
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %9, i32* %69, align 4, !tbaa !10
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %68, i32* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %66, i32* %71, align 4, !tbaa !10
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %67, i32* %72, align 16, !tbaa !10
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  store i8 122, i8* %73, align 1, !tbaa !14
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  store i8 113, i8* %74, align 1, !tbaa !14
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  store i8 115, i8* %75, align 1, !tbaa !14
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 108, i8* %76, align 1, !tbaa !14
  br label %79

77:                                               ; preds = %87
  %78 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !15

79:                                               ; preds = %77, %65
  %80 = phi i64 [ %84, %77 ], [ 1, %65 ]
  %81 = phi i64 [ %78, %77 ], [ 2, %65 ]
  %82 = icmp eq i64 %80, 5
  br i1 %82, label %101, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %80
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %80
  br label %87

87:                                               ; preds = %99, %83
  %88 = phi i64 [ %100, %99 ], [ %81, %83 ]
  %89 = icmp eq i64 %88, 5
  br i1 %89, label %77, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %85, align 4, !tbaa !10
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  store i32 %93, i32* %85, align 4, !tbaa !10
  store i32 %91, i32* %92, align 4, !tbaa !10
  %96 = load i8, i8* %86, align 1, !tbaa !14
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %88
  %98 = load i8, i8* %97, align 1, !tbaa !14
  store i8 %98, i8* %86, align 1, !tbaa !14
  store i8 %96, i8* %97, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %90, %95
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

101:                                              ; preds = %79
  %102 = load i8, i8* %73, align 1, !tbaa !14
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext 32) #8
  %105 = load i32, i32* %69, align 4, !tbaa !10
  %106 = mul nsw i32 %105, 10
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %106) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #8
  %109 = load i8, i8* %74, align 1, !tbaa !14
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %109) #8
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext 32) #8
  %112 = load i32, i32* %70, align 8, !tbaa !10
  %113 = mul nsw i32 %112, 10
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %113) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #8
  %116 = load i8, i8* %75, align 1, !tbaa !14
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116) #8
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext 32) #8
  %119 = load i32, i32* %71, align 4, !tbaa !10
  %120 = mul nsw i32 %119, 10
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #8
  %123 = load i8, i8* %76, align 1, !tbaa !14
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123) #8
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext 32) #8
  %126 = load i32, i32* %72, align 16, !tbaa !10
  %127 = mul nsw i32 %126, 10
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %127) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_1503.cpp() #6 section ".text.startup" {
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
