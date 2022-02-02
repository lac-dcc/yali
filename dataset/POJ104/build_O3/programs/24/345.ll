; ModuleID = 'source-C-CXX/24/345.cpp'
source_filename = "source-C-CXX/24/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %102

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 992
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 992
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 993
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 994
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 995
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 996
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 997
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 998
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  br label %26

26:                                               ; preds = %11, %78
  %27 = phi i32 [ %100, %78 ], [ 0, %11 ]
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i64 [ 0, %26 ], [ %30, %39 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = udiv i32 %33, 5
  store i32 %37, i32* %31, align 4, !tbaa !5
  %38 = srem i32 %34, 10
  store i32 %38, i32* %32, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %28, %36
  %40 = icmp eq i64 %30, 999
  br i1 %40, label %41, label %28, !llvm.loop !9

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %76, %41 ], [ 0, %39 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add nsw <4 x i32> %51, %45
  %56 = add nsw <4 x i32> %54, %48
  %57 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5
  %58 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %42, 8
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add nsw <4 x i32> %68, %62
  %73 = add nsw <4 x i32> %71, %65
  %74 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 16, !tbaa !5
  %75 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw nsw i64 %42, 16
  %77 = icmp eq i64 %76, 992
  br i1 %77, label %78, label %41, !llvm.loop !11

78:                                               ; preds = %41
  %79 = load i32, i32* %12, align 16, !tbaa !5
  %80 = load i32, i32* %13, align 16, !tbaa !5
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %12, align 16, !tbaa !5
  %82 = load i32, i32* %14, align 4, !tbaa !5
  %83 = load i32, i32* %15, align 4, !tbaa !5
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %14, align 4, !tbaa !5
  %85 = load i32, i32* %16, align 8, !tbaa !5
  %86 = load i32, i32* %17, align 8, !tbaa !5
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %16, align 8, !tbaa !5
  %88 = load i32, i32* %18, align 4, !tbaa !5
  %89 = load i32, i32* %19, align 4, !tbaa !5
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %18, align 4, !tbaa !5
  %91 = load i32, i32* %20, align 16, !tbaa !5
  %92 = load i32, i32* %21, align 16, !tbaa !5
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %20, align 16, !tbaa !5
  %94 = load i32, i32* %22, align 4, !tbaa !5
  %95 = load i32, i32* %23, align 4, !tbaa !5
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %22, align 4, !tbaa !5
  %97 = load i32, i32* %24, align 8, !tbaa !5
  %98 = load i32, i32* %25, align 8, !tbaa !5
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %24, align 8, !tbaa !5
  %100 = add nuw nsw i32 %27, 1
  %101 = icmp eq i32 %100, %9
  br i1 %101, label %102, label %26, !llvm.loop !13

102:                                              ; preds = %78, %0
  br label %103

103:                                              ; preds = %102, %103
  %104 = phi i64 [ %108, %103 ], [ 999, %102 ]
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = add i64 %104, -1
  br i1 %107, label %103, label %109, !llvm.loop !14

109:                                              ; preds = %103
  %110 = trunc i64 %104 to i32
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = and i64 %104, 4294967295
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %113, %112 ], [ %120, %114 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = icmp sgt i64 %115, 0
  %120 = add nsw i64 %115, -1
  br i1 %119, label %114, label %121, !llvm.loop !15

121:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
