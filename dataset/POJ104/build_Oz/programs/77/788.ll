; ModuleID = 'source-C-CXX/77/788.cpp'
source_filename = "source-C-CXX/77/788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x [4 x i8]], align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 1, i64 0
  %10 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 2, i64 0
  %11 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 3, i64 0
  br label %12

12:                                               ; preds = %108, %0
  %13 = phi i32 [ 1, %0 ], [ %110, %108 ]
  store i32 %13, i32* %4, align 16, !tbaa !5
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %111

15:                                               ; preds = %12, %105
  %16 = phi i32 [ %107, %105 ], [ 1, %12 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %108

18:                                               ; preds = %15, %102
  %19 = phi i32 [ %104, %102 ], [ 1, %15 ]
  store i32 %19, i32* %6, align 8, !tbaa !5
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %105

21:                                               ; preds = %18, %99
  %22 = phi i32 [ %101, %99 ], [ 1, %18 ]
  store i32 %22, i32* %7, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %102

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 16, !tbaa !5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  %28 = load i32, i32* %6, align 8, !tbaa !5
  %29 = add nsw i32 %28, %22
  %30 = icmp eq i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %25, %22
  %33 = add nsw i32 %28, %26
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %28, %25
  %37 = icmp slt i32 %36, %26
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %31, %35
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %99

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  store i8 122, i8* %8, align 16, !tbaa !9
  store i8 113, i8* %9, align 4, !tbaa !9
  store i8 115, i8* %10, align 8, !tbaa !9
  store i8 108, i8* %11, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %46, %42
  %44 = phi i64 [ %54, %46 ], [ 0, %42 ]
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 %44, i64 1
  store i8 32, i8* %47, align 1, !tbaa !9
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, 48
  %52 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 %44, i64 2
  store i8 %51, i8* %52, align 2, !tbaa !9
  %53 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 %44, i64 3
  store i8 48, i8* %53, align 1, !tbaa !9
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

55:                                               ; preds = %43, %62
  %56 = phi i64 [ %64, %62 ], [ 3, %43 ]
  %57 = phi i32 [ %63, %62 ], [ 0, %43 ]
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %83, label %59

59:                                               ; preds = %55, %72
  %60 = phi i64 [ %68, %72 ], [ 0, %55 ]
  %61 = icmp eq i64 %60, %56
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %57, 1
  %64 = add nsw i64 %56, -1
  br label %55, !llvm.loop !12

65:                                               ; preds = %59
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %60, 1
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %74, %65
  br label %59, !llvm.loop !13

73:                                               ; preds = %65
  store i32 %70, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %77, %73
  %75 = phi i64 [ %82, %77 ], [ 0, %73 ]
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %72, label %77, !llvm.loop !13

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 %60, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 %68, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !9
  store i8 %81, i8* %78, align 1, !tbaa !9
  store i8 %79, i8* %80, align 1, !tbaa !9
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

83:                                               ; preds = %55, %91
  %84 = phi i64 [ %93, %91 ], [ 0, %55 ]
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  %87 = load i32, i32* %7, align 4, !tbaa !5
  br label %99

88:                                               ; preds = %83, %94
  %89 = phi i64 [ %98, %94 ], [ 0, %83 ]
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

94:                                               ; preds = %88
  %95 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 %84, i64 %89
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96) #8
  %98 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

99:                                               ; preds = %24, %86
  %100 = phi i32 [ %22, %24 ], [ %87, %86 ]
  %101 = add nsw i32 %100, 1
  br label %21, !llvm.loop !17

102:                                              ; preds = %21
  %103 = load i32, i32* %6, align 8, !tbaa !5
  %104 = add nsw i32 %103, 1
  br label %18, !llvm.loop !18

105:                                              ; preds = %18
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  br label %15, !llvm.loop !19

108:                                              ; preds = %15
  %109 = load i32, i32* %4, align 16, !tbaa !5
  %110 = add nsw i32 %109, 1
  br label %12, !llvm.loop !20

111:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
