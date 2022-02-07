; ModuleID = 'source-C-CXX/58/884.cpp'
source_filename = "source-C-CXX/58/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fiiPA500_c(i32 %0, i32 %1, [500 x i8]* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  tail call void @_Z1fiiPA500_c(i32 %6, i32 %1, [500 x i8]* %2) #10
  br label %7

7:                                                ; preds = %5, %3
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %19, %7
  %12 = phi i64 [ 0, %7 ], [ %18, %19 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = zext i32 %1 to i64
  br label %52

16:                                               ; preds = %11
  %17 = add nsw i64 %12, -1
  %18 = add nuw nsw i64 %12, 1
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ 0, %16 ], [ %29, %28 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %11, label %22, !llvm.loop !5

22:                                               ; preds = %19
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %12, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  br label %28

28:                                               ; preds = %26, %51, %46
  %29 = phi i64 [ %27, %26 ], [ %47, %51 ], [ %47, %46 ]
  br label %19, !llvm.loop !10

30:                                               ; preds = %22
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %17, i64 %20
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 36, i8* %31, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %18, i64 %20
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 36, i8* %36, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %39, %35
  %41 = add nsw i64 %20, -1
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %12, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 46
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 36, i8* %42, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %20, 1
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %12, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %28

51:                                               ; preds = %46
  store i8 36, i8* %48, align 1, !tbaa !7
  br label %28

52:                                               ; preds = %14, %65
  %53 = phi i64 [ 0, %14 ], [ %66, %65 ]
  %54 = icmp eq i64 %53, %9
  br i1 %54, label %67, label %55

55:                                               ; preds = %52, %63
  %56 = phi i64 [ %64, %63 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %53, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp eq i8 %60, 36
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 64, i8* %59, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %58, %62
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

65:                                               ; preds = %55
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

67:                                               ; preds = %52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  store i32 0, i32* %1, align 4, !tbaa !13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  store i32 0, i32* %2, align 4, !tbaa !13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) %7, i8 0, i64 250000, i1 false)
  %8 = call i32 @getchar() #10
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %9 ]
  %16 = call i32 @getchar() #10
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %10, i64 %15
  store i8 %17, i8* %18, align 1, !tbaa !7
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %19, 10
  %21 = add nuw i64 %15, 1
  br i1 %20, label %22, label %14, !llvm.loop !15

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

24:                                               ; preds = %9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %26 = load i32, i32* %2, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0
  call void @_Z1fiiPA500_c(i32 %27, i32 %28, [500 x i8]* nonnull %29) #10
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %49, %24
  %35 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %36 = phi i32 [ %40, %49 ], [ 0, %24 ]
  %37 = icmp eq i64 %35, %32
  br i1 %37, label %51, label %38

38:                                               ; preds = %34, %42
  %39 = phi i64 [ %48, %42 ], [ 0, %34 ]
  %40 = phi i32 [ %47, %42 ], [ %36, %34 ]
  %41 = icmp eq i64 %39, %33
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %35, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 64
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !17

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

51:                                               ; preds = %34
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #10
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
