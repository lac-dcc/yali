; ModuleID = 'source-C-CXX/24/787.cpp'
source_filename = "source-C-CXX/24/787.cpp"
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
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 5, align 4
@a = dso_local global [999999999 x i8] zeroinitializer, align 16
@b = dso_local global [999999999 x i8] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 2, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5chengi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @l, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %46, %1
  %5 = phi i32 [ %42, %46 ], [ %3, %1 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i8 48, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  br label %40

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %9, %8 ], [ %30, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %28, %10 ]
  %13 = phi i32 [ %5, %8 ], [ %14, %10 ]
  %14 = add nsw i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 1
  %20 = add nsw i32 %19, -96
  %21 = srem i32 %20, 10
  %22 = add nsw i32 %21, %12
  %23 = srem i32 %22, 10
  %24 = trunc i32 %23 to i8
  %25 = add nsw i8 %24, 48
  %26 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @b, i64 0, i64 %11
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nsw i32 %20, %12
  %28 = sdiv i32 %27, 10
  %29 = icmp sgt i64 %11, 1
  %30 = add nsw i64 %11, -1
  br i1 %29, label %10, label %31, !llvm.loop !10

31:                                               ; preds = %10
  %32 = trunc i32 %28 to i8
  %33 = add i8 %32, 48
  store i8 %33, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  br i1 %6, label %36, label %40

36:                                               ; preds = %35
  %37 = zext i32 %5 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), i8* align 1 getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 1), i64 %37, i1 false)
  br label %40

38:                                               ; preds = %31
  %39 = add nsw i32 %5, 1
  store i32 %39, i32* @l, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %7, %36, %35, %38
  %41 = phi i32 [ %28, %36 ], [ %28, %35 ], [ %28, %38 ], [ 0, %7 ]
  %42 = phi i32 [ %5, %36 ], [ %5, %35 ], [ %39, %38 ], [ %5, %7 ]
  %43 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0)) #9
  %44 = load i32, i32* @sum, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* @sum, align 4, !tbaa !5
  br label %4

48:                                               ; preds = %40
  store i32 %41, i32* @p, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %7, %5 ], [ %3, %0 ]
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %13 = load i32, i32* @n, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %13, %11 ], [ %9, %8 ]
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %19 = load i32, i32* @n, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ %15, %14 ]
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 8)
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %25, %23 ], [ %21, %20 ]
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 16)
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %31, %29 ], [ %27, %26 ]
  store i8 49, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  store i8 54, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i64 0, i64 1), align 1, !tbaa !9
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %90

35:                                               ; preds = %32
  %36 = load i32, i32* @l, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %77, %35
  %38 = phi i32 [ %73, %77 ], [ %36, %35 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i8 48, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  br label %71

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ %42, %41 ], [ %63, %43 ]
  %45 = phi i32 [ 0, %41 ], [ %61, %43 ]
  %46 = phi i32 [ %38, %41 ], [ %47, %43 ]
  %47 = add nsw i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @a, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = shl nsw i32 %51, 1
  %53 = add nsw i32 %52, -96
  %54 = srem i32 %53, 10
  %55 = add nsw i32 %54, %45
  %56 = srem i32 %55, 10
  %57 = trunc i32 %56 to i8
  %58 = add nsw i8 %57, 48
  %59 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @b, i64 0, i64 %44
  store i8 %58, i8* %59, align 1, !tbaa !9
  %60 = add nsw i32 %53, %45
  %61 = sdiv i32 %60, 10
  %62 = icmp sgt i64 %44, 1
  %63 = add nsw i64 %44, -1
  br i1 %62, label %43, label %64, !llvm.loop !10

64:                                               ; preds = %43
  %65 = trunc i32 %61 to i8
  %66 = add i8 %65, 48
  store i8 %66, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), i8* align 1 getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 1), i64 %42, i1 false) #9
  br label %71

69:                                               ; preds = %64
  %70 = add nsw i32 %38, 1
  store i32 %70, i32* @l, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %68, %40
  %72 = phi i32 [ %61, %68 ], [ %61, %69 ], [ 0, %40 ]
  %73 = phi i32 [ %38, %68 ], [ %70, %69 ], [ %38, %40 ]
  %74 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0)) #9
  %75 = load i32, i32* @sum, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %33
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = add nsw i32 %75, 1
  store i32 %78, i32* @sum, align 4, !tbaa !5
  br label %37

79:                                               ; preds = %71
  store i32 %72, i32* @p, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %79 ]
  %83 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @a, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %84, i8* %1, align 1, !tbaa !9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* @l, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %90, !llvm.loop !12

90:                                               ; preds = %81, %79, %32
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
