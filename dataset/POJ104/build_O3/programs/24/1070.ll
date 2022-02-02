; ModuleID = 'source-C-CXX/24/1070.cpp'
source_filename = "source-C-CXX/24/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %47, %0
  br label %99

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 28
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 32
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 36
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 40
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 44
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 48
  %23 = bitcast [50 x i32]* %1 to <4 x i32>*
  %24 = bitcast [50 x i32]* %1 to <4 x i32>*
  %25 = bitcast i32* %11 to <4 x i32>*
  %26 = bitcast i32* %11 to <4 x i32>*
  %27 = bitcast i32* %12 to <4 x i32>*
  %28 = bitcast i32* %12 to <4 x i32>*
  %29 = bitcast i32* %13 to <4 x i32>*
  %30 = bitcast i32* %13 to <4 x i32>*
  %31 = bitcast i32* %14 to <4 x i32>*
  %32 = bitcast i32* %14 to <4 x i32>*
  %33 = bitcast i32* %15 to <4 x i32>*
  %34 = bitcast i32* %15 to <4 x i32>*
  %35 = bitcast i32* %16 to <4 x i32>*
  %36 = bitcast i32* %16 to <4 x i32>*
  %37 = bitcast i32* %17 to <4 x i32>*
  %38 = bitcast i32* %17 to <4 x i32>*
  %39 = bitcast i32* %18 to <4 x i32>*
  %40 = bitcast i32* %18 to <4 x i32>*
  %41 = bitcast i32* %19 to <4 x i32>*
  %42 = bitcast i32* %19 to <4 x i32>*
  %43 = bitcast i32* %20 to <4 x i32>*
  %44 = bitcast i32* %20 to <4 x i32>*
  %45 = bitcast i32* %21 to <4 x i32>*
  %46 = bitcast i32* %21 to <4 x i32>*
  br label %49

47:                                               ; preds = %96
  %48 = icmp eq i32 %51, 0
  br i1 %48, label %9, label %49, !llvm.loop !9

49:                                               ; preds = %10, %47
  %50 = phi i32 [ %51, %47 ], [ %7, %10 ]
  %51 = add nsw i32 %50, -1
  %52 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* %24, align 16, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %55, <4 x i32>* %26, align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %57 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* %28, align 16, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* %30, align 16, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %61 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* %32, align 16, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %63, <4 x i32>* %34, align 16, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %65 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %65, <4 x i32>* %36, align 16, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %67 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %67, <4 x i32>* %38, align 16, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %69 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %69, <4 x i32>* %40, align 16, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %71 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %71, <4 x i32>* %42, align 16, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %73 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %73, <4 x i32>* %44, align 16, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %75 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %75, <4 x i32>* %46, align 16, !tbaa !5
  %76 = load i32, i32* %22, align 16, !tbaa !5
  %77 = shl nsw i32 %76, 1
  store i32 %77, i32* %22, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %49, %96
  %79 = phi i64 [ 0, %49 ], [ %81, %96 ]
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %79
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 9
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i32, i32* %82, align 4, !tbaa !5
  %87 = add nuw i32 %83, 9
  %88 = call i32 @llvm.smin.i32(i32 %83, i32 19)
  %89 = sub nuw i32 %87, %88
  %90 = udiv i32 %89, 10
  %91 = mul nsw i32 %90, -10
  %92 = add i32 %86, 1
  %93 = add nsw i32 %83, -10
  %94 = add nsw i32 %91, %93
  %95 = add i32 %92, %90
  store i32 %95, i32* %82, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %78
  %97 = phi i32 [ %94, %85 ], [ %83, %78 ]
  store i32 %97, i32* %80, align 4, !tbaa !5
  %98 = icmp eq i64 %81, 49
  br i1 %98, label %47, label %78, !llvm.loop !11

99:                                               ; preds = %9, %99
  %100 = phi i64 [ %104, %99 ], [ 49, %9 ]
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = add i64 %100, -1
  br i1 %103, label %99, label %105, !llvm.loop !12

105:                                              ; preds = %99
  %106 = trunc i64 %100 to i32
  store i32 %106, i32* %2, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = and i64 %100, 4294967295
  br label %111

110:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #8
  ret i32 0

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %109, %108 ], [ %117, %111 ]
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = icmp sgt i64 %112, 0
  %117 = add nsw i64 %112, -1
  br i1 %116, label %111, label %110, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
