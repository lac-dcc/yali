; ModuleID = 'source-C-CXX/24/374.cpp'
source_filename = "source-C-CXX/24/374.cpp"
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
@num = dso_local local_unnamed_addr global [36 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4multv() local_unnamed_addr #3 {
  %1 = load <4 x i32>, <4 x i32>* bitcast ([36 x i32]* @num to <4 x i32>*), align 16, !tbaa !5
  %2 = shl nsw <4 x i32> %1, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %2, <4 x i32>* bitcast ([36 x i32]* @num to <4 x i32>*), align 16, !tbaa !5
  %3 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %4 = shl nsw <4 x i32> %3, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %4, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %5 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %6 = shl nsw <4 x i32> %5, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %6, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %7 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %8 = shl nsw <4 x i32> %7, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %8, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %9 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %10 = shl nsw <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %10, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %11 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %12 = shl nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %12, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %14, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %15 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %16 = shl nsw <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %16, <4 x i32>* bitcast (i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 32), align 16, !tbaa !5
  %18 = shl nsw i32 %17, 1
  store i32 %18, i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 32), align 16, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 33), align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  store i32 %20, i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 33), align 4, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 34), align 8, !tbaa !5
  %22 = shl nsw i32 %21, 1
  store i32 %22, i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 34), align 8, !tbaa !5
  %23 = load i32, i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  br label %24

24:                                               ; preds = %0, %24
  %25 = phi i32 [ %23, %0 ], [ %32, %24 ]
  %26 = phi i64 [ 0, %0 ], [ %27, %24 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds [36 x i32], [36 x i32]* @num, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [36 x i32], [36 x i32]* @num, i64 0, i64 %26
  %31 = sdiv i32 %25, 10
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %28, align 4, !tbaa !5
  %33 = srem i32 %25, 10
  store i32 %33, i32* %30, align 4, !tbaa !5
  %34 = icmp eq i64 %27, 35
  br i1 %34, label %35, label %24, !llvm.loop !9

35:                                               ; preds = %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([36 x i32], [36 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 1, %0 ]
  call void @_Z4multv()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %6, label %11, !llvm.loop !11

11:                                               ; preds = %6, %0
  br label %12

12:                                               ; preds = %11, %22
  %13 = phi i64 [ %23, %22 ], [ 35, %11 ]
  %14 = phi i32 [ %18, %22 ], [ 0, %11 ]
  %15 = getelementptr inbounds [36 x i32], [36 x i32]* @num, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 %14, i32 1
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  br label %22

22:                                               ; preds = %12, %20
  %23 = add nsw i64 %13, -1
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %25, label %12, !llvm.loop !12

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
