; ModuleID = 'source-C-CXX/24/1127.cpp'
source_filename = "source-C-CXX/24/1127.cpp"
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
@number = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8fractionv() local_unnamed_addr #3 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 100, %0 ], [ %20, %2 ]
  %4 = phi i32 [ 0, %0 ], [ %19, %2 ]
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 48
  %8 = trunc i32 %4 to i8
  %9 = or i8 %8, 48
  %10 = sext i8 %6 to i32
  %11 = shl nsw i32 %10, 1
  %12 = or i32 %4, 208
  %13 = add nsw i32 %12, %11
  %14 = trunc i32 %13 to i8
  %15 = select i1 %7, i8 %9, i8 %14
  %16 = icmp sgt i8 %15, 57
  %17 = add nsw i8 %15, -10
  %18 = select i1 %16, i8 %17, i8 %15
  %19 = zext i1 %16 to i32
  store i8 %18, i8* %5, align 1, !tbaa !5
  %20 = add nsw i64 %3, -1
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %1, label %2, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([110 x i8], [110 x i8]* @number, i64 0, i64 0), i8 48, i64 100, i1 false)
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @number, i64 0, i64 100), align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %0, %29
  %8 = phi i32 [ %30, %29 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %27, %9 ], [ 100, %7 ]
  %11 = phi i32 [ %26, %9 ], [ 0, %7 ]
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 48
  %15 = trunc i32 %11 to i8
  %16 = or i8 %15, 48
  %17 = sext i8 %13 to i32
  %18 = shl nsw i32 %17, 1
  %19 = or i32 %11, 208
  %20 = add nsw i32 %19, %18
  %21 = trunc i32 %20 to i8
  %22 = select i1 %14, i8 %16, i8 %21
  %23 = icmp sgt i8 %22, 57
  %24 = add nsw i8 %22, -10
  %25 = select i1 %23, i8 %24, i8 %22
  %26 = zext i1 %23 to i32
  store i8 %25, i8* %12, align 1, !tbaa !5
  %27 = add nsw i64 %10, -1
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %9, !llvm.loop !8

29:                                               ; preds = %9
  %30 = add nuw nsw i32 %8, 1
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %32, label %7, !llvm.loop !12

32:                                               ; preds = %29, %0
  br label %33

33:                                               ; preds = %70, %32
  %34 = phi i64 [ 0, %32 ], [ %71, %70 ]
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %34
  %36 = load i8, i8* %35, align 4, !tbaa !5
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = or i64 %34, 1
  %40 = icmp eq i64 %39, 101
  br i1 %40, label %45, label %56, !llvm.loop !13

41:                                               ; preds = %65, %60, %56, %33
  %42 = phi i64 [ %34, %33 ], [ %39, %56 ], [ %61, %60 ], [ %66, %65 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 101
  br i1 %44, label %45, label %48

45:                                               ; preds = %38, %41
  %46 = phi i64 [ %42, %41 ], [ 0, %38 ]
  %47 = and i64 %46, 4294967295
  br label %49

48:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %47, %45 ], [ %54, %49 ]
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %52, i8* %1, align 1, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, 101
  br i1 %55, label %48, label %49, !llvm.loop !14

56:                                               ; preds = %38
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %39
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %41

60:                                               ; preds = %56
  %61 = or i64 %34, 2
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %61
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %65, label %41

65:                                               ; preds = %60
  %66 = or i64 %34, 3
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* @number, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %70, label %41

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %34, 4
  br label %33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
