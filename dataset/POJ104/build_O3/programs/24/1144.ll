; ModuleID = 'source-C-CXX/24/1144.cpp'
source_filename = "source-C-CXX/24/1144.cpp"
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
@a = dso_local local_unnamed_addr global <{ i32, [99 x i32] }> <{ i32 1, [99 x i32] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9multiplusPi(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %5

4:                                                ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret void

5:                                                ; preds = %1, %17
  %6 = phi i64 [ 0, %1 ], [ %14, %17 ]
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 9
  %14 = add nuw nsw i64 %6, 1
  br i1 %13, label %15, label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 1, i32* %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %5, %15
  %18 = srem i32 %12, 10
  store i32 %18, i32* %7, align 4, !tbaa !5
  %19 = icmp eq i64 %14, 100
  br i1 %19, label %4, label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = bitcast [100 x i32]* %1 to i8*
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %0, %25
  %9 = phi i32 [ %26, %25 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false) #8
  br label %10

10:                                               ; preds = %22, %8
  %11 = phi i64 [ 0, %8 ], [ %19, %22 ]
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds (<{ i32, [99 x i32] }>, <{ i32, [99 x i32] }>* @a, i64 0, i32 0), i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %14, %16
  %18 = icmp sgt i32 %17, 9
  %19 = add nuw nsw i64 %11, 1
  br i1 %18, label %20, label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 1, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %10
  %23 = srem i32 %17, 10
  store i32 %23, i32* %12, align 4, !tbaa !5
  %24 = icmp eq i64 %19, 100
  br i1 %24, label %25, label %10, !llvm.loop !9

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  %26 = add nuw nsw i32 %9, 1
  %27 = icmp eq i32 %26, %5
  br i1 %27, label %28, label %8, !llvm.loop !11

28:                                               ; preds = %25, %0
  br label %29

29:                                               ; preds = %72, %28
  %30 = phi i32 [ 99, %28 ], [ %73, %72 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = add nsw i32 %30, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %66, %60, %54, %35, %29
  %42 = phi i32 [ %30, %29 ], [ %36, %35 ], [ %55, %54 ], [ %61, %60 ], [ %67, %66 ]
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %45, %44 ], [ %52, %46 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = icmp sgt i64 %47, 0
  %52 = add nsw i64 %47, -1
  br i1 %51, label %46, label %53, !llvm.loop !12

53:                                               ; preds = %72, %46, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

54:                                               ; preds = %35
  %55 = add nsw i32 %30, -2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %41

60:                                               ; preds = %54
  %61 = add nsw i32 %30, -3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %41

66:                                               ; preds = %60
  %67 = add nsw i32 %30, -4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %41

72:                                               ; preds = %66
  %73 = add nsw i32 %30, -5
  %74 = icmp eq i32 %67, 0
  br i1 %74, label %53, label %29, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
