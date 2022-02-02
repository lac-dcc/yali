; ModuleID = 'source-C-CXX/51/5709.cpp'
source_filename = "source-C-CXX/51/5709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %19
  %28 = icmp sgt i32 %20, 1
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = add i32 %22, -1
  %31 = and i32 %22, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %37, %33 ], [ %22, %29 ]
  %35 = phi i32 [ %38, %33 ], [ %31, %29 ]
  %36 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %36, i32* %23, align 16, !tbaa !5
  %37 = add nsw i32 %34, -1
  %38 = add i32 %35, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !11

40:                                               ; preds = %33, %29
  %41 = phi i32 [ %22, %29 ], [ %37, %33 ]
  %42 = icmp ult i32 %30, 7
  br i1 %42, label %96, label %99

43:                                               ; preds = %27
  %44 = zext i32 %20 to i64
  %45 = add nuw nsw i64 %44, 3
  %46 = add nsw i64 %44, -2
  %47 = and i64 %45, 3
  %48 = icmp eq i64 %47, 0
  %49 = icmp ult i64 %46, 3
  br label %50

50:                                               ; preds = %43, %93
  %51 = phi i32 [ %94, %93 ], [ %22, %43 ]
  %52 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %48, label %65, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %62, %53 ], [ %44, %50 ]
  %55 = phi i32 [ %57, %53 ], [ %20, %50 ]
  %56 = phi i64 [ %63, %53 ], [ %47, %50 ]
  %57 = add nsw i32 %55, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nsw i64 %54, -1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !13

65:                                               ; preds = %53, %50
  %66 = phi i64 [ %44, %50 ], [ %62, %53 ]
  %67 = phi i32 [ %20, %50 ], [ %57, %53 ]
  br i1 %49, label %93, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %92, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %86, %68 ], [ %67, %65 ]
  %71 = add nsw i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nsw i32 %70, -2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nsw i32 %70, -3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nsw i32 %70, -4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = icmp sgt i64 %69, 5
  %92 = add nsw i64 %69, -4
  br i1 %91, label %68, label %93, !llvm.loop !14

93:                                               ; preds = %68, %65
  store i32 %52, i32* %23, align 16, !tbaa !5
  %94 = add nsw i32 %51, -1
  %95 = icmp sgt i32 %51, 1
  br i1 %95, label %50, label %96, !llvm.loop !15

96:                                               ; preds = %40, %99, %93
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %19
  %98 = icmp sgt i32 %20, 1
  br i1 %98, label %111, label %124

99:                                               ; preds = %40, %99
  %100 = phi i32 [ %109, %99 ], [ %41, %40 ]
  %101 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %101, i32* %23, align 16, !tbaa !5
  %102 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %102, i32* %23, align 16, !tbaa !5
  %103 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %103, i32* %23, align 16, !tbaa !5
  %104 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %104, i32* %23, align 16, !tbaa !5
  %105 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %105, i32* %23, align 16, !tbaa !5
  %106 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %106, i32* %23, align 16, !tbaa !5
  %107 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %107, i32* %23, align 16, !tbaa !5
  %108 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %108, i32* %23, align 16, !tbaa !5
  %109 = add nsw i32 %100, -8
  %110 = icmp sgt i32 %100, 8
  br i1 %110, label %99, label %96, !llvm.loop !15

111:                                              ; preds = %97, %111
  %112 = phi i64 [ %117, %111 ], [ 0, %97 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %117 = add nuw nsw i64 %112, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %111, label %122, !llvm.loop !16

122:                                              ; preds = %111
  %123 = sext i32 %118 to i64
  br label %124

124:                                              ; preds = %122, %97
  %125 = phi i64 [ %123, %122 ], [ %21, %97 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
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
define internal void @_GLOBAL__sub_I_5709.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
