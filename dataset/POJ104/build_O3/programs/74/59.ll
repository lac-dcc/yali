; ModuleID = 'source-C-CXX/74/59.cpp'
source_filename = "source-C-CXX/74/59.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_59.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %10, %5 ]
  %7 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %6, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = add nuw i64 %6, 1
  %11 = and i32 %9, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %16, label %5, !llvm.loop !5

13:                                               ; preds = %16
  %14 = add i64 %17, 1
  %15 = and i64 %14, 4294967295
  br label %24

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %21 = add nuw i64 %17, 1
  %22 = and i32 %20, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %13, label %16, !llvm.loop !7

24:                                               ; preds = %13, %95
  %25 = phi i64 [ 0, %13 ], [ %96, %95 ]
  %26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !8
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %95

31:                                               ; preds = %24
  %32 = sext i32 %27 to i64
  %33 = sext i32 %29 to i64
  %34 = sext i32 %29 to i64
  %35 = sub nsw i64 %34, %32
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %93, label %37

37:                                               ; preds = %31
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %32
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %50 = add i64 %48, %32
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !8
  %57 = add nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %58 = add nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %59 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !8
  %60 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !8
  %61 = or i64 %48, 8
  %62 = add i64 %61, %32
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !8
  %69 = add nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %70 = add nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 4, !tbaa !8
  %72 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !8
  %73 = add nuw i64 %48, 16
  %74 = add i64 %49, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !12

76:                                               ; preds = %47, %37
  %77 = phi i64 [ 0, %37 ], [ %73, %47 ]
  %78 = icmp eq i64 %43, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = add i64 %77, %32
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !8
  %87 = add nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %88 = add nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !8
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %76, %79
  %92 = icmp eq i64 %35, %38
  br i1 %92, label %95, label %93

93:                                               ; preds = %31, %91
  %94 = phi i64 [ %32, %31 ], [ %39, %91 ]
  br label %120

95:                                               ; preds = %120, %91, %24
  %96 = add nuw nsw i64 %25, 1
  %97 = icmp eq i64 %96, %15
  br i1 %97, label %98, label %24, !llvm.loop !14

98:                                               ; preds = %95, %127
  %99 = phi i64 [ %138, %127 ], [ 0, %95 ]
  %100 = phi <4 x i32> [ %136, %127 ], [ zeroinitializer, %95 ]
  %101 = phi <4 x i32> [ %137, %127 ], [ zeroinitializer, %95 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !8
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !8
  %108 = icmp sgt <4 x i32> %104, %100
  %109 = icmp sgt <4 x i32> %107, %101
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %100
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %101
  %112 = or i64 %99, 8
  %113 = icmp eq i64 %112, 1000
  br i1 %113, label %114, label %127, !llvm.loop !15

114:                                              ; preds = %98
  %115 = icmp sgt <4 x i32> %110, %111
  %116 = select <4 x i1> %115, <4 x i32> %110, <4 x i32> %111
  %117 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %116)
  %118 = trunc i64 %21 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %118, i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #9
  ret i32 0

120:                                              ; preds = %93, %120
  %121 = phi i64 [ %125, %120 ], [ %94, %93 ]
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !8
  %125 = add nsw i64 %121, 1
  %126 = icmp eq i64 %125, %33
  br i1 %126, label %95, label %120, !llvm.loop !16

127:                                              ; preds = %98
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %112
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !8
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !8
  %134 = icmp sgt <4 x i32> %130, %110
  %135 = icmp sgt <4 x i32> %133, %111
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %110
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %111
  %138 = add nuw nsw i64 %99, 16
  br label %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_59.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !13}
!16 = distinct !{!16, !6, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
