; ModuleID = 'source-C-CXX/14/2227.cpp'
source_filename = "source-C-CXX/14/2227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2227.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, -2
  br i1 %7, label %8, label %154

8:                                                ; preds = %0
  %9 = add i32 %6, 2
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 2147483640
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %10, 8
  %17 = and i64 %11, 2147483640
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %13, 24
  %20 = and i64 %15, 4611686018427387900
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %17, %11
  br label %23

23:                                               ; preds = %8, %71
  %24 = phi i64 [ 0, %8 ], [ %72, %71 ]
  br i1 %16, label %64, label %25

25:                                               ; preds = %23
  br i1 %19, label %51, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %48, %26 ], [ 0, %25 ]
  %28 = phi i64 [ %49, %26 ], [ %20, %25 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %24, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %24, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %24, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %24, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %27, 32
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !9

51:                                               ; preds = %26, %25
  %52 = phi i64 [ 0, %25 ], [ %48, %26 ]
  br i1 %21, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %60, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %61, %53 ], [ %18, %51 ]
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %24, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %54, 8
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %53, %51
  br i1 %22, label %71, label %64

64:                                               ; preds = %23, %63
  %65 = phi i64 [ 0, %23 ], [ %17, %63 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %24, i64 %67
  store i32 255, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %71, label %66, !llvm.loop !14

71:                                               ; preds = %66, %63
  %72 = add nuw nsw i64 %24, 1
  %73 = icmp eq i64 %72, %11
  br i1 %73, label %74, label %23, !llvm.loop !16

74:                                               ; preds = %71
  %75 = icmp slt i32 %6, 1
  br i1 %75, label %154, label %76

76:                                               ; preds = %74, %93
  %77 = phi i32 [ %94, %93 ], [ %6, %74 ]
  %78 = phi i64 [ %96, %93 ], [ 1, %74 ]
  %79 = icmp slt i32 %77, 1
  br i1 %79, label %93, label %85

80:                                               ; preds = %93
  %81 = icmp slt i32 %94, 1
  br i1 %81, label %154, label %82

82:                                               ; preds = %80
  %83 = add nuw i32 %94, 1
  %84 = zext i32 %83 to i64
  br label %98

85:                                               ; preds = %76, %85
  %86 = phi i64 [ %89, %85 ], [ 1, %76 ]
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %78, i64 %86
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %86, %91
  br i1 %92, label %85, label %93, !llvm.loop !17

93:                                               ; preds = %85, %76
  %94 = phi i32 [ %77, %76 ], [ %90, %85 ]
  %95 = sext i32 %94 to i64
  %96 = add nuw nsw i64 %78, 1
  %97 = icmp slt i64 %78, %95
  br i1 %97, label %76, label %80, !llvm.loop !18

98:                                               ; preds = %82, %152
  %99 = phi i64 [ 1, %82 ], [ %105, %152 ]
  %100 = phi i32 [ undef, %82 ], [ %149, %152 ]
  %101 = phi i32 [ undef, %82 ], [ %148, %152 ]
  %102 = phi i32 [ undef, %82 ], [ %146, %152 ]
  %103 = phi i32 [ undef, %82 ], [ %147, %152 ]
  %104 = add nsw i64 %99, -1
  %105 = add nuw nsw i64 %99, 1
  %106 = and i64 %105, 4294967295
  %107 = trunc i64 %99 to i32
  %108 = trunc i64 %99 to i32
  br label %109

109:                                              ; preds = %98, %145
  %110 = phi i64 [ 1, %98 ], [ %150, %145 ]
  %111 = phi i32 [ %100, %98 ], [ %149, %145 ]
  %112 = phi i32 [ %101, %98 ], [ %148, %145 ]
  %113 = phi i32 [ %102, %98 ], [ %146, %145 ]
  %114 = phi i32 [ %103, %98 ], [ %147, %145 ]
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %99, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %109
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %104, i64 %110
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 255
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = add nsw i64 %110, -1
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %99, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 255
  %127 = select i1 %126, i32 %107, i32 %114
  %128 = trunc i64 %110 to i32
  %129 = select i1 %126, i32 %128, i32 %113
  br label %130

130:                                              ; preds = %122, %118
  %131 = phi i32 [ %127, %122 ], [ %114, %118 ]
  %132 = phi i32 [ %129, %122 ], [ %113, %118 ]
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %106, i64 %110
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 255
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = add nuw i64 %110, 1
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %99, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 255
  %142 = select i1 %141, i32 %108, i32 %112
  %143 = trunc i64 %110 to i32
  %144 = select i1 %141, i32 %143, i32 %111
  br label %145

145:                                              ; preds = %109, %136, %130
  %146 = phi i32 [ %132, %130 ], [ %132, %136 ], [ %113, %109 ]
  %147 = phi i32 [ %131, %130 ], [ %131, %136 ], [ %114, %109 ]
  %148 = phi i32 [ %112, %130 ], [ %142, %136 ], [ %112, %109 ]
  %149 = phi i32 [ %111, %130 ], [ %144, %136 ], [ %111, %109 ]
  %150 = add nuw nsw i64 %110, 1
  %151 = icmp eq i64 %150, %84
  br i1 %151, label %152, label %109, !llvm.loop !20

152:                                              ; preds = %145
  %153 = icmp eq i64 %105, %84
  br i1 %153, label %154, label %98, !llvm.loop !21

154:                                              ; preds = %152, %0, %74, %80
  %155 = phi i32 [ undef, %80 ], [ undef, %74 ], [ undef, %0 ], [ %147, %152 ]
  %156 = phi i32 [ undef, %80 ], [ undef, %74 ], [ undef, %0 ], [ %146, %152 ]
  %157 = phi i32 [ undef, %80 ], [ undef, %74 ], [ undef, %0 ], [ %148, %152 ]
  %158 = phi i32 [ undef, %80 ], [ undef, %74 ], [ undef, %0 ], [ %149, %152 ]
  %159 = xor i32 %156, -1
  %160 = add i32 %158, %159
  %161 = xor i32 %155, -1
  %162 = add i32 %157, %161
  %163 = mul nsw i32 %160, %162
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2227.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
