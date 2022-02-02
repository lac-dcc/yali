; ModuleID = 'source-C-CXX/40/822.cpp'
source_filename = "source-C-CXX/40/822.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_av() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  %3 = load i32, i32* @e, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = xor i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_bv() local_unnamed_addr #3 {
  %1 = load i32, i32* @b, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_cv() local_unnamed_addr #3 {
  %1 = load i32, i32* @c, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 5
  %5 = xor i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_dv() local_unnamed_addr #3 {
  %1 = load i32, i32* @d, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  %3 = load i32, i32* @c, align 4, !tbaa !5
  %4 = icmp ne i32 %3, 1
  %5 = xor i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_ev() local_unnamed_addr #3 {
  %1 = load i32, i32* @e, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  %3 = load i32, i32* @d, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = xor i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3chkv() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = load i32, i32* @c, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  %6 = load i32, i32* @d, align 4, !tbaa !5
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @e, align 4, !tbaa !5
  %9 = add nsw i32 %7, %8
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %11, label %40

11:                                               ; preds = %0
  %12 = mul nsw i32 %2, %1
  %13 = mul nsw i32 %12, %4
  %14 = mul nsw i32 %13, %6
  %15 = mul nsw i32 %14, %8
  %16 = icmp eq i32 %15, 120
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = icmp slt i32 %1, 3
  %19 = icmp eq i32 %8, 1
  %20 = xor i1 %18, %19
  %21 = zext i1 %20 to i32
  %22 = icmp slt i32 %2, 2
  %23 = zext i1 %22 to i32
  %24 = icmp slt i32 %4, 3
  %25 = icmp eq i32 %1, 5
  %26 = xor i1 %25, %24
  %27 = zext i1 %26 to i32
  %28 = icmp slt i32 %6, 3
  %29 = icmp ne i32 %4, 1
  %30 = xor i1 %29, %28
  %31 = zext i1 %30 to i32
  %32 = icmp slt i32 %8, 3
  %33 = icmp eq i32 %6, 1
  %34 = xor i1 %33, %32
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %27, %23
  %37 = add nuw nsw i32 %36, %31
  %38 = add nuw nsw i32 %37, %21
  %39 = add nuw nsw i32 %38, %35
  br label %40

40:                                               ; preds = %0, %11, %17
  %41 = phi i32 [ %39, %17 ], [ 1, %11 ], [ 1, %0 ]
  ret i32 %41
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 1, i32* @a, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %102
  %6 = phi i32 [ 1, %0 ], [ %103, %102 ]
  store i32 1, i32* @b, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %99
  %8 = phi i32 [ 1, %5 ], [ %100, %99 ]
  %9 = phi i32 [ %6, %5 ], [ %83, %99 ]
  store i32 1, i32* @c, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7, %96
  %11 = phi i32 [ 1, %7 ], [ %97, %96 ]
  %12 = phi i32 [ %8, %7 ], [ %82, %96 ]
  %13 = phi i32 [ %9, %7 ], [ %83, %96 ]
  store i32 1, i32* @d, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %10, %93
  %15 = phi i32 [ %11, %10 ], [ %81, %93 ]
  %16 = phi i32 [ %12, %10 ], [ %82, %93 ]
  %17 = phi i32 [ %13, %10 ], [ %83, %93 ]
  %18 = phi i32 [ 1, %10 ], [ %94, %93 ]
  store i32 1, i32* @e, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %80, %14
  %20 = phi i32 [ %15, %14 ], [ %81, %80 ]
  %21 = phi i32 [ %16, %14 ], [ %82, %80 ]
  %22 = phi i32 [ %17, %14 ], [ %83, %80 ]
  %23 = phi i32 [ %18, %14 ], [ %92, %80 ]
  %24 = phi i32 [ %15, %14 ], [ %85, %80 ]
  %25 = phi i32 [ %16, %14 ], [ %86, %80 ]
  %26 = phi i32 [ %17, %14 ], [ %87, %80 ]
  %27 = phi i32 [ 1, %14 ], [ %90, %80 ]
  %28 = add i32 %26, %27
  %29 = add i32 %28, %25
  %30 = add i32 %29, %24
  %31 = add i32 %30, %23
  %32 = icmp eq i32 %31, 15
  br i1 %32, label %33, label %80

