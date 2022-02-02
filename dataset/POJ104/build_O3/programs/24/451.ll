; ModuleID = 'source-C-CXX/24/451.cpp'
source_filename = "source-C-CXX/24/451.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3mulv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %16
  %2 = phi i64 [ 0, %0 ], [ %10, %16 ]
  %3 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %2
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 9
  %10 = add nuw nsw i64 %2, 1
  br i1 %9, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = urem i32 %8, 10
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %1, %11
  %17 = icmp eq i64 %10, 50
  br i1 %17, label %18, label %1, !llvm.loop !9

18:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) bitcast ([50 x i32]* @num to i8*), i8* noundef nonnull align 16 dereferenceable(200) bitcast ([50 x i32]* @temp to i8*), i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) bitcast ([50 x i32]* @temp to i8*), i8 0, i64 200, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  store i32 2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %51, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -1
  br label %8

8:                                                ; preds = %6, %27
  %9 = phi i32 [ %28, %27 ], [ 0, %6 ]
  br label %10

10:                                               ; preds = %8, %25
  %11 = phi i64 [ %19, %25 ], [ 0, %8 ]
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %16, %13
  store i32 %17, i32* %12, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 9
  %19 = add nuw nsw i64 %11, 1
  br i1 %18, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* @temp, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = urem i32 %17, 10
  store i32 %24, i32* %12, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %20, %10
  %26 = icmp eq i64 %19, 50
  br i1 %26, label %27, label %10, !llvm.loop !9

27:                                               ; preds = %25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) bitcast ([50 x i32]* @num to i8*), i8* noundef nonnull align 16 dereferenceable(200) bitcast ([50 x i32]* @temp to i8*), i64 200, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) bitcast ([50 x i32]* @temp to i8*), i8 0, i64 200, i1 false) #8
  %28 = add nuw nsw i32 %9, 1
  %29 = icmp eq i32 %28, %7
  br i1 %29, label %30, label %8, !llvm.loop !11

30:                                               ; preds = %27, %4
  br label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %37, %31 ], [ 1, %30 ]
  %33 = sub nsw i64 50, %32
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = add nuw i64 %32, 1
  br i1 %36, label %31, label %38, !llvm.loop !12

38:                                               ; preds = %31
  %39 = trunc i64 %32 to i32
  store i32 %39, i32* @i, align 4, !tbaa !5
  %40 = icmp ult i32 %39, 51
  br i1 %40, label %41, label %53

41:                                               ; preds = %38, %41
  %42 = phi i32 [ %49, %41 ], [ %39, %38 ]
  %43 = sub nsw i32 50, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = load i32, i32* @i, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = icmp slt i32 %48, 50
  br i1 %50, label %41, label %53, !llvm.loop !13

51:                                               ; preds = %0
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %53

53:                                               ; preds = %41, %38, %51
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
