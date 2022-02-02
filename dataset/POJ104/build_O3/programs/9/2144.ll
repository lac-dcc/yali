; ModuleID = 'source-C-CXX/9/2144.cpp'
source_filename = "source-C-CXX/9/2144.cpp"
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
@num = dso_local global [30 x i32] zeroinitializer, align 16
@dst = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @dst to i8*), i8 0, i64 120, i1 false)
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @dst, i64 0, i64 0), align 16, !tbaa !5
  br label %140

7:                                                ; preds = %11
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @dst, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp sgt i32 %16, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = zext i32 %16 to i64
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %7, !llvm.loop !9

19:                                               ; preds = %9, %115
  %20 = phi i64 [ 0, %9 ], [ %120, %115 ]
  %21 = phi i64 [ 1, %9 ], [ %118, %115 ]
  %22 = add i64 %20, 1
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %100, label %27

27:                                               ; preds = %19
  %28 = and i64 %22, -2
  br label %121

29:                                               ; preds = %115, %7
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %31, label %140

31:                                               ; preds = %29
  %32 = zext i32 %16 to i64
  %33 = icmp ult i32 %16, 8
  br i1 %33, label %97, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %67, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %68, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = or i64 %44, 8
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp slt <4 x i32> %56, %61
  %66 = icmp slt <4 x i32> %57, %64
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %44, 16
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !11

72:                                               ; preds = %43, %34
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ undef, %34 ], [ %68, %43 ]
  %75 = phi i64 [ 0, %34 ], [ %69, %43 ]
  %76 = phi <4 x i32> [ zeroinitializer, %34 ], [ %67, %43 ]
  %77 = phi <4 x i32> [ zeroinitializer, %34 ], [ %68, %43 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp slt <4 x i32> %77, %85
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp slt <4 x i32> %76, %82
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %32
  br i1 %96, label %140, label %97

97:                                               ; preds = %31, %90
  %98 = phi i64 [ 0, %31 ], [ %35, %90 ]
  %99 = phi i32 [ 0, %31 ], [ %95, %90 ]
  br label %143

100:                                              ; preds = %158, %19
  %101 = phi i32 [ undef, %19 ], [ %159, %158 ]
  %102 = phi i64 [ 0, %19 ], [ %160, %158 ]
  %103 = phi i32 [ 1, %19 ], [ %159, %158 ]
  %104 = icmp eq i64 %25, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %24, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %103, %111
  %113 = add nsw i32 %111, 1
  %114 = select i1 %112, i32 %103, i32 %113
  br label %115

115:                                              ; preds = %109, %105, %100
  %116 = phi i32 [ %101, %100 ], [ %103, %105 ], [ %114, %109 ]
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %21
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %21, 1
  %119 = icmp eq i64 %118, %10
  %120 = add i64 %20, 1
  br i1 %119, label %29, label %19, !llvm.loop !13

121:                                              ; preds = %158, %27
  %122 = phi i64 [ 0, %27 ], [ %160, %158 ]
  %123 = phi i32 [ 1, %27 ], [ %159, %158 ]
  %124 = phi i64 [ %28, %27 ], [ %161, %158 ]
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %122
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp sgt i32 %24, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %122
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %123, %130
  %132 = add nsw i32 %130, 1
  %133 = select i1 %131, i32 %123, i32 %132
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i32 [ %123, %121 ], [ %133, %128 ]
  %136 = or i64 %122, 1
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %24, %138
  br i1 %139, label %158, label %152

140:                                              ; preds = %143, %90, %6, %29
  %141 = phi i32 [ 0, %29 ], [ 0, %6 ], [ %95, %90 ], [ %149, %143 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

143:                                              ; preds = %97, %143
  %144 = phi i64 [ %150, %143 ], [ %98, %97 ]
  %145 = phi i32 [ %149, %143 ], [ %99, %97 ]
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %32
  br i1 %151, label %140, label %143, !llvm.loop !14

152:                                              ; preds = %134
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* @dst, i64 0, i64 %136
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %135, %154
  %156 = add nsw i32 %154, 1
  %157 = select i1 %155, i32 %135, i32 %156
  br label %158

158:                                              ; preds = %152, %134
  %159 = phi i32 [ %135, %134 ], [ %157, %152 ]
  %160 = add nuw nsw i64 %122, 2
  %161 = add i64 %124, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %100, label %121, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2144.cpp() #6 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
