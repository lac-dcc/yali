; ModuleID = 'source-C-CXX/74/827.cpp'
source_filename = "source-C-CXX/74/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1001 x [2 x i32]], align 16
  %3 = alloca [1001 x [2 x i8]], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1001 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2002, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %15, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %2, i64 0, i64 %8, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %3, i64 0, i64 %8, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11)
  %13 = load i8, i8* %11, align 2, !tbaa !5
  %14 = icmp ne i8 %13, 10
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp ult i64 %8, 1000
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %7, label %18, !llvm.loop !8

18:                                               ; preds = %7
  %19 = trunc i64 %8 to i32
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 1, %18 ], [ %28, %20 ]
  %22 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %3, i64 0, i64 %21, i64 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %26 = load i8, i8* %24, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 10
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %21, %8
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %20, !llvm.loop !10

31:                                               ; preds = %20
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = and i64 %8, 1
  %35 = icmp eq i64 %8, 1
  %36 = and i64 %8, 9223372036854775806
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %31, %77
  %39 = phi i64 [ 0, %31 ], [ %78, %77 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  br i1 %35, label %62, label %41

41:                                               ; preds = %38, %109
  %42 = phi i64 [ %110, %109 ], [ 1, %38 ]
  %43 = phi i64 [ %111, %109 ], [ %36, %38 ]
  %44 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %39, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %39, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, i32* %40, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %40, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %41, %48, %53
  %57 = add nuw nsw i64 %42, 1
  %58 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %39, %60
  br i1 %61, label %109, label %101

62:                                               ; preds = %109, %38
  %63 = phi i64 [ 1, %38 ], [ %110, %109 ]
  br i1 %37, label %77, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %39, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %2, i64 0, i64 %63, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %39, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, i32* %40, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %40, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %74, %69, %64, %62
  %78 = add nuw nsw i64 %39, 1
  %79 = icmp eq i64 %78, 1000
  br i1 %79, label %80, label %38, !llvm.loop !13

80:                                               ; preds = %77, %113
  %81 = phi i64 [ %124, %113 ], [ 0, %77 ]
  %82 = phi <4 x i32> [ %122, %113 ], [ zeroinitializer, %77 ]
  %83 = phi <4 x i32> [ %123, %113 ], [ zeroinitializer, %77 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !11
  %90 = icmp sgt <4 x i32> %82, %86
  %91 = icmp sgt <4 x i32> %83, %89
  %92 = select <4 x i1> %90, <4 x i32> %82, <4 x i32> %86
  %93 = select <4 x i1> %91, <4 x i32> %83, <4 x i32> %89
  %94 = or i64 %81, 8
  %95 = icmp eq i64 %94, 1000
  br i1 %95, label %96, label %113, !llvm.loop !14

96:                                               ; preds = %80
  %97 = icmp sgt <4 x i32> %92, %93
  %98 = select <4 x i1> %97, <4 x i32> %92, <4 x i32> %93
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 2002, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  ret i32 0

101:                                              ; preds = %56
  %102 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %39, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, i32* %40, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %40, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %106, %101, %56
  %110 = add nuw nsw i64 %42, 2
  %111 = add i64 %43, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %62, label %41, !llvm.loop !16

113:                                              ; preds = %80
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !11
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !11
  %120 = icmp sgt <4 x i32> %92, %116
  %121 = icmp sgt <4 x i32> %93, %119
  %122 = select <4 x i1> %120, <4 x i32> %92, <4 x i32> %116
  %123 = select <4 x i1> %121, <4 x i32> %93, <4 x i32> %119
  %124 = add nuw nsw i64 %81, 16
  br label %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