33:                                               ; preds = %19
  %34 = mul i32 %26, %27
  %35 = mul i32 %34, %25
  %36 = mul i32 %35, %24
  %37 = mul i32 %36, %23
  %38 = icmp eq i32 %37, 120
  br i1 %38, label %39, label %80

39:                                               ; preds = %33
  %40 = icmp slt i32 %26, 3
  %41 = icmp eq i32 %27, 1
  %42 = xor i1 %41, %40
  %43 = zext i1 %42 to i32
  %44 = icmp slt i32 %25, 2
  %45 = zext i1 %44 to i32
  %46 = icmp slt i32 %24, 3
  %47 = icmp eq i32 %26, 5
  %48 = xor i1 %47, %46
  %49 = zext i1 %48 to i32
  %50 = icmp slt i32 %23, 3
  %51 = icmp ne i32 %24, 1
  %52 = xor i1 %51, %50
  %53 = zext i1 %52 to i32
  %54 = icmp slt i32 %27, 3
  %55 = icmp eq i32 %23, 1
  %56 = xor i1 %54, %55
  %57 = sext i1 %56 to i32
  %58 = add nuw nsw i32 %43, %45
  %59 = add nuw nsw i32 %58, %49
  %60 = add nuw nsw i32 %59, %53
  %61 = icmp eq i32 %60, %57
  br i1 %61, label %62, label %80

62:                                               ; preds = %39
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %65 = load i32, i32* @b, align 4, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i32 %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %68 = load i32, i32* @c, align 4, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %68)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %71 = load i32, i32* @d, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %74 = load i32, i32* @e, align 4, !tbaa !5
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %74)
  %76 = load i32, i32* @a, align 4, !tbaa !5
  %77 = load i32, i32* @b, align 4, !tbaa !5
  %78 = load i32, i32* @c, align 4, !tbaa !5
  %79 = load i32, i32* @e, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %19, %33, %39, %62
  %81 = phi i32 [ %20, %19 ], [ %20, %33 ], [ %20, %39 ], [ %78, %62 ]
  %82 = phi i32 [ %21, %19 ], [ %21, %33 ], [ %21, %39 ], [ %77, %62 ]
  %83 = phi i32 [ %22, %19 ], [ %22, %33 ], [ %22, %39 ], [ %76, %62 ]
  %84 = phi i32 [ %27, %19 ], [ %27, %33 ], [ %27, %39 ], [ %79, %62 ]
  %85 = phi i32 [ %24, %19 ], [ %24, %33 ], [ %24, %39 ], [ %78, %62 ]
  %86 = phi i32 [ %25, %19 ], [ %25, %33 ], [ %25, %39 ], [ %77, %62 ]
  %87 = phi i32 [ %26, %19 ], [ %26, %33 ], [ %26, %39 ], [ %76, %62 ]
  %88 = icmp eq i32 %84, 1
  %89 = add nsw i32 %84, 1
  %90 = select i1 %88, i32 4, i32 %89
  store i32 %90, i32* @e, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 6
  %92 = load i32, i32* @d, align 4, !tbaa !5
  br i1 %91, label %19, label %93

93:                                               ; preds = %80
  %94 = add nsw i32 %92, 1
  store i32 %94, i32* @d, align 4, !tbaa !5
  %95 = icmp slt i32 %92, 5
  br i1 %95, label %14, label %96, !llvm.loop !10

96:                                               ; preds = %93
  %97 = add nsw i32 %85, 1
  store i32 %97, i32* @c, align 4, !tbaa !5
  %98 = icmp slt i32 %85, 5
  br i1 %98, label %10, label %99, !llvm.loop !12

99:                                               ; preds = %96
  %100 = add nsw i32 %86, 1
  store i32 %100, i32* @b, align 4, !tbaa !5
  %101 = icmp slt i32 %86, 5
  br i1 %101, label %7, label %102, !llvm.loop !13

102:                                              ; preds = %99
  %103 = add nsw i32 %87, 1
  store i32 %103, i32* @a, align 4, !tbaa !5
  %104 = icmp slt i32 %87, 5
  br i1 %104, label %5, label %105, !llvm.loop !14

105:                                              ; preds = %102
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #5 section ".text.startup" {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
