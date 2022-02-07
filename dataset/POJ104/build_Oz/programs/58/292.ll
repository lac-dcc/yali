; ModuleID = 'source-C-CXX/58/292.cpp'
source_filename = "source-C-CXX/58/292.cpp"
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
@room = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@row = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6spreadiPA100_c(i32 %0, [100 x i8]* nocapture %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %90, %2
  %4 = phi i64 [ %92, %90 ], [ 0, %2 ]
  %5 = phi i32 [ %91, %90 ], [ %0, %2 ]
  %6 = load i32, i32* @sum, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %4, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32 %5, i32* @sum, align 4, !tbaa !5
  ret void

10:                                               ; preds = %3
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %14, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 46
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  store i8 64, i8* %18, align 1, !tbaa !9
  %22 = load i32, i32* %11, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %15, align 4, !tbaa !5
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %5, 1
  %29 = load i32, i32* %11, align 4, !tbaa !5
  %30 = load i32, i32* %15, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %21, %10
  %33 = phi i64 [ %31, %21 ], [ %17, %10 ]
  %34 = phi i32 [ %30, %21 ], [ %16, %10 ]
  %35 = phi i32 [ %29, %21 ], [ %12, %10 ]
  %36 = phi i32 [ %28, %21 ], [ %5, %10 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %38, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  store i8 64, i8* %39, align 1, !tbaa !9
  %43 = load i32, i32* %11, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = load i32, i32* %15, align 4, !tbaa !5
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %45
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %36, 1
  %50 = load i32, i32* %11, align 4, !tbaa !5
  %51 = load i32, i32* %15, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %32
  %53 = phi i32 [ %51, %42 ], [ %34, %32 ]
  %54 = phi i32 [ %50, %42 ], [ %35, %32 ]
  %55 = phi i32 [ %49, %42 ], [ %36, %32 ]
  %56 = sext i32 %54 to i64
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %56, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %73

62:                                               ; preds = %52
  store i8 64, i8* %59, align 1, !tbaa !9
  %63 = load i32, i32* %15, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %11, align 4, !tbaa !5
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %65
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %55, 1
  %70 = load i32, i32* %11, align 4, !tbaa !5
  %71 = load i32, i32* %15, align 4, !tbaa !5
  %72 = sext i32 %70 to i64
  br label %73

73:                                               ; preds = %62, %52
  %74 = phi i64 [ %72, %62 ], [ %56, %52 ]
  %75 = phi i32 [ %71, %62 ], [ %53, %52 ]
  %76 = phi i32 [ %69, %62 ], [ %55, %52 ]
  %77 = add nsw i32 %75, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %74, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  store i8 64, i8* %79, align 1, !tbaa !9
  %83 = load i32, i32* %15, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %11, align 4, !tbaa !5
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %76, 1
  br label %90

90:                                               ; preds = %73, %82
  %91 = phi i32 [ %89, %82 ], [ %76, %73 ]
  %92 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @row to i8*), i8 -1, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @col to i8*), i8 -1, i64 40000, i1 false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 0, i64 0), i8 0, i64 10000, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i32 [ %15, %34 ], [ %6, %0 ]
  %9 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = trunc i64 %9 to i32
  br label %14

14:                                               ; preds = %12, %31
  %15 = phi i32 [ %8, %12 ], [ %33, %31 ]
  %16 = phi i64 [ 0, %12 ], [ %32, %31 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %9, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #10
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, i32* @sum, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @row, i64 0, i64 %26
  store i32 %13, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @col, i64 0, i64 %26
  %29 = trunc i64 %16 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %25, 1
  store i32 %30, i32* @sum, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %19, %24
  %32 = add nuw nsw i64 %16, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !12

34:                                               ; preds = %14
  %35 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

36:                                               ; preds = %7
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %38

38:                                               ; preds = %44, %36
  %39 = phi i32 [ 0, %36 ], [ %45, %44 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = icmp slt i32 %39, %41
  %43 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %42, label %44, label %46

44:                                               ; preds = %38
  call void @_Z6spreadiPA100_c(i32 %43, [100 x i8]* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 0)) #10
  %45 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !14

46:                                               ; preds = %38
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #10
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
