; ModuleID = 'source-C-CXX/47/886.cpp'
source_filename = "source-C-CXX/47/886.cpp"
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
@x = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4scanv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %7 ]
  %3 = icmp eq i64 %2, 9
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -1
  %6 = add nuw nsw i64 %2, 1
  br label %7

7:                                                ; preds = %16, %4
  %8 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %1, label %10, !llvm.loop !5

10:                                               ; preds = %7
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %2, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %8, 1
  br label %16

16:                                               ; preds = %14, %18
  %17 = phi i64 [ %15, %14 ], [ %33, %18 ]
  br label %7, !llvm.loop !11

18:                                               ; preds = %10
  %19 = shl nsw i32 %12, 1
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %2, i64 %8
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* %20, align 4, !tbaa !7
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %5, i64 %8
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add nsw i32 %24, %12
  store i32 %25, i32* %23, align 4, !tbaa !7
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %6, i64 %8
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = add nsw i32 %27, %12
  store i32 %28, i32* %26, align 4, !tbaa !7
  %29 = add nsw i64 %8, -1
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %5, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = add nsw i32 %31, %12
  store i32 %32, i32* %30, align 4, !tbaa !7
  %33 = add nuw nsw i64 %8, 1
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %5, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add nsw i32 %35, %12
  store i32 %36, i32* %34, align 4, !tbaa !7
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %6, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, %12
  store i32 %39, i32* %37, align 4, !tbaa !7
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %6, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %12
  store i32 %42, i32* %40, align 4, !tbaa !7
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %2, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, %12
  store i32 %45, i32* %43, align 4, !tbaa !7
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %2, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, %12
  store i32 %48, i32* %46, align 4, !tbaa !7
  br label %16

49:                                               ; preds = %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 4, i64 4), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %13, %0
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4, !tbaa !7
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  call void @_Z4scanv() #9
  br label %13

13:                                               ; preds = %24, %12
  %14 = phi i64 [ %25, %24 ], [ 0, %12 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %8, label %16, !llvm.loop !12

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %23, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %14, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %14, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !7
  store i32 0, i32* %20, align 4, !tbaa !7
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

26:                                               ; preds = %8, %43
  %27 = phi i64 [ %44, %43 ], [ 0, %8 ]
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %45, label %29

29:                                               ; preds = %26, %41
  %30 = phi i64 [ %42, %41 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %27, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #9
  %36 = icmp eq i64 %30, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %41

39:                                               ; preds = %32
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %41

41:                                               ; preds = %37, %39
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

43:                                               ; preds = %29
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
