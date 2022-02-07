; ModuleID = 'source-C-CXX/74/99.cpp'
source_filename = "source-C-CXX/74/99.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15000 x i32], align 16
  %2 = alloca [15000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [30000 x i8], align 16
  %5 = alloca [30000 x i8], align 16
  %6 = bitcast [15000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60000) %6, i8 0, i64 60000, i1 false)
  %7 = bitcast [15000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60000) %7, i8 0, i64 60000, i1 false)
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %8, i8 0, i64 200000, i1 false)
  %9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #11
  %13 = call i64 @strlen(i8* noundef nonnull %9) #12
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #12
  br label %16

16:                                               ; preds = %38, %0
  %17 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %18 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %19 = icmp slt i32 %18, %14
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = trunc i64 %15 to i32
  br label %41

22:                                               ; preds = %16
  %23 = getelementptr inbounds [15000 x i32], [15000 x i32]* %1, i64 0, i64 %17
  %24 = sext i32 %18 to i64
  br label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %24, %22 ], [ %37, %30 ]
  %27 = phi i32 [ %18, %22 ], [ %33, %30 ]
  %28 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 44, label %38
    i8 0, label %38
  ]

30:                                               ; preds = %25
  %31 = sext i8 %29 to i32
  %32 = add nsw i32 %31, -48
  %33 = add nsw i32 %27, 1
  %34 = load i32, i32* %23, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %23, align 4, !tbaa !8
  %37 = add i64 %26, 1
  br label %25, !llvm.loop !10

38:                                               ; preds = %25, %25
  %39 = add nuw i64 %17, 1
  %40 = add nsw i32 %27, 1
  br label %16, !llvm.loop !12

41:                                               ; preds = %20, %63
  %42 = phi i64 [ 0, %20 ], [ %65, %63 ]
  %43 = phi i32 [ 0, %20 ], [ %64, %63 ]
  %44 = icmp slt i32 %43, %21
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %42
  %47 = sext i32 %43 to i64
  br label %50

48:                                               ; preds = %41
  %49 = and i64 %42, 4294967295
  br label %66

50:                                               ; preds = %45, %55
  %51 = phi i64 [ %47, %45 ], [ %62, %55 ]
  %52 = phi i32 [ %43, %45 ], [ %58, %55 ]
  %53 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %55 [
    i8 44, label %63
    i8 0, label %63
  ]

55:                                               ; preds = %50
  %56 = sext i8 %54 to i32
  %57 = add nsw i32 %56, -48
  %58 = add nsw i32 %52, 1
  %59 = load i32, i32* %46, align 4, !tbaa !8
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %57, %60
  store i32 %61, i32* %46, align 4, !tbaa !8
  %62 = add i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %50, %50
  %64 = add nsw i32 %52, 1
  %65 = add nuw i64 %42, 1
  br label %41, !llvm.loop !14

66:                                               ; preds = %48, %93
  %67 = phi i64 [ 0, %48 ], [ %94, %93 ]
  %68 = phi i32 [ 0, %48 ], [ %82, %93 ]
  %69 = icmp eq i64 %67, %49
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %71 to i64
  br label %95

73:                                               ; preds = %66
  %74 = getelementptr inbounds [15000 x i32], [15000 x i32]* %1, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = sext i32 %75 to i64
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %84, %73
  %81 = phi i64 [ %92, %84 ], [ %78, %73 ]
  %82 = phi i32 [ %91, %84 ], [ %68, %73 ]
  %83 = icmp slt i64 %81, %79
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !8
  %88 = sext i32 %82 to i64
  %89 = icmp slt i64 %81, %88
  %90 = trunc i64 %81 to i32
  %91 = select i1 %89, i32 %82, i32 %90
  %92 = add nsw i64 %81, 1
  br label %80, !llvm.loop !15

93:                                               ; preds = %80
  %94 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

95:                                               ; preds = %70, %99
  %96 = phi i64 [ 0, %70 ], [ %104, %99 ]
  %97 = phi i32 [ 0, %70 ], [ %103, %99 ]
  %98 = icmp sgt i64 %96, %72
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 %97, i32 %101
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

105:                                              ; preds = %95
  %106 = trunc i64 %42 to i32
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #11
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %97) #11
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #11
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
