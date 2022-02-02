; ModuleID = 'source-C-CXX/54/1276.cpp'
source_filename = "source-C-CXX/54/1276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@str = dso_local global [100 x i8] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@decimal = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3fixv() local_unnamed_addr #3 {
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i8 [ %12, %9 ], [ %1, %0 ]
  %4 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %5 = icmp sgt i8 %3, 96
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %4
  %8 = add nsw i8 %3, -32
  store i8 %8, i8* %7, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %6, %2
  %10 = add nuw i64 %4, 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %2, !llvm.loop !8

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5turn1v() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4, !tbaa !10
  %2 = load i32, i32* @decimal, align 4, !tbaa !10
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i8 [ %16, %4 ], [ %3, %0 ]
  %6 = phi i64 [ %14, %4 ], [ 0, %0 ]
  %7 = phi i32 [ %13, %4 ], [ %2, %0 ]
  %8 = sext i8 %5 to i32
  %9 = icmp sgt i8 %5, 64
  %10 = select i1 %9, i32 -55, i32 -48
  %11 = add nsw i32 %10, %8
  %12 = mul nsw i32 %1, %7
  %13 = add nsw i32 %11, %12
  %14 = add nuw nsw i64 %6, 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %4, !llvm.loop !12

18:                                               ; preds = %4
  store i32 %13, i32* @decimal, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5turn2v() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @b, align 4, !tbaa !10
  %3 = load i32, i32* @decimal, align 4, !tbaa !10
  %4 = icmp slt i32 %3, %2
  br i1 %4, label %19, label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %15, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %5 ], [ %3, %0 ]
  %8 = srem i32 %7, %2
  %9 = icmp sgt i32 %8, 9
  %10 = trunc i32 %8 to i8
  %11 = select i1 %9, i8 55, i8 48
  %12 = add i8 %11, %10
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %6
  store i8 %12, i8* %13, align 1
  %14 = sdiv i32 %7, %2
  %15 = add nuw i64 %6, 1
  %16 = icmp slt i32 %14, %2
  br i1 %16, label %17, label %5, !llvm.loop !13

17:                                               ; preds = %5
  %18 = trunc i64 %15 to i32
  store i32 %14, i32* @decimal, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %21 = phi i32 [ %14, %17 ], [ %3, %0 ]
  %22 = srem i32 %21, %2
  %23 = icmp sgt i32 %22, 9
  %24 = trunc i32 %22 to i8
  %25 = select i1 %23, i8 55, i8 48
  %26 = add i8 %25, %24
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %27
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = icmp sgt i32 %20, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = zext i32 %20 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %31, %30 ], [ %38, %32 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %35, i8* %1, align 1, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %37 = icmp sgt i64 %33, 0
  %38 = add nsw i64 %33, -1
  br i1 %37, label %32, label %39, !llvm.loop !14

39:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 100)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i8 [ %15, %12 ], [ %4, %0 ]
  %7 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %8 = icmp sgt i8 %6, 96
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %7
  %11 = add nsw i8 %6, -32
  store i8 %11, i8* %10, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %9, %5
  %13 = add nuw i64 %7, 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %5, !llvm.loop !8

17:                                               ; preds = %12
  %18 = load i32, i32* @a, align 4, !tbaa !10
  %19 = load i32, i32* @decimal, align 4, !tbaa !10
  %20 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i8 [ %33, %21 ], [ %20, %17 ]
  %23 = phi i64 [ %31, %21 ], [ 0, %17 ]
  %24 = phi i32 [ %30, %21 ], [ %19, %17 ]
  %25 = sext i8 %22 to i32
  %26 = icmp sgt i8 %22, 64
  %27 = select i1 %26, i32 -55, i32 -48
  %28 = add nsw i32 %27, %25
  %29 = mul nsw i32 %24, %18
  %30 = add nsw i32 %28, %29
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !12

35:                                               ; preds = %21
  store i32 %30, i32* @decimal, align 4, !tbaa !10
  %36 = load i32, i32* @b, align 4, !tbaa !10
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %48, %38 ], [ 0, %35 ]
  %40 = phi i32 [ %47, %38 ], [ %30, %35 ]
  %41 = srem i32 %40, %36
  %42 = icmp sgt i32 %41, 9
  %43 = trunc i32 %41 to i8
  %44 = select i1 %42, i8 55, i8 48
  %45 = add i8 %44, %43
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %39
  store i8 %45, i8* %46, align 1
  %47 = sdiv i32 %40, %36
  %48 = add nuw i64 %39, 1
  %49 = icmp slt i32 %47, %36
  br i1 %49, label %50, label %38, !llvm.loop !13

50:                                               ; preds = %38
  %51 = trunc i64 %48 to i32
  store i32 %47, i32* @decimal, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi i32 [ %51, %50 ], [ 0, %35 ]
  %54 = phi i32 [ %47, %50 ], [ %30, %35 ]
  %55 = srem i32 %54, %36
  %56 = icmp sgt i32 %55, 9
  %57 = trunc i32 %55 to i8
  %58 = select i1 %56, i8 55, i8 48
  %59 = add i8 %58, %57
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = icmp sgt i32 %53, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %59, i8* %1, align 1, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %65 = icmp eq i32 %53, 0
  br i1 %65, label %73, label %66, !llvm.loop !14

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %68, %66 ], [ %60, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %70, i8* %1, align 1, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %72 = icmp sgt i64 %67, 1
  br i1 %72, label %66, label %73, !llvm.loop !14

73:                                               ; preds = %66, %63, %52
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
