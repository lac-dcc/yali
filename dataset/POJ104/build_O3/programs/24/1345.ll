; ModuleID = 'source-C-CXX/24/1345.cpp'
source_filename = "source-C-CXX/24/1345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 999
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 7
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 6
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 3
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 2
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  br label %18

17:                                               ; preds = %64, %0
  br label %78

18:                                               ; preds = %9, %64
  %19 = phi i32 [ %65, %64 ], [ 1, %9 ]
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = sub nuw nsw i64 999, %21
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -3
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %23, i64 -7
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = shl nsw <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %31 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %32, align 16, !tbaa !5
  %33 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %33, align 16, !tbaa !5
  %34 = sub nsw i64 991, %21
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 -3
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %35, i64 -7
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %43 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 16, !tbaa !5
  %45 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw nsw i64 %21, 16
  %47 = icmp eq i64 %46, 992
  br i1 %47, label %48, label %20, !llvm.loop !9

48:                                               ; preds = %20
  %49 = load i32, i32* %10, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  store i32 %50, i32* %10, align 4, !tbaa !5
  %51 = load i32, i32* %11, align 8, !tbaa !5
  %52 = shl nsw i32 %51, 1
  store i32 %52, i32* %11, align 8, !tbaa !5
  %53 = load i32, i32* %12, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  store i32 %54, i32* %12, align 4, !tbaa !5
  %55 = load i32, i32* %13, align 16, !tbaa !5
  %56 = shl nsw i32 %55, 1
  store i32 %56, i32* %13, align 16, !tbaa !5
  %57 = load i32, i32* %14, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  store i32 %58, i32* %14, align 4, !tbaa !5
  %59 = load i32, i32* %15, align 8, !tbaa !5
  %60 = shl nsw i32 %59, 1
  store i32 %60, i32* %15, align 8, !tbaa !5
  %61 = load i32, i32* %16, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  store i32 %62, i32* %16, align 4, !tbaa !5
  %63 = load i32, i32* %6, align 4, !tbaa !5
  br label %67

64:                                               ; preds = %67
  %65 = add nuw i32 %19, 1
  %66 = icmp eq i32 %19, %7
  br i1 %66, label %17, label %18, !llvm.loop !12

67:                                               ; preds = %48, %67
  %68 = phi i32 [ %63, %48 ], [ %75, %67 ]
  %69 = phi i64 [ 999, %48 ], [ %72, %67 ]
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = sdiv i32 %68, 10
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %71
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = srem i32 %68, 10
  store i32 %76, i32* %70, align 4, !tbaa !5
  %77 = icmp ugt i64 %69, 1
  br i1 %77, label %67, label %64, !llvm.loop !13

78:                                               ; preds = %17, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %17 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = add nuw i64 %79, 1
  br i1 %82, label %78, label %84, !llvm.loop !14

84:                                               ; preds = %78
  %85 = trunc i64 %79 to i32
  %86 = icmp ult i32 %85, 1000
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = and i64 %79, 4294967295
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %88, %87 ], [ %94, %89 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 1000
  br i1 %96, label %97, label %89, !llvm.loop !15

97:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
