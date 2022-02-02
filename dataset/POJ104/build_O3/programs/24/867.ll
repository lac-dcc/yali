; ModuleID = 'source-C-CXX/24/867.cpp'
source_filename = "source-C-CXX/24/867.cpp"
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
@a = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4tempv() local_unnamed_addr #3 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 100, %0 ], [ %26, %2 ]
  %4 = phi i8 [ 0, %0 ], [ %25, %2 ]
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %3
  %6 = load i8, i8* %5, align 2, !tbaa !5
  %7 = shl i8 %6, 1
  %8 = add i8 %7, -48
  %9 = or i8 %8, %4
  %10 = icmp slt i8 %9, 58
  %11 = add i8 %9, -10
  %12 = select i1 %10, i8 %9, i8 %11
  %13 = xor i1 %10, true
  %14 = zext i1 %13 to i8
  store i8 %12, i8* %5, align 2, !tbaa !5
  %15 = add nsw i64 %3, -1
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = shl i8 %17, 1
  %19 = add i8 %18, -48
  %20 = or i8 %19, %14
  %21 = icmp slt i8 %20, 58
  %22 = add i8 %20, -10
  %23 = select i1 %21, i8 %20, i8 %22
  %24 = xor i1 %21, true
  %25 = zext i1 %24 to i8
  store i8 %23, i8* %16, align 1, !tbaa !5
  %26 = add nsw i64 %3, -2
  %27 = icmp eq i64 %15, 1
  br i1 %27, label %1, label %2, !llvm.loop !8
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), i8 48, i64 110, i1 false)
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 100), align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %0, %35
  %8 = phi i32 [ %36, %35 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 100, %7 ], [ %33, %9 ]
  %11 = phi i8 [ 0, %7 ], [ %32, %9 ]
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %10
  %13 = load i8, i8* %12, align 2, !tbaa !5
  %14 = shl i8 %13, 1
  %15 = add i8 %14, -48
  %16 = or i8 %15, %11
  %17 = icmp slt i8 %16, 58
  %18 = add i8 %16, -10
  %19 = select i1 %17, i8 %16, i8 %18
  %20 = xor i1 %17, true
  %21 = zext i1 %20 to i8
  store i8 %19, i8* %12, align 2, !tbaa !5
  %22 = add nsw i64 %10, -1
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = shl i8 %24, 1
  %26 = add i8 %25, -48
  %27 = or i8 %26, %21
  %28 = icmp slt i8 %27, 58
  %29 = add i8 %27, -10
  %30 = select i1 %28, i8 %27, i8 %29
  %31 = xor i1 %28, true
  %32 = zext i1 %31 to i8
  store i8 %30, i8* %23, align 1, !tbaa !5
  %33 = add nsw i64 %10, -2
  %34 = icmp eq i64 %22, 1
  br i1 %34, label %35, label %9, !llvm.loop !8

35:                                               ; preds = %9
  %36 = add nuw nsw i32 %8, 1
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %38, label %7, !llvm.loop !12

38:                                               ; preds = %35, %0
  br label %39

39:                                               ; preds = %79, %38
  %40 = phi i64 [ 0, %38 ], [ %80, %79 ]
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %64, label %49

49:                                               ; preds = %74, %69, %64, %44, %39
  %50 = phi i64 [ %40, %39 ], [ %45, %44 ], [ %65, %64 ], [ %70, %69 ], [ %75, %74 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp ult i32 %51, 101
  br i1 %52, label %53, label %56

53:                                               ; preds = %79, %49
  %54 = phi i64 [ %50, %49 ], [ 0, %79 ]
  %55 = and i64 %54, 4294967295
  br label %57

56:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %55, %53 ], [ %62, %57 ]
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %60, i8* %1, align 1, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, 101
  br i1 %63, label %56, label %57, !llvm.loop !13

64:                                               ; preds = %44
  %65 = add nuw nsw i64 %40, 2
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %69, label %49

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %40, 3
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 48
  br i1 %73, label %74, label %49

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %40, 4
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %79, label %49

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %40, 5
  %81 = icmp eq i64 %80, 110
  br i1 %81, label %53, label %39, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_867.cpp() #6 section ".text.startup" {
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
