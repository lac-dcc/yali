; ModuleID = 'source-C-CXX/14/1963.cpp'
source_filename = "source-C-CXX/14/1963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %135, label %15

10:                                               ; preds = %20
  %11 = icmp slt i32 %21, 1
  br i1 %11, label %135, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %13 to i64
  br label %43

15:                                               ; preds = %0, %20
  %16 = phi i32 [ %21, %20 ], [ %8, %0 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %34, %15
  %21 = phi i32 [ %16, %15 ], [ %37, %34 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp slt i64 %17, %22
  br i1 %24, label %15, label %10, !llvm.loop !9

25:                                               ; preds = %15, %34
  %26 = phi i32 [ %35, %34 ], [ 0, %15 ]
  %27 = phi i64 [ %36, %34 ], [ 1, %15 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = add nsw i32 %26, 1
  store i32 %33, i32* %18, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %26, %25 ], [ %33, %32 ]
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %27, %38
  br i1 %39, label %25, label %20, !llvm.loop !12

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %50, label %43, !llvm.loop !13

43:                                               ; preds = %12, %40
  %44 = phi i64 [ 1, %12 ], [ %41, %40 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %40, label %48

48:                                               ; preds = %43
  %49 = add i32 %46, -2
  br i1 %11, label %135, label %51

50:                                               ; preds = %40
  br i1 %11, label %135, label %51

51:                                               ; preds = %48, %50
  %52 = phi i32 [ %49, %48 ], [ undef, %50 ]
  %53 = add nuw i32 %21, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %14, -1
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %129, label %57

57:                                               ; preds = %51
  %58 = and i64 %55, -8
  %59 = or i64 %58, 1
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %103, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %98, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %96, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %97, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %99, %67 ]
  %72 = or i64 %68, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp ne <4 x i32> %75, zeroinitializer
  %80 = icmp ne <4 x i32> %78, zeroinitializer
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %69, %81
  %84 = add <4 x i32> %70, %82
  %85 = or i64 %68, 9
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp ne <4 x i32> %88, zeroinitializer
  %93 = icmp ne <4 x i32> %91, zeroinitializer
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %83, %94
  %97 = add <4 x i32> %84, %95
  %98 = add nuw i64 %68, 16
  %99 = add i64 %71, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %67, !llvm.loop !14

101:                                              ; preds = %67
  %102 = or i64 %98, 1
  br label %103

103:                                              ; preds = %101, %57
  %104 = phi <4 x i32> [ undef, %57 ], [ %96, %101 ]
  %105 = phi <4 x i32> [ undef, %57 ], [ %97, %101 ]
  %106 = phi i64 [ 1, %57 ], [ %102, %101 ]
  %107 = phi <4 x i32> [ zeroinitializer, %57 ], [ %96, %101 ]
  %108 = phi <4 x i32> [ zeroinitializer, %57 ], [ %97, %101 ]
  %109 = icmp eq i64 %63, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %112 = getelementptr inbounds i32, i32* %111, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp ne <4 x i32> %114, zeroinitializer
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %108, %116
  %118 = bitcast i32* %111 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp ne <4 x i32> %119, zeroinitializer
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %107, %121
  br label %123

123:                                              ; preds = %103, %110
  %124 = phi <4 x i32> [ %104, %103 ], [ %122, %110 ]
  %125 = phi <4 x i32> [ %105, %103 ], [ %117, %110 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %55, %58
  br i1 %128, label %132, label %129

129:                                              ; preds = %51, %123
  %130 = phi i64 [ 1, %51 ], [ %59, %123 ]
  %131 = phi i32 [ 0, %51 ], [ %127, %123 ]
  br label %140

132:                                              ; preds = %140, %123
  %133 = phi i32 [ %127, %123 ], [ %147, %140 ]
  %134 = add nsw i32 %133, -2
  br label %135

135:                                              ; preds = %10, %0, %48, %132, %50
  %136 = phi i32 [ undef, %50 ], [ %52, %132 ], [ %49, %48 ], [ undef, %0 ], [ undef, %10 ]
  %137 = phi i32 [ -2, %50 ], [ %134, %132 ], [ -2, %48 ], [ -2, %0 ], [ -2, %10 ]
  %138 = mul nsw i32 %137, %136
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

140:                                              ; preds = %129, %140
  %141 = phi i64 [ %148, %140 ], [ %130, %129 ]
  %142 = phi i32 [ %147, %140 ], [ %131, %129 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %142, %146
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %54
  br i1 %149, label %132, label %140, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1963.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
