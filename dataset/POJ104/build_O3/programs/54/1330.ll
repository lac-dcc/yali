; ModuleID = 'source-C-CXX/54/1330.cpp'
source_filename = "source-C-CXX/54/1330.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@mi = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 1, align 4
@num = dso_local global [100 x i8] zeroinitializer, align 16
@input = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %0
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = icmp slt i8 %12, 58
  %15 = icmp slt i8 %12, 91
  %16 = select i1 %15, i32 -55, i32 -87
  %17 = select i1 %14, i32 -48, i32 %16
  %18 = add nsw i32 %17, %13
  %19 = mul nsw i32 %6, %18
  %20 = load i32, i32* @sum, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* @sum, align 4, !tbaa !5
  %22 = mul nsw i32 %6, %1
  %23 = add nsw i32 %2, -2
  br label %24

24:                                               ; preds = %9, %5
  %25 = phi i32 [ %3, %5 ], [ %23, %9 ]
  %26 = phi i32 [ %6, %5 ], [ %22, %9 ]
  %27 = phi i32 [ undef, %5 ], [ %22, %9 ]
  %28 = phi i32 [ undef, %5 ], [ %23, %9 ]
  %29 = icmp eq i32 %2, 1
  br i1 %29, label %64, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* @sum, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %31, %30 ], [ %59, %32 ]
  %34 = phi i32 [ %25, %30 ], [ %61, %32 ]
  %35 = phi i32 [ %26, %30 ], [ %60, %32 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = icmp slt i8 %38, 58
  %41 = icmp slt i8 %38, 91
  %42 = select i1 %41, i32 -55, i32 -87
  %43 = select i1 %40, i32 -48, i32 %42
  %44 = add nsw i32 %43, %39
  %45 = mul nsw i32 %35, %44
  %46 = add nsw i32 %33, %45
  %47 = mul nsw i32 %35, %1
  %48 = add nsw i32 %34, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = icmp slt i8 %51, 58
  %54 = icmp slt i8 %51, 91
  %55 = select i1 %54, i32 -55, i32 -87
  %56 = select i1 %53, i32 -48, i32 %55
  %57 = add nsw i32 %56, %52
  %58 = mul nsw i32 %47, %57
  %59 = add nsw i32 %46, %58
  %60 = mul nsw i32 %47, %1
  %61 = add nsw i32 %34, -2
  %62 = icmp sgt i32 %34, 1
  br i1 %62, label %32, label %63, !llvm.loop !10

63:                                               ; preds = %32
  store i32 %59, i32* @sum, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %24, %63
  %65 = phi i32 [ %27, %24 ], [ %60, %63 ]
  %66 = phi i32 [ %28, %24 ], [ %61, %63 ]
  store i32 %65, i32* @k, align 4, !tbaa !5
  store i32 %66, i32* @i, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %0
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), i64 100, i8 signext 32)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @b)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !12

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = load i32, i32* @a, align 4
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  br label %42

18:                                               ; preds = %12
  %19 = add i64 %7, 4294967295
  %20 = load i32, i32* @k, align 4, !tbaa !5
  %21 = load i32, i32* @sum, align 4, !tbaa !5
  %22 = and i64 %19, 4294967295
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ %40, %23 ], [ %22, %18 ]
  %25 = phi i32 [ %36, %23 ], [ %21, %18 ]
  %26 = phi i32 [ %37, %23 ], [ %20, %18 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = icmp slt i8 %28, 58
  %31 = icmp slt i8 %28, 91
  %32 = select i1 %31, i32 -55, i32 -87
  %33 = select i1 %30, i32 -48, i32 %32
  %34 = add nsw i32 %33, %29
  %35 = mul nsw i32 %34, %26
  %36 = add nsw i32 %35, %25
  %37 = mul nsw i32 %26, %14
  %38 = trunc i64 %24 to i32
  %39 = icmp sgt i32 %38, 0
  %40 = add nsw i64 %24, -1
  br i1 %39, label %23, label %41, !llvm.loop !10

41:                                               ; preds = %23
  store i32 %37, i32* @k, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %16, %41
  %43 = phi i32 [ %17, %16 ], [ %36, %41 ]
  %44 = load i32, i32* @b, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %55, %45 ], [ 0, %42 ]
  %47 = phi i32 [ %54, %45 ], [ %43, %42 ]
  %48 = srem i32 %47, %44
  %49 = icmp slt i32 %48, 10
  %50 = trunc i32 %48 to i8
  %51 = select i1 %49, i8 48, i8 55
  %52 = add i8 %51, %50
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %46
  store i8 %52, i8* %53, align 1
  %54 = sdiv i32 %47, %44
  %55 = add nuw i64 %46, 1
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %45, label %57, !llvm.loop !13

57:                                               ; preds = %45
  %58 = trunc i64 %46 to i32
  %59 = trunc i64 %55 to i32
  store i32 %54, i32* @sum, align 4, !tbaa !5
  store i32 %48, i32* @mi, align 4, !tbaa !5
  store i32 %59, i32* @i, align 4, !tbaa !5
  store i32 %58, i32* @j, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %67, %60 ], [ %58, %57 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %64, i8* %1, align 1, !tbaa !9
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %66 = load i32, i32* @j, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* @j, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %60, label %69, !llvm.loop !14

69:                                               ; preds = %60
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
