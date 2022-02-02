; ModuleID = 'source-C-CXX/58/877.cpp'
source_filename = "source-C-CXX/58/877.cpp"
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
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %17, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %11, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 9223372036854775807)
  %13 = add nuw nsw i64 %11, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %57, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %19 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %19, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %21, %54
  %30 = phi i64 [ 1, %21 ], [ %55, %54 ]
  br i1 %26, label %45, label %31

31:                                               ; preds = %29, %65
  %32 = phi i64 [ %66, %65 ], [ 0, %29 ]
  %33 = phi i64 [ %67, %65 ], [ %27, %29 ]
  %34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %30, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !11
  %36 = icmp eq i8 %35, 64
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, i32* @p, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @p, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %31
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %30, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %62, label %65

45:                                               ; preds = %65, %29
  %46 = phi i64 [ 0, %29 ], [ %66, %65 ]
  br i1 %28, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %30, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* @p, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @p, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %47, %45
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %57, label %29, !llvm.loop !12

57:                                               ; preds = %54, %17
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0
  %60 = call i32 @_Z1fiiPA110_c(i32 %58, i32 %19, [110 x i8]* nonnull %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %4) #8
  ret i32 0

62:                                               ; preds = %40
  %63 = load i32, i32* @p, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @p, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %40
  %66 = add nuw nsw i64 %32, 2
  %67 = add i64 %33, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %45, label %31, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fiiPA110_c(i32 %0, i32 %1, [110 x i8]* nocapture %2) local_unnamed_addr #5 {
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast [110 x [110 x i32]]* %4 to i8*
  %6 = load i32, i32* @q, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %91, label %8

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = sub i32 %0, %6
  %12 = xor i32 %6, -1
  %13 = add i32 %12, %0
  %14 = and i32 %11, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %19, %16 ], [ %6, %10 ]
  %18 = phi i32 [ %20, %16 ], [ %14, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #8
  %19 = add nsw i32 %17, 1
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #8
  %20 = add i32 %18, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %16, !llvm.loop !14

22:                                               ; preds = %16, %10
  %23 = phi i32 [ %6, %10 ], [ %19, %16 ]
  %24 = icmp ult i32 %13, 7
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %27, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #8
  %27 = add nsw i32 %26, 8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #8
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %25

29:                                               ; preds = %25, %22
  store i32 %0, i32* @q, align 4, !tbaa !5
  br label %91

30:                                               ; preds = %8
  %31 = add nuw i32 %1, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %1 to i64
  br label %34

34:                                               ; preds = %30, %87
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %5, i8 0, i64 48400, i1 false)
  br label %35

35:                                               ; preds = %85, %34
  %36 = phi i64 [ %37, %85 ], [ 1, %34 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = add nsw i64 %36, -1
  br label %39

39:                                               ; preds = %82, %35
  %40 = phi i64 [ %83, %82 ], [ 0, %35 ]
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 %36, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 64
  br i1 %43, label %44, label %82

44:                                               ; preds = %39
  %45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %36, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %40, 1
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 %36, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, i32* @p, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @p, align 4, !tbaa !5
  store i8 64, i8* %50, align 1, !tbaa !11
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %36, i64 %49
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %48
  %58 = add nsw i64 %40, -1
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 %36, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, i32* @p, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @p, align 4, !tbaa !5
  store i8 64, i8* %59, align 1, !tbaa !11
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %36, i64 %58
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %57
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 %37, i64 %40
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, i32* @p, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @p, align 4, !tbaa !5
  store i8 64, i8* %67, align 1, !tbaa !11
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %37, i64 %40
  store i32 1, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 %38, i64 %40
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, i32* @p, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @p, align 4, !tbaa !5
  store i8 64, i8* %75, align 1, !tbaa !11
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %38, i64 %40
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %78, %74, %44, %39
  %83 = add nuw nsw i64 %40, 1
  %84 = icmp eq i64 %83, %33
  br i1 %84, label %85, label %39, !llvm.loop !16

85:                                               ; preds = %82
  %86 = icmp eq i64 %37, %32
  br i1 %86, label %87, label %35, !llvm.loop !17

87:                                               ; preds = %85
  %88 = load i32, i32* @q, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @q, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #8
  %90 = icmp eq i32 %89, %0
  br i1 %90, label %91, label %34

91:                                               ; preds = %87, %29, %3
  %92 = load i32, i32* @p, align 4, !tbaa !5
  ret i32 %92
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
