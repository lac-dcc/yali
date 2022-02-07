; ModuleID = 'source-C-CXX/77/723.cpp'
source_filename = "source-C-CXX/77/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  br label %4

4:                                                ; preds = %74, %0
  %5 = phi i32 [ 1, %0 ], [ %75, %74 ]
  %6 = phi i32 [ 0, %0 ], [ %11, %74 ]
  %7 = phi i32 [ 0, %0 ], [ %63, %74 ]
  %8 = phi i32 [ 0, %0 ], [ %64, %74 ]
  %9 = icmp eq i32 %5, 6
  br i1 %9, label %76, label %10

10:                                               ; preds = %4, %59
  %11 = phi i32 [ %60, %59 ], [ 1, %4 ]
  %12 = phi i32 [ %20, %59 ], [ %7, %4 ]
  %13 = phi i32 [ %49, %59 ], [ %8, %4 ]
  %14 = icmp eq i32 %11, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i32 %13, %12
  br label %61

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %11, %5
  br label %19

19:                                               ; preds = %17, %46
  %20 = phi i32 [ %47, %46 ], [ 1, %17 ]
  %21 = phi i32 [ %28, %46 ], [ %13, %17 ]
  %22 = icmp eq i32 %20, 6
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %20, %11
  %25 = add nuw nsw i32 %20, %5
  %26 = icmp ult i32 %25, %11
  br label %27

27:                                               ; preds = %23, %37
  %28 = phi i32 [ %38, %37 ], [ 1, %23 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, %20
  %32 = icmp eq i32 %18, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %28, %5
  %35 = icmp ugt i32 %34, %24
  %36 = select i1 %35, i1 %26, i1 false
  br i1 %36, label %39, label %37

37:                                               ; preds = %30, %33
  %38 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !5

39:                                               ; preds = %33, %27
  %40 = add nuw nsw i32 %28, %20
  %41 = icmp eq i32 %18, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %28, %5
  %44 = icmp ugt i32 %43, %24
  %45 = select i1 %44, i1 %26, i1 false
  br i1 %45, label %48, label %46

46:                                               ; preds = %39, %42
  %47 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !7

48:                                               ; preds = %42, %19
  %49 = phi i32 [ %21, %19 ], [ %28, %42 ]
  %50 = add nsw i32 %49, %20
  %51 = icmp eq i32 %18, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = add nsw i32 %49, %5
  %54 = add nuw nsw i32 %20, %11
  %55 = icmp sgt i32 %53, %54
  %56 = add nuw nsw i32 %20, %5
  %57 = icmp ult i32 %56, %11
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %61, label %59

59:                                               ; preds = %48, %52
  %60 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

61:                                               ; preds = %52, %15
  %62 = phi i32 [ %16, %15 ], [ %50, %52 ]
  %63 = phi i32 [ %12, %15 ], [ %20, %52 ]
  %64 = phi i32 [ %13, %15 ], [ %49, %52 ]
  %65 = add nuw nsw i32 %11, %5
  %66 = icmp eq i32 %65, %62
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = add nsw i32 %64, %5
  %69 = add nsw i32 %63, %11
  %70 = icmp sgt i32 %68, %69
  %71 = add nsw i32 %63, %5
  %72 = icmp slt i32 %71, %11
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %76, label %74

74:                                               ; preds = %61, %67
  %75 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

76:                                               ; preds = %67, %4
  %77 = phi i32 [ %11, %67 ], [ %6, %4 ]
  %78 = phi i32 [ %63, %67 ], [ %7, %4 ]
  %79 = phi i32 [ %64, %67 ], [ %8, %4 ]
  %80 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #7
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %5, i32* %81, align 16, !tbaa !10
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %77, i32* %82, align 4, !tbaa !10
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %78, i32* %83, align 8, !tbaa !10
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %79, i32* %84, align 4, !tbaa !10
  %85 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7
  store i32 1819505018, i32* %2, align 4
  br label %86

86:                                               ; preds = %95, %76
  %87 = phi i64 [ %96, %95 ], [ 0, %76 ]
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %87
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %87
  br label %92

92:                                               ; preds = %89, %106
  %93 = phi i64 [ 0, %89 ], [ %107, %106 ]
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

97:                                               ; preds = %92
  %98 = load i32, i32* %90, align 4, !tbaa !10
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  store i32 %100, i32* %90, align 4, !tbaa !10
  store i32 %98, i32* %99, align 4, !tbaa !10
  %103 = load i8, i8* %91, align 1, !tbaa !15
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %93
  %105 = load i8, i8* %104, align 1, !tbaa !15
  store i8 %105, i8* %91, align 1, !tbaa !15
  store i8 %103, i8* %104, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %97, %102
  %107 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

108:                                              ; preds = %86, %112
  %109 = phi i64 [ %122, %112 ], [ 0, %86 ]
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #7
  ret i32 0

112:                                              ; preds = %108
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %114) #8
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = mul nsw i32 %118, 10
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %119) #8
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #8
  %122 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17
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
define internal void @_GLOBAL__sub_I_723.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !6}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
