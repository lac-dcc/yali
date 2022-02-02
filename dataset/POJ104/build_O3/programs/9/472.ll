; ModuleID = 'source-C-CXX/9/472.cpp'
source_filename = "source-C-CXX/9/472.cpp"
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
@a = dso_local global [25 x i32] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @result, i64 0, i64 0), align 16, !tbaa !5
  br label %127

7:                                                ; preds = %0
  %8 = zext i32 %4 to i64
  br label %14

9:                                                ; preds = %14
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @result, i64 0, i64 0), align 16, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  br label %23

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %8, %7 ], [ %22, %14 ]
  %16 = phi i32 [ %4, %7 ], [ %17, %14 ]
  %17 = add nsw i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = icmp sgt i64 %15, 1
  %22 = add nsw i64 %15, -1
  br i1 %21, label %14, label %9, !llvm.loop !9

23:                                               ; preds = %12, %122
  %24 = phi i64 [ 1, %12 ], [ %125, %122 ]
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %24
  br label %106

28:                                               ; preds = %122, %9
  %29 = icmp sgt i32 %10, 0
  br i1 %29, label %30, label %127

30:                                               ; preds = %28
  %31 = zext i32 %10 to i64
  %32 = icmp eq i32 %10, 1
  br i1 %32, label %127, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %103, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %73, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %71, %46 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %72, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %48
  %59 = icmp sgt <4 x i32> %57, %49
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %48
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %49
  %62 = or i64 %47, 9
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %47, 16
  %74 = add i64 %50, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !12

76:                                               ; preds = %46
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %36
  %79 = phi <4 x i32> [ undef, %36 ], [ %71, %76 ]
  %80 = phi <4 x i32> [ undef, %36 ], [ %72, %76 ]
  %81 = phi i64 [ 1, %36 ], [ %77, %76 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %71, %76 ]
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %72, %76 ]
  %84 = icmp eq i64 %42, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %81
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp sgt <4 x i32> %91, %83
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %83
  %94 = icmp sgt <4 x i32> %88, %82
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %82
  br label %96

96:                                               ; preds = %78, %85
  %97 = phi <4 x i32> [ %79, %78 ], [ %95, %85 ]
  %98 = phi <4 x i32> [ %80, %78 ], [ %93, %85 ]
  %99 = icmp sgt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %34, %37
  br i1 %102, label %127, label %103

103:                                              ; preds = %33, %96
  %104 = phi i64 [ 1, %33 ], [ %38, %96 ]
  %105 = phi i32 [ 1, %33 ], [ %101, %96 ]
  br label %130

106:                                              ; preds = %23, %119
  %107 = phi i64 [ %24, %23 ], [ %121, %119 ]
  %108 = add i64 %107, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %26
  br i1 %112, label %119, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* %27, align 4, !tbaa !5
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 %115, i32* %27, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %113, %118, %106
  %120 = icmp sgt i64 %107, 1
  %121 = add nsw i64 %107, -1
  br i1 %120, label %106, label %122, !llvm.loop !14

122:                                              ; preds = %119
  %123 = load i32, i32* %27, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %27, align 4, !tbaa !5
  %125 = add nuw nsw i64 %24, 1
  %126 = icmp eq i64 %125, %13
  br i1 %126, label %28, label %23, !llvm.loop !15

127:                                              ; preds = %130, %30, %96, %6, %28
  %128 = phi i32 [ 0, %28 ], [ 0, %6 ], [ 1, %30 ], [ %101, %96 ], [ %136, %130 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

130:                                              ; preds = %103, %130
  %131 = phi i64 [ %137, %130 ], [ %104, %103 ]
  %132 = phi i32 [ %136, %130 ], [ %105, %103 ]
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* @result, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %31
  br i1 %138, label %127, label %130, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
