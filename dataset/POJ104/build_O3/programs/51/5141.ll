; ModuleID = 'source-C-CXX/51/5141.cpp'
source_filename = "source-C-CXX/51/5141.cpp"
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
@p = dso_local local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9rearrangePii(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add nsw i32 %1, -2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = icmp slt i32 %1, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %2, %11
  %12 = phi i32* [ %15, %11 ], [ %9, %2 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %12, i64 -1
  %16 = icmp ult i32* %15, %0
  br i1 %16, label %17, label %11, !llvm.loop !9

17:                                               ; preds = %11, %2
  %18 = phi i32* [ %9, %2 ], [ %15, %11 ]
  store i32* %18, i32** @p, align 8, !tbaa !11
  store i32 %6, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %68, %0
  %12 = phi i32 [ %9, %0 ], [ %73, %68 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %14 = add nsw i32 %12, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = add nsw i32 %12, -2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %78, label %23

23:                                               ; preds = %11
  %24 = icmp slt i32 %12, 2
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = and i32 %20, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %16, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32* [ %34, %30 ], [ %19, %28 ]
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 -1
  %35 = icmp ult i32* %34, %13
  br i1 %35, label %36, label %30, !llvm.loop !9

36:                                               ; preds = %30
  store i32 %29, i32* %13, align 16, !tbaa !5
  %37 = add nsw i32 %20, -2
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i32* [ undef, %25 ], [ %34, %36 ]
  %40 = phi i32 [ %21, %25 ], [ %37, %36 ]
  %41 = icmp eq i32 %20, 1
  br i1 %41, label %76, label %80

42:                                               ; preds = %23
  %43 = add i32 %20, -1
  %44 = and i32 %20, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42, %46
  %47 = phi i32 [ %50, %46 ], [ %21, %42 ]
  %48 = phi i32 [ %51, %46 ], [ %44, %42 ]
  %49 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %49, i32* %13, align 16, !tbaa !5
  %50 = add nsw i32 %47, -1
  %51 = add i32 %48, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %46, !llvm.loop !13

53:                                               ; preds = %46, %42
  %54 = phi i32 [ %21, %42 ], [ %50, %46 ]
  %55 = icmp ult i32 %43, 7
  br i1 %55, label %76, label %56

56:                                               ; preds = %53, %56
  %57 = phi i32 [ %66, %56 ], [ %54, %53 ]
  %58 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %58, i32* %13, align 16, !tbaa !5
  %59 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %59, i32* %13, align 16, !tbaa !5
  %60 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %60, i32* %13, align 16, !tbaa !5
  %61 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %61, i32* %13, align 16, !tbaa !5
  %62 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %62, i32* %13, align 16, !tbaa !5
  %63 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %63, i32* %13, align 16, !tbaa !5
  %64 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %64, i32* %13, align 16, !tbaa !5
  %65 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %65, i32* %13, align 16, !tbaa !5
  %66 = add nsw i32 %57, -8
  %67 = icmp eq i32 %57, 7
  br i1 %67, label %76, label %56, !llvm.loop !15

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %0 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %11, !llvm.loop !16

76:                                               ; preds = %38, %113, %53, %56
  %77 = phi i32* [ %19, %56 ], [ %19, %53 ], [ %39, %38 ], [ %111, %113 ]
  store i32* %77, i32** @p, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %76, %11
  store i32 -1, i32* %3, align 4, !tbaa !5
  %79 = icmp sgt i32 %12, 1
  br i1 %79, label %91, label %102

80:                                               ; preds = %38, %113
  %81 = phi i32 [ %114, %113 ], [ %40, %38 ]
  %82 = load i32, i32* %16, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i32* [ %87, %83 ], [ %19, %80 ]
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 -1
  %88 = icmp ult i32* %87, %13
  br i1 %88, label %89, label %83, !llvm.loop !9

89:                                               ; preds = %83
  store i32 %82, i32* %13, align 16, !tbaa !5
  %90 = load i32, i32* %16, align 4, !tbaa !5
  br label %107

91:                                               ; preds = %78, %91
  %92 = phi i64 [ %97, %91 ], [ 0, %78 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = add nuw nsw i64 %92, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %91, label %102, !llvm.loop !17

102:                                              ; preds = %91, %78
  %103 = phi i64 [ %15, %78 ], [ %100, %91 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret i32 0

107:                                              ; preds = %107, %89
  %108 = phi i32* [ %111, %107 ], [ %19, %89 ]
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 1
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 -1
  %112 = icmp ult i32* %111, %13
  br i1 %112, label %113, label %107, !llvm.loop !9

113:                                              ; preds = %107
  store i32 %90, i32* %13, align 16, !tbaa !5
  %114 = add nsw i32 %81, -2
  %115 = icmp eq i32 %81, 1
  br i1 %115, label %76, label %80, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5141.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
