; ModuleID = 'source-C-CXX/24/459.cpp'
source_filename = "source-C-CXX/24/459.cpp"
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
@a = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  store i8 49, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(999) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 1), i8 35, i64 999, i1 false)
  %5 = load i32, i32* %2, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %40, %7
  br label %45

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %67

12:                                               ; preds = %7, %42
  %13 = phi i8 [ %44, %42 ], [ 49, %7 ]
  %14 = phi i32 [ %43, %42 ], [ 1, %7 ]
  %15 = icmp eq i8 %13, 35
  br i1 %15, label %40, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %30, %16 ], [ 0, %12 ]
  %18 = phi i8 [ %32, %16 ], [ %13, %12 ]
  %19 = phi i8* [ %31, %16 ], [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), %12 ]
  %20 = phi i32 [ %26, %16 ], [ 0, %12 ]
  %21 = sext i8 %18 to i32
  %22 = shl nsw i32 %21, 1
  %23 = add nsw i32 %20, -96
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %26 = sdiv i32 %24, 10
  %27 = srem i32 %24, 10
  store i32 %27, i32* %25, align 4, !tbaa !8
  %28 = trunc i32 %27 to i8
  %29 = add nsw i8 %28, 48
  store i8 %29, i8* %19, align 1, !tbaa !5
  %30 = add nuw nsw i64 %17, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %34, label %16, !llvm.loop !10

34:                                               ; preds = %16
  %35 = add nsw i32 %24, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = trunc i32 %26 to i8
  %39 = add i8 %38, 48
  store i8 %39, i8* %31, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %12, %34, %37
  %41 = icmp eq i32 %14, %5
  br i1 %41, label %9, label %42, !llvm.loop !12

42:                                               ; preds = %40
  %43 = add nuw i32 %14, 1
  %44 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %12

45:                                               ; preds = %9, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %9 ]
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 35
  %50 = add nuw i64 %46, 1
  br i1 %49, label %51, label %45, !llvm.loop !14

51:                                               ; preds = %45
  %52 = trunc i64 %46 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = and i64 %46, 4294967295
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %66, %56 ]
  %58 = phi i32 [ %52, %54 ], [ %59, %56 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %62, i8* %1, align 1, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %64 = trunc i64 %57 to i32
  %65 = icmp sgt i32 %64, 1
  %66 = add nsw i64 %57, -1
  br i1 %65, label %56, label %67, !llvm.loop !15

67:                                               ; preds = %56, %51, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4chenv() local_unnamed_addr #5 {
  %1 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp eq i8 %1, 35
  br i1 %2, label %27, label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %17, %3 ], [ 0, %0 ]
  %5 = phi i8 [ %19, %3 ], [ %1, %0 ]
  %6 = phi i8* [ %18, %3 ], [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), %0 ]
  %7 = phi i32 [ %13, %3 ], [ 0, %0 ]
  %8 = sext i8 %5 to i32
  %9 = shl nsw i32 %8, 1
  %10 = add nsw i32 %7, -96
  %11 = add nsw i32 %10, %9
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %4
  %13 = sdiv i32 %11, 10
  %14 = srem i32 %11, 10
  store i32 %14, i32* %12, align 4, !tbaa !8
  %15 = trunc i32 %14 to i8
  %16 = add nsw i8 %15, 48
  store i8 %16, i8* %6, align 1, !tbaa !5
  %17 = add nuw nsw i64 %4, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %21, label %3, !llvm.loop !10

21:                                               ; preds = %3
  %22 = add nsw i32 %11, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = trunc i32 %13 to i8
  %26 = add i8 %25, 48
  store i8 %26, i8* %18, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %0, %24, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_459.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
