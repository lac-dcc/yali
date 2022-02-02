; ModuleID = 'source-C-CXX/24/912.cpp'
source_filename = "source-C-CXX/24/912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %113

12:                                               ; preds = %0
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %13, align 16, !tbaa !5
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %84, %12
  br label %99

16:                                               ; preds = %12
  %17 = add nsw i32 %8, -1
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 496
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 496
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 497
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 497
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 498
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 498
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 499
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 499
  br label %26

26:                                               ; preds = %16, %84
  %27 = phi i32 [ %97, %84 ], [ 0, %16 ]
  br label %28

28:                                               ; preds = %26, %40
  %29 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  %33 = icmp slt i32 %31, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  store i32 %32, i32* %30, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %40

36:                                               ; preds = %28
  %37 = srem i32 %32, 10
  store i32 %37, i32* %30, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %34, %36
  %41 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %42 = icmp eq i64 %41, 500
  br i1 %42, label %43, label %28, !llvm.loop !9

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %82, %43 ], [ 0, %40 ]
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %44
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add nsw <4 x i32> %53, %47
  %58 = add nsw <4 x i32> %56, %50
  %59 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 16, !tbaa !5
  %60 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 16, !tbaa !5
  %61 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 16, !tbaa !5
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %44, 8
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add nsw <4 x i32> %72, %66
  %77 = add nsw <4 x i32> %75, %69
  %78 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 16, !tbaa !5
  %79 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 16, !tbaa !5
  %80 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 16, !tbaa !5
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw nsw i64 %44, 16
  %83 = icmp eq i64 %82, 496
  br i1 %83, label %84, label %43, !llvm.loop !11

84:                                               ; preds = %43
  %85 = load i32, i32* %18, align 16, !tbaa !5
  %86 = load i32, i32* %19, align 16, !tbaa !5
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %18, align 16, !tbaa !5
  store i32 0, i32* %19, align 16, !tbaa !5
  %88 = load i32, i32* %20, align 4, !tbaa !5
  %89 = load i32, i32* %21, align 4, !tbaa !5
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %20, align 4, !tbaa !5
  store i32 0, i32* %21, align 4, !tbaa !5
  %91 = load i32, i32* %22, align 8, !tbaa !5
  %92 = load i32, i32* %23, align 8, !tbaa !5
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %22, align 8, !tbaa !5
  store i32 0, i32* %23, align 8, !tbaa !5
  %94 = load i32, i32* %24, align 4, !tbaa !5
  %95 = load i32, i32* %25, align 4, !tbaa !5
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %24, align 4, !tbaa !5
  store i32 0, i32* %25, align 4, !tbaa !5
  %97 = add nuw nsw i32 %27, 1
  %98 = icmp eq i32 %97, %17
  br i1 %98, label %15, label %26, !llvm.loop !13

99:                                               ; preds = %15, %109
  %100 = phi i64 [ %111, %109 ], [ 499, %15 ]
  %101 = phi i32 [ %110, %109 ], [ 0, %15 ]
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp ne i32 %103, 0
  %105 = icmp eq i32 %101, 1
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi i32 [ 1, %107 ], [ 0, %99 ]
  %111 = add nsw i64 %100, -1
  %112 = icmp eq i64 %100, 0
  br i1 %112, label %113, label %99, !llvm.loop !14

113:                                              ; preds = %109, %10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
