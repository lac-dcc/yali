; ModuleID = 'source-C-CXX/53/1618.cpp'
source_filename = "source-C-CXX/53/1618.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %23, %4
  %7 = phi i32 [ %2, %4 ], [ %24, %23 ]
  %8 = sub nsw i32 %7, %1
  %9 = srem i32 %8, %0
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %8, %0
  %12 = or i1 %11, %10
  %13 = zext i1 %12 to i32
  br label %27

14:                                               ; preds = %4, %23
  %15 = phi i32 [ %25, %23 ], [ %3, %4 ]
  %16 = phi i32 [ %24, %23 ], [ %2, %4 ]
  %17 = sub nsw i32 %16, %1
  %18 = srem i32 %17, %0
  %19 = sdiv i32 %17, %0
  %20 = icmp ne i32 %18, 0
  %21 = icmp slt i32 %17, %0
  %22 = or i1 %21, %20
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = sub nsw i32 %17, %19
  %25 = add nsw i32 %15, -1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %6, label %14

27:                                               ; preds = %14, %6
  %28 = phi i32 [ %13, %6 ], [ 1, %14 ]
  ret i32 %28
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = and i32 %12, 7
  %14 = icmp ult i32 %11, 7
  br i1 %14, label %48, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, -8
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 1, %15 ], [ %20, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %20 = add nuw nsw i32 %18, 8
  %21 = add i32 %19, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %46, label %17, !llvm.loop !9

23:                                               ; preds = %0, %44
  %24 = phi i32 [ %45, %44 ], [ 1, %0 ]
  br label %25

25:                                               ; preds = %23, %34
  %26 = phi i32 [ %36, %34 ], [ %7, %23 ]
  %27 = phi i32 [ %35, %34 ], [ %24, %23 ]
  %28 = sub nsw i32 %27, %8
  %29 = srem i32 %28, %7
  %30 = sdiv i32 %28, %7
  %31 = icmp ne i32 %29, 0
  %32 = icmp slt i32 %28, %7
  %33 = or i1 %32, %31
  br i1 %33, label %44, label %34

34:                                               ; preds = %25
  %35 = sub nsw i32 %28, %30
  %36 = add nsw i32 %26, -1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %25

38:                                               ; preds = %34
  %39 = sub nsw i32 %35, %8
  %40 = srem i32 %39, %7
  %41 = icmp eq i32 %40, 0
  %42 = icmp sge i32 %39, %7
  %43 = and i1 %42, %41
  br i1 %43, label %58, label %44

44:                                               ; preds = %25, %38
  %45 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add nuw nsw i32 %18, 7
  br label %48

48:                                               ; preds = %46, %10
  %49 = phi i32 [ undef, %10 ], [ %47, %46 ]
  %50 = phi i32 [ 1, %10 ], [ %20, %46 ]
  %51 = icmp eq i32 %13, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %55, %52 ], [ %50, %48 ]
  %54 = phi i32 [ %56, %52 ], [ %13, %48 ]
  %55 = add nuw nsw i32 %53, 1
  %56 = add i32 %54, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !11

58:                                               ; preds = %38, %48, %52
  %59 = phi i32 [ %49, %48 ], [ %53, %52 ], [ %24, %38 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1618.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
