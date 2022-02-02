; ModuleID = 'source-C-CXX/29/419.cpp'
source_filename = "source-C-CXX/29/419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %28, label %129

8:                                                ; preds = %46
  br i1 %7, label %9, label %49

9:                                                ; preds = %8
  %10 = add nsw i32 %6, -1
  %11 = zext i32 %10 to i33
  %12 = add nsw i32 %6, -2
  %13 = zext i32 %12 to i33
  %14 = mul i33 %11, %13
  %15 = add nsw i32 %6, -3
  %16 = zext i32 %15 to i33
  %17 = mul i33 %14, %16
  %18 = lshr i33 %17, 1
  %19 = trunc i33 %18 to i32
  %20 = mul i32 %19, 1431655766
  %21 = lshr i33 %14, 1
  %22 = trunc i33 %21 to i32
  %23 = mul i32 %22, 5
  %24 = add i32 %20, %23
  %25 = shl i32 %6, 2
  %26 = add i32 %24, %25
  %27 = add i32 %26, -3
  br label %49

28:                                               ; preds = %0, %46
  %29 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %30 = phi i32 [ %31, %46 ], [ 0, %0 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = urem i32 %31, 10
  %33 = urem i32 %31, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = sub nuw nsw i32 %31, %32
  %37 = sdiv i32 %36, 10
  %38 = trunc i32 %37 to i8
  %39 = icmp eq i8 %38, 7
  %40 = icmp eq i32 %32, 7
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %28
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %31, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %29, 1
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i32 [ %29, %35 ], [ %45, %42 ]
  %48 = icmp eq i32 %31, %6
  br i1 %48, label %8, label %28, !llvm.loop !9

49:                                               ; preds = %9, %8
  %50 = phi i32 [ 0, %8 ], [ %27, %9 ]
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %49
  %53 = zext i32 %47 to i64
  %54 = icmp ult i32 %47, 8
  br i1 %54, label %117, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %88, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %89, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %91, %64 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = mul nsw <4 x i32> %71, %71
  %76 = mul nsw <4 x i32> %74, %74
  %77 = add <4 x i32> %75, %66
  %78 = add <4 x i32> %76, %67
  %79 = or i64 %65, 8
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = mul nsw <4 x i32> %82, %82
  %87 = mul nsw <4 x i32> %85, %85
  %88 = add <4 x i32> %86, %77
  %89 = add <4 x i32> %87, %78
  %90 = add nuw i64 %65, 16
  %91 = add i64 %68, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %64, !llvm.loop !11

93:                                               ; preds = %64, %55
  %94 = phi <4 x i32> [ undef, %55 ], [ %88, %64 ]
  %95 = phi <4 x i32> [ undef, %55 ], [ %89, %64 ]
  %96 = phi i64 [ 0, %55 ], [ %90, %64 ]
  %97 = phi <4 x i32> [ zeroinitializer, %55 ], [ %88, %64 ]
  %98 = phi <4 x i32> [ zeroinitializer, %55 ], [ %89, %64 ]
  %99 = icmp eq i64 %60, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = mul nsw <4 x i32> %106, %106
  %108 = add <4 x i32> %107, %98
  %109 = mul nsw <4 x i32> %103, %103
  %110 = add <4 x i32> %109, %97
  br label %111

111:                                              ; preds = %93, %100
  %112 = phi <4 x i32> [ %94, %93 ], [ %110, %100 ]
  %113 = phi <4 x i32> [ %95, %93 ], [ %108, %100 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %56, %53
  br i1 %116, label %129, label %117

117:                                              ; preds = %52, %111
  %118 = phi i64 [ 0, %52 ], [ %56, %111 ]
  %119 = phi i32 [ 0, %52 ], [ %115, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %126, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %124
  %126 = add nuw nsw i32 %125, %122
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %53
  br i1 %128, label %129, label %120, !llvm.loop !13

129:                                              ; preds = %120, %111, %0, %49
  %130 = phi i32 [ %50, %49 ], [ 0, %0 ], [ %50, %111 ], [ %50, %120 ]
  %131 = phi i32 [ 0, %49 ], [ 0, %0 ], [ %115, %111 ], [ %126, %120 ]
  %132 = sub nsw i32 %130, %131
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_419.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
