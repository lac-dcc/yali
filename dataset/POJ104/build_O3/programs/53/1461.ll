; ModuleID = 'source-C-CXX/53/1461.cpp'
source_filename = "source-C-CXX/53/1461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %1, -1
  %6 = srem i32 %0, %1
  %7 = icmp eq i32 %6, %2
  %8 = icmp ne i32 %3, 1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %21

10:                                               ; preds = %4, %10
  %11 = phi i32 [ %16, %10 ], [ %3, %4 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %4 ]
  %13 = sub nsw i32 %12, %2
  %14 = mul nsw i32 %13, %5
  %15 = sdiv i32 %14, %1
  %16 = add nsw i32 %11, -1
  %17 = srem i32 %15, %1
  %18 = icmp eq i32 %17, %2
  %19 = icmp ne i32 %16, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %10, label %21

21:                                               ; preds = %10, %4
  %22 = phi i32 [ %0, %4 ], [ %15, %10 ]
  %23 = phi i32 [ %3, %4 ], [ %16, %10 ]
  %24 = phi i32 [ %6, %4 ], [ %17, %10 ]
  %25 = phi i1 [ %7, %4 ], [ %18, %10 ]
  %26 = icmp ne i32 %24, %2
  %27 = icmp slt i32 %22, %1
  %28 = or i1 %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = icmp eq i32 %23, 1
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.assume(i1 %25)
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ 1, %29 ], [ 0, %21 ]
  ret i32 %32
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
  %9 = add nsw i32 %7, -1
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = icmp eq i32 %8, 0
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %15, %13 ], [ 2, %11 ]
  %15 = add nuw nsw i32 %14, 1
  br i1 %12, label %40, label %13, !llvm.loop !9

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %39, %31 ], [ 2, %0 ]
  %18 = srem i32 %17, %7
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %20, label %31

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %26, %20 ], [ %7, %16 ]
  %22 = phi i32 [ %25, %20 ], [ %17, %16 ]
  %23 = sub nsw i32 %22, %8
  %24 = mul nsw i32 %23, %9
  %25 = sdiv i32 %24, %7
  %26 = add nsw i32 %21, -1
  %27 = srem i32 %25, %7
  %28 = icmp eq i32 %27, %8
  %29 = icmp ne i32 %26, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %20, label %31

31:                                               ; preds = %20, %16
  %32 = phi i32 [ %17, %16 ], [ %25, %20 ]
  %33 = phi i32 [ %7, %16 ], [ %26, %20 ]
  %34 = phi i32 [ %18, %16 ], [ %27, %20 ]
  %35 = phi i1 [ false, %16 ], [ %28, %20 ]
  %36 = icmp ne i32 %34, %8
  %37 = icmp slt i32 %32, %7
  %38 = or i1 %37, %36
  %39 = add nuw nsw i32 %17, 1
  br i1 %38, label %16, label %40, !llvm.loop !9

40:                                               ; preds = %31, %13
  %41 = phi i32 [ 1, %13 ], [ %33, %31 ]
  %42 = phi i1 [ true, %13 ], [ %35, %31 ]
  %43 = phi i32 [ %14, %13 ], [ %17, %31 ]
  %44 = icmp eq i32 %41, 1
  call void @llvm.assume(i1 %44) #8
  call void @llvm.assume(i1 %42) #8
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
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
define internal void @_GLOBAL__sub_I_1461.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
