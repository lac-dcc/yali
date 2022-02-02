; ModuleID = 'source-C-CXX/24/392.cpp'
source_filename = "source-C-CXX/24/392.cpp"
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
@a = dso_local local_unnamed_addr global [100 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i32 1, i32* getelementptr inbounds ([100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  br label %11

9:                                                ; preds = %49, %0
  %10 = sext i32 %4 to i64
  br label %52

11:                                               ; preds = %6, %49
  %12 = phi i64 [ 1, %6 ], [ %50, %49 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %12, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %46, %11
  %17 = phi i32 [ %15, %11 ], [ %47, %46 ]
  %18 = phi i64 [ 1, %11 ], [ %37, %46 ]
  %19 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %12, i64 %18
  %20 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %13, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = shl nsw i32 %21, 1
  %23 = add nsw i32 %22, %17
  store i32 %23, i32* %19, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %12, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %35

29:                                               ; preds = %16
  %30 = add nsw i32 %23, -10
  store i32 %30, i32* %19, align 4, !tbaa !5
  %31 = add nuw nsw i64 %18, 1
  %32 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %12, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i32 [ %28, %25 ], [ %34, %29 ]
  %37 = phi i64 [ %26, %25 ], [ %31, %29 ]
  %38 = icmp sgt i32 %36, 9
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %12, i64 %37
  %41 = add nsw i32 %36, -10
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %18, 2
  %43 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %12, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %35
  %47 = phi i32 [ %36, %35 ], [ %41, %39 ]
  %48 = icmp eq i64 %37, 200
  br i1 %48, label %49, label %16, !llvm.loop !9

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %12, 1
  %51 = icmp eq i64 %50, %8
  br i1 %51, label %9, label %11, !llvm.loop !11

52:                                               ; preds = %102, %9
  %53 = phi i32 [ 200, %9 ], [ %103, %102 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %10, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = add nsw i32 %53, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %10, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %96, %90, %84, %58, %52
  %65 = phi i32 [ %53, %52 ], [ %59, %58 ], [ %85, %84 ], [ %91, %90 ], [ %97, %96 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = sext i32 %4 to i64
  %70 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %69, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = icmp eq i32 %65, 1
  br i1 %73, label %83, label %74, !llvm.loop !12

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %76, %74 ], [ %68, %67 ]
  %76 = add nsw i64 %75, -1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %78, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = icmp sgt i64 %75, 2
  br i1 %82, label %74, label %83, !llvm.loop !12

83:                                               ; preds = %102, %74, %67, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

84:                                               ; preds = %58
  %85 = add nsw i32 %53, -2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %10, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %64

90:                                               ; preds = %84
  %91 = add nsw i32 %53, -3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %10, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %64

96:                                               ; preds = %90
  %97 = add nsw i32 %53, -4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %10, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %64

102:                                              ; preds = %96
  %103 = add nsw i32 %53, -5
  %104 = icmp ugt i32 %97, 1
  br i1 %104, label %52, label %83, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5chengi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %2, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %1, %37
  %8 = phi i32 [ %6, %1 ], [ %38, %37 ]
  %9 = phi i64 [ 1, %1 ], [ %28, %37 ]
  %10 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %2, i64 %9
  %11 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %4, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %13, %8
  store i32 %14, i32* %10, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %9, 1
  %18 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %26

20:                                               ; preds = %7
  %21 = add nsw i32 %14, -10
  store i32 %21, i32* %10, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  %23 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %20
  %27 = phi i32 [ %19, %16 ], [ %25, %20 ]
  %28 = phi i64 [ %17, %16 ], [ %22, %20 ]
  %29 = icmp sgt i32 %27, 9
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %2, i64 %28
  %32 = add nsw i32 %27, -10
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %9, 2
  %34 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* @a, i64 0, i64 %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %26, %30
  %38 = phi i32 [ %27, %26 ], [ %32, %30 ]
  %39 = icmp eq i64 %28, 200
  br i1 %39, label %40, label %7, !llvm.loop !9

40:                                               ; preds = %37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
