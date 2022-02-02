; ModuleID = 'source-C-CXX/15/992.cpp'
source_filename = "source-C-CXX/15/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i32], align 16
  %2 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %2) #6
  %3 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %4 = shl i32 %3, 24
  %5 = icmp eq i32 %4, 167772160
  br i1 %5, label %68, label %18

6:                                                ; preds = %18
  %7 = trunc i64 %24 to i32
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %24, 1
  %11 = shl i64 %24, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %10, 2147483647
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  %17 = sub nsw i64 %13, %14
  br label %42

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %26, %18 ], [ %4, %0 ]
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw i64 %19, 1
  %25 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %26 = shl i32 %25, 24
  %27 = icmp eq i32 %26, 167772160
  br i1 %27, label %6, label %18, !llvm.loop !9

28:                                               ; preds = %42, %9
  %29 = phi i64 [ 0, %9 ], [ %58, %42 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = xor i64 %29, -1
  %35 = add nsw i64 %12, %34
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %31, %28, %6
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %68, label %40

40:                                               ; preds = %38
  %41 = and i64 %24, 4294967295
  br label %61

42:                                               ; preds = %42, %16
  %43 = phi i64 [ 0, %16 ], [ %58, %42 ]
  %44 = phi i64 [ %17, %16 ], [ %59, %42 ]
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %43
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %12, %47
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %45, align 8, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nuw nsw i64 -2, %43
  %55 = add nsw i64 %12, %54
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %43, 2
  %59 = add i64 %44, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %28, label %42, !llvm.loop !11

61:                                               ; preds = %40, %61
  %62 = phi i64 [ 0, %40 ], [ %66, %61 ]
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %41
  br i1 %67, label %68, label %61, !llvm.loop !12

68:                                               ; preds = %61, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
