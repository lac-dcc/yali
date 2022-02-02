; ModuleID = 'source-C-CXX/24/452.cpp'
source_filename = "source-C-CXX/24/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7chengErPc(i8* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 1000, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add i64 %3, -1
  br i1 %6, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = shl i64 %3, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %11, %31
  %15 = phi i64 [ %13, %11 ], [ %16, %31 ]
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = shl i8 %18, 1
  %20 = icmp slt i8 %18, 53
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = add i8 %19, -48
  store i8 %22, i8* %17, align 1, !tbaa !5
  br label %31

23:                                               ; preds = %14
  %24 = add i8 %19, -58
  store i8 %24, i8* %17, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %0, i64 %15
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 49, i8* %25, align 1, !tbaa !5
  br label %31

29:                                               ; preds = %23
  %30 = add i8 %26, 1
  store i8 %30, i8* %25, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29, %28
  %32 = icmp eq i64 %16, 1000
  br i1 %32, label %33, label %14, !llvm.loop !10

33:                                               ; preds = %31, %8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %5, i8 0, i64 1001, i1 false)
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 1000
  store i8 49, i8* %6, align 8, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %0, %43
  %11 = phi i32 [ %44, %43 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %17, %12 ], [ 1000, %10 ]
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = icmp slt i32 %19, 1000
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = shl i64 %13, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %41, %21
  %25 = phi i64 [ %23, %21 ], [ %26, %41 ]
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = shl i8 %28, 1
  %30 = icmp slt i8 %28, 53
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = add i8 %29, -48
  store i8 %32, i8* %27, align 1, !tbaa !5
  br label %41

33:                                               ; preds = %24
  %34 = add i8 %29, -58
  store i8 %34, i8* %27, align 1, !tbaa !5
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8 49, i8* %35, align 1, !tbaa !5
  br label %41

39:                                               ; preds = %33
  %40 = add i8 %36, 1
  store i8 %40, i8* %35, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %39, %38, %31
  %42 = icmp eq i64 %26, 1000
  br i1 %42, label %43, label %24, !llvm.loop !10

43:                                               ; preds = %41, %18
  %44 = add nuw nsw i32 %11, 1
  %45 = icmp eq i32 %44, %8
  br i1 %45, label %46, label %10, !llvm.loop !13

46:                                               ; preds = %43, %0
  br label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %52, %47 ], [ 1000, %46 ]
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  %52 = add i64 %48, -1
  br i1 %51, label %53, label %47, !llvm.loop !14

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i32
  %55 = icmp slt i32 %54, 1000
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = shl i64 %48, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %58, %56 ], [ %61, %59 ]
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %63, i8* %1, align 1, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %65 = icmp eq i64 %61, 1000
  br i1 %65, label %66, label %59, !llvm.loop !15

66:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
