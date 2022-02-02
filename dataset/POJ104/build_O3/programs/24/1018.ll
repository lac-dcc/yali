; ModuleID = 'source-C-CXX/24/1018.cpp'
source_filename = "source-C-CXX/24/1018.cpp"
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
@s = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %76, %1
  %3 = phi i32 [ %0, %1 ], [ %77, %76 ]
  switch i32 %3, label %4 [
    i32 0, label %79
    i32 1, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %5 = load i32, i32* @flag, align 4, !tbaa !5
  br label %54

6:                                                ; preds = %2
  %7 = load i32, i32* @flag, align 4, !tbaa !5
  br label %32

8:                                                ; preds = %2
  %9 = load i32, i32* @flag, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %26
  %11 = phi i32 [ %9, %8 ], [ %27, %26 ]
  %12 = phi i64 [ 48, %8 ], [ %30, %26 ]
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = shl nsw i32 %15, 1
  %17 = add i32 %11, 160
  %18 = add i32 %17, %16
  %19 = trunc i32 %18 to i8
  %20 = icmp sgt i8 %19, 9
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = udiv i8 %19, 10
  %23 = zext i8 %22 to i32
  store i32 %23, i32* @flag, align 4, !tbaa !5
  %24 = urem i8 %19, 10
  br label %26

25:                                               ; preds = %10
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ 0, %25 ], [ %23, %21 ]
  %28 = phi i8 [ %19, %25 ], [ %24, %21 ]
  %29 = add nsw i8 %28, 48
  store i8 %29, i8* %13, align 1, !tbaa !9
  %30 = add nsw i64 %12, -1
  %31 = icmp eq i64 %12, 0
  br i1 %31, label %78, label %10, !llvm.loop !10

32:                                               ; preds = %6, %48
  %33 = phi i32 [ %7, %6 ], [ %49, %48 ]
  %34 = phi i64 [ 48, %6 ], [ %52, %48 ]
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = shl nsw i32 %37, 2
  %39 = add i32 %33, 64
  %40 = add i32 %39, %38
  %41 = trunc i32 %40 to i8
  %42 = icmp sgt i8 %41, 9
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = udiv i8 %41, 10
  %45 = zext i8 %44 to i32
  store i32 %45, i32* @flag, align 4, !tbaa !5
  %46 = urem i8 %41, 10
  br label %48

47:                                               ; preds = %32
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %47
  %49 = phi i32 [ 0, %47 ], [ %45, %43 ]
  %50 = phi i8 [ %41, %47 ], [ %46, %43 ]
  %51 = add nsw i8 %50, 48
  store i8 %51, i8* %35, align 1, !tbaa !9
  %52 = add nsw i64 %34, -1
  %53 = icmp eq i64 %34, 0
  br i1 %53, label %78, label %32, !llvm.loop !12

54:                                               ; preds = %4, %70
  %55 = phi i32 [ %5, %4 ], [ %71, %70 ]
  %56 = phi i64 [ 48, %4 ], [ %74, %70 ]
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = shl nsw i32 %59, 3
  %61 = add i32 %55, 128
  %62 = add i32 %61, %60
  %63 = trunc i32 %62 to i8
  %64 = icmp sgt i8 %63, 9
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  %66 = udiv i8 %63, 10
  %67 = zext i8 %66 to i32
  store i32 %67, i32* @flag, align 4, !tbaa !5
  %68 = urem i8 %63, 10
  br label %70

69:                                               ; preds = %54
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %69
  %71 = phi i32 [ 0, %69 ], [ %67, %65 ]
  %72 = phi i8 [ %63, %69 ], [ %68, %65 ]
  %73 = add nsw i8 %72, 48
  store i8 %73, i8* %57, align 1, !tbaa !9
  %74 = add nsw i64 %56, -1
  %75 = icmp eq i64 %56, 0
  br i1 %75, label %76, label %54, !llvm.loop !13

76:                                               ; preds = %70
  store i32 -1, i32* @i, align 4, !tbaa !5
  %77 = add nsw i32 %3, -3
  br label %2

78:                                               ; preds = %48, %26
  store i32 -1, i32* @i, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %2, %78
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), i8 48, i64 50, i1 false)
  store i8 49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 48), align 16, !tbaa !9
  %5 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z1fi(i32 %5)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 48
  %11 = add nuw i64 %7, 1
  br i1 %10, label %6, label %12, !llvm.loop !14

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  store i32 %13, i32* @i, align 4, !tbaa !5
  store i32 %13, i32* @j, align 4, !tbaa !5
  %14 = icmp ult i32 %13, 49
  br i1 %14, label %15, label %24

15:                                               ; preds = %12, %15
  %16 = phi i32 [ %22, %15 ], [ %13, %12 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %19, i8* %1, align 1, !tbaa !9
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %21 = load i32, i32* @j, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @j, align 4, !tbaa !5
  %23 = icmp slt i32 %21, 48
  br i1 %23, label %15, label %24, !llvm.loop !15

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
