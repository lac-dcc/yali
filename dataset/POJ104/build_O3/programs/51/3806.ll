; ModuleID = 'source-C-CXX/51/3806.cpp'
source_filename = "source-C-CXX/51/3806.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %76, %0
  %12 = phi i32 [ %9, %0 ], [ %81, %76 ]
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %13
  %19 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %84

21:                                               ; preds = %11
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = add i32 %12, -1
  %25 = and i32 %12, 7
  %26 = icmp ult i32 %24, 7
  %27 = and i32 %12, -8
  %28 = icmp eq i32 %25, 0
  br label %32

29:                                               ; preds = %21
  %30 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %30, i32* %19, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  %31 = icmp eq i32 %14, 1
  br i1 %31, label %84, label %86

32:                                               ; preds = %23, %72
  %33 = phi i32 [ %74, %72 ], [ 0, %23 ]
  br i1 %26, label %62, label %34

34:                                               ; preds = %32, %34
  %35 = phi i32* [ %59, %34 ], [ %17, %32 ]
  %36 = phi i32 [ %60, %34 ], [ %27, %32 ]
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %35, i64 -1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %35, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %35, i64 -2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %35, i64 -1
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %35, i64 -3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %35, i64 -2
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %35, i64 -4
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %35, i64 -3
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %35, i64 -5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %35, i64 -4
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %35, i64 -6
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %35, i64 -5
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %35, i64 -7
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %35, i64 -6
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %35, i64 -8
  %60 = add i32 %36, -8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %34, !llvm.loop !9

62:                                               ; preds = %34, %32
  %63 = phi i32* [ %17, %32 ], [ %59, %34 ]
  br i1 %28, label %72, label %64

64:                                               ; preds = %62, %64
  %65 = phi i32* [ %69, %64 ], [ %63, %62 ]
  %66 = phi i32 [ %70, %64 ], [ %25, %62 ]
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %65, i64 -1
  %70 = add i32 %66, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %64, !llvm.loop !11

72:                                               ; preds = %64, %62
  %73 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %73, i32* %19, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  %74 = add nuw nsw i32 %33, 1
  %75 = icmp eq i32 %74, %14
  br i1 %75, label %84, label %32, !llvm.loop !13

76:                                               ; preds = %0, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %0 ]
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %77
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %76, label %11, !llvm.loop !14

84:                                               ; preds = %29, %86, %72, %11
  %85 = icmp sgt i32 %12, 1
  br i1 %85, label %90, label %101

86:                                               ; preds = %29, %86
  %87 = phi i32 [ %88, %86 ], [ 1, %29 ]
  store i32 0, i32* %19, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  %88 = add nuw nsw i32 %87, 1
  %89 = icmp eq i32 %88, %14
  br i1 %89, label %84, label %86, !llvm.loop !15

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %96, %90 ], [ 0, %84 ]
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = add nuw nsw i64 %91, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %90, label %101, !llvm.loop !17

101:                                              ; preds = %90, %84
  %102 = phi i64 [ %16, %84 ], [ %99, %90 ]
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3806.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
