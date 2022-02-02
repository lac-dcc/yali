; ModuleID = 'source-C-CXX/24/1170.cpp'
source_filename = "source-C-CXX/24/1170.cpp"
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
@num = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3pluv() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  %3 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %19, label %5

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %13, %5 ], [ 0, %0 ]
  %7 = phi i64 [ %14, %5 ], [ 0, %0 ]
  %8 = phi i32 [ %17, %5 ], [ %3, %0 ]
  %9 = shl nsw i32 %8, 1
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %7
  %12 = add nsw i32 %6, %10
  store i32 %12, i32* %11, align 4, !tbaa !5
  %13 = sdiv i32 %8, 5
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %14
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %5, !llvm.loop !9

19:                                               ; preds = %5, %0
  br label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %25, %20 ], [ 60, %19 ]
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = add i64 %21, -1
  br i1 %24, label %20, label %26, !llvm.loop !11

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = shl i64 %21, 2
  %31 = and i64 %30, 17179869180
  %32 = add nuw nsw i64 %31, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100000 x i32]* @num to i8*), i8* noundef nonnull align 16 %2, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %5, label %6 [
    i32 1, label %74
    i32 0, label %8
  ]

6:                                                ; preds = %0
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %11, label %9

8:                                                ; preds = %0
  br label %74

9:                                                ; preds = %6
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %47, %9
  br label %52

11:                                               ; preds = %6
  %12 = zext i32 %5 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x i32]* @num to i8*), i8 -1, i64 %13, i1 false)
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %14 = bitcast [100000 x i32]* %1 to i8*
  br label %15

15:                                               ; preds = %50, %11
  %16 = phi i32 [ %51, %50 ], [ 1, %11 ]
  %17 = phi i32 [ %48, %50 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %14, i8 0, i64 440, i1 false) #9
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %33, label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %27, %19 ], [ 0, %15 ]
  %21 = phi i64 [ %28, %19 ], [ 0, %15 ]
  %22 = phi i32 [ %31, %19 ], [ %16, %15 ]
  %23 = shl nsw i32 %22, 1
  %24 = srem i32 %23, 10
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %21
  %26 = add nsw i32 %24, %20
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = sdiv i32 %22, 5
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %19, %15
  br label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %39, %34 ], [ 60, %33 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = add i64 %35, -1
  br i1 %38, label %34, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = trunc i64 %35 to i32
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = shl i64 %35, 2
  %45 = and i64 %44, 17179869180
  %46 = add nuw nsw i64 %45, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100000 x i32]* @num to i8*), i8* noundef nonnull align 16 %14, i64 %46, i1 false) #9
  br label %47

47:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %14) #9
  %48 = add nuw nsw i32 %17, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %10, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  br label %15

52:                                               ; preds = %10, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %10 ]
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -1
  %57 = add nuw i64 %53, 1
  br i1 %56, label %58, label %52, !llvm.loop !13

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = and i64 %53, 4294967295
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %73, %63 ]
  %65 = phi i32 [ %59, %61 ], [ %66, %63 ]
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %71 = trunc i64 %64 to i32
  %72 = icmp sgt i32 %71, 1
  %73 = add nsw i64 %64, -1
  br i1 %72, label %63, label %77, !llvm.loop !14

74:                                               ; preds = %0, %8
  %75 = phi i32 [ 1, %8 ], [ 2, %0 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  br label %77

77:                                               ; preds = %63, %74, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !10}
