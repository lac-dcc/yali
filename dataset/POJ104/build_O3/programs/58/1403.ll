; ModuleID = 'source-C-CXX/58/1403.cpp'
source_filename = "source-C-CXX/58/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %41, label %13

13:                                               ; preds = %0, %35
  %14 = phi i32 [ %36, %35 ], [ %11, %0 ]
  %15 = phi i64 [ %39, %35 ], [ 1, %0 ]
  %16 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %35, label %18

18:                                               ; preds = %13, %29
  %19 = phi i64 [ %31, %29 ], [ 1, %13 ]
  %20 = phi i32 [ %30, %29 ], [ %16, %13 ]
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %22 = load i8, i8* %5, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  switch i32 %23, label %29 [
    i32 64, label %24
    i32 46, label %27
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %15, i64 %19
  store i32 -1, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %20, 1
  br label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %15, i64 %19
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %24, %27, %18
  %30 = phi i32 [ %20, %18 ], [ %20, %27 ], [ %26, %24 ]
  %31 = add nuw nsw i64 %19, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %19, %33
  br i1 %34, label %18, label %35, !llvm.loop !10

35:                                               ; preds = %29, %13
  %36 = phi i32 [ %14, %13 ], [ %32, %29 ]
  %37 = phi i32 [ %16, %13 ], [ %30, %29 ]
  %38 = sext i32 %36 to i64
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp slt i64 %15, %38
  br i1 %40, label %13, label %41, !llvm.loop !12

41:                                               ; preds = %35, %0
  %42 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %132, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %45, 1
  br i1 %48, label %130, label %49

49:                                               ; preds = %47
  %50 = add nuw i32 %45, 1
  %51 = zext i32 %45 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = zext i32 %50 to i64
  %54 = and i64 %51, 1
  %55 = icmp eq i32 %45, 1
  %56 = and i64 %51, 4294967294
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %127, %49
  %59 = phi i32 [ %98, %127 ], [ %42, %49 ]
  %60 = phi i32 [ %128, %127 ], [ %44, %49 ]
  br label %61

61:                                               ; preds = %58, %101
  %62 = phi i64 [ 1, %58 ], [ %65, %101 ]
  %63 = phi i32 [ %59, %58 ], [ %98, %101 ]
  %64 = add nsw i64 %62, -1
  %65 = add nuw nsw i64 %62, 1
  %66 = and i64 %65, 4294967295
  br label %67

67:                                               ; preds = %61, %97
  %68 = phi i64 [ 1, %61 ], [ %99, %97 ]
  %69 = phi i32 [ %63, %61 ], [ %98, %97 ]
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %62, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %64, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %66, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = add nsw i64 %68, -1
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %62, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = add nuw i64 %68, 1
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %62, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %86, %81, %77, %73
  store i32 -1, i32* %70, align 4, !tbaa !5
  %93 = add nsw i32 %69, 1
  br label %97

94:                                               ; preds = %86, %67
  %95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %62, i64 %68
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %70, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %92, %94
  %98 = phi i32 [ %93, %92 ], [ %69, %94 ]
  %99 = add nuw nsw i64 %68, 1
  %100 = icmp eq i64 %99, %53
  br i1 %100, label %101, label %67, !llvm.loop !14

101:                                              ; preds = %97
  %102 = icmp eq i64 %65, %53
  br i1 %102, label %103, label %61, !llvm.loop !15

103:                                              ; preds = %101
  br i1 %55, label %119, label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %112, %104 ], [ 0, %103 ]
  %106 = phi i64 [ %117, %104 ], [ %56, %103 ]
  %107 = or i64 %105, 1
  %108 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %107, i64 1
  %109 = bitcast i32* %108 to i8*
  %110 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %107, i64 1
  %111 = bitcast i32* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %111, i64 %52, i1 false)
  %112 = add nuw nsw i64 %105, 2
  %113 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %112, i64 1
  %114 = bitcast i32* %113 to i8*
  %115 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %112, i64 1
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %116, i64 %52, i1 false)
  %117 = add i64 %106, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %104, !llvm.loop !16

119:                                              ; preds = %104, %103
  %120 = phi i64 [ 0, %103 ], [ %112, %104 ]
  br i1 %57, label %127, label %121

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %120, 1
  %123 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %122, i64 1
  %124 = bitcast i32* %123 to i8*
  %125 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %122, i64 1
  %126 = bitcast i32* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %126, i64 %52, i1 false)
  br label %127

127:                                              ; preds = %119, %121
  %128 = add nsw i32 %60, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %58, !llvm.loop !17

130:                                              ; preds = %127, %47
  %131 = phi i32 [ %42, %47 ], [ %98, %127 ]
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %41
  %133 = phi i32 [ %131, %130 ], [ %42, %41 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
