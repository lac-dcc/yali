; ModuleID = 'source-C-CXX/76/1313.cpp'
source_filename = "source-C-CXX/76/1313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [55 x i32], align 16
  %4 = alloca [55 x i32], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #8
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %10 = phi i8 [ %15, %25 ], [ undef, %0 ]
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11) #9
  %13 = icmp eq i64 %8, 0
  %14 = load i8, i8* %11, align 1, !tbaa !5
  %15 = select i1 %13, i8 %14, i8 %10
  %16 = icmp eq i8 %14, 10
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %18) #8
  %19 = bitcast [55 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %19) #8
  %20 = lshr i32 %9, 1
  %21 = add nsw i32 %9, -1
  %22 = zext i32 %9 to i64
  %23 = sext i32 %21 to i64
  %24 = zext i32 %20 to i64
  br label %30

25:                                               ; preds = %7
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %8
  %27 = trunc i64 %8 to i32
  store i32 %27, i32* %26, align 4, !tbaa !8
  %28 = add nuw nsw i32 %9, 1
  %29 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

30:                                               ; preds = %47, %17
  %31 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %32 = phi i32 [ %45, %47 ], [ 0, %17 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = mul nsw i64 %31, -2
  %36 = add nsw i64 %35, %23
  br label %42

37:                                               ; preds = %30
  %38 = add nsw i32 %20, -1
  %39 = sext i32 %38 to i64
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  br label %83

42:                                               ; preds = %34, %80
  %43 = phi i64 [ 0, %34 ], [ %52, %80 ]
  %44 = phi i64 [ 2, %34 ], [ %82, %80 ]
  %45 = phi i32 [ %32, %34 ], [ %81, %80 ]
  %46 = icmp slt i64 %43, %36
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

49:                                               ; preds = %42
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp ne i8 %51, %54
  %56 = icmp eq i8 %51, %15
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %80

58:                                               ; preds = %49
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sext i32 %45 to i64
  %62 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !8
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %69, %58
  %67 = phi i64 [ %77, %69 ], [ %44, %58 ]
  %68 = icmp ult i64 %67, %22
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add nsw i64 %67, -2
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %72
  store i8 %71, i8* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !8
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

78:                                               ; preds = %66
  %79 = add nsw i32 %45, 1
  br label %80

80:                                               ; preds = %78, %49
  %81 = phi i32 [ %45, %49 ], [ %79, %78 ]
  %82 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !14

83:                                               ; preds = %37, %91
  %84 = phi i64 [ 0, %37 ], [ %92, %91 ]
  %85 = icmp eq i64 %84, %41
  br i1 %85, label %106, label %86

86:                                               ; preds = %83
  %87 = sub nsw i64 %39, %84
  br label %88

88:                                               ; preds = %100, %86
  %89 = phi i64 [ 0, %86 ], [ %96, %100 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

93:                                               ; preds = %88
  %94 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %88, !llvm.loop !16

101:                                              ; preds = %93
  %102 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !8
  store i32 %105, i32* %102, align 4, !tbaa !8
  store i32 %103, i32* %104, align 4, !tbaa !8
  store i32 %98, i32* %94, align 4, !tbaa !8
  store i32 %95, i32* %97, align 4, !tbaa !8
  br label %100

106:                                              ; preds = %83, %110
  %107 = phi i64 [ %119, %110 ], [ 0, %83 ]
  %108 = icmp eq i64 %107, %24
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  ret i32 0

110:                                              ; preds = %106
  %111 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #9
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %115 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %116) #9
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #9
  %119 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
