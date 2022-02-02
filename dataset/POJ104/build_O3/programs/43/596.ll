; ModuleID = 'source-C-CXX/43/596.cpp'
source_filename = "source-C-CXX/43/596.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #8
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %7 = sub nsw i32 0, %0
  br label %10

8:                                                ; preds = %1
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %8
  %11 = phi i32 [ %0, %8 ], [ %7, %5 ]
  br label %20

12:                                               ; preds = %8
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %16

14:                                               ; preds = %20
  %15 = trunc i64 %26 to i32
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ 0, %12 ], [ %15, %14 ]
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %28

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %10 ]
  %22 = phi i32 [ %25, %20 ], [ %11, %10 ]
  %23 = urem i32 %22, 10
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = udiv i32 %22, 10
  %26 = add nuw i64 %21, 1
  %27 = icmp ult i32 %22, 10
  br i1 %27, label %14, label %20, !llvm.loop !9

28:                                               ; preds = %16, %35
  %29 = phi i64 [ 0, %16 ], [ %36, %35 ]
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967295
  br label %38

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %28, !llvm.loop !11

38:                                               ; preds = %35, %33
  %39 = phi i64 [ %34, %33 ], [ %19, %35 ]
  %40 = zext i32 %17 to i64
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ %47, %41 ], [ %39, %38 ]
  %43 = icmp ult i64 %42, %40
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #8
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = sub nsw i32 0, %5
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi i32 [ %10, %8 ], [ %5, %13 ]
  br label %23

13:                                               ; preds = %0
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %11

15:                                               ; preds = %13
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %19

17:                                               ; preds = %23
  %18 = trunc i64 %29 to i32
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ 0, %15 ], [ %18, %17 ]
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %31

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %11 ]
  %25 = phi i32 [ %28, %23 ], [ %12, %11 ]
  %26 = urem i32 %25, 10
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = udiv i32 %25, 10
  %29 = add nuw i64 %24, 1
  %30 = icmp ult i32 %25, 10
  br i1 %30, label %17, label %23, !llvm.loop !9

31:                                               ; preds = %38, %19
  %32 = phi i64 [ 0, %19 ], [ %39, %38 ]
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967295
  br label %41

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %31, !llvm.loop !11

41:                                               ; preds = %38, %36
  %42 = phi i64 [ %37, %36 ], [ %22, %38 ]
  %43 = zext i32 %20 to i64
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ %50, %44 ], [ %42, %41 ]
  %46 = icmp ult i64 %45, %43
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
