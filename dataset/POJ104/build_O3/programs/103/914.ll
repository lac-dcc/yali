; ModuleID = 'source-C-CXX/103/914.cpp'
source_filename = "source-C-CXX/103/914.cpp"
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
@x = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4meetii(i32 %0, i32 %1) local_unnamed_addr #3 {
  store i32 %0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %7, label %10

4:                                                ; preds = %10
  %5 = shl i64 %14, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i64 [ 1, %2 ], [ %6, %4 ]
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %21, label %29

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %2 ]
  %12 = phi i32 [ %13, %10 ], [ %0, %2 ]
  %13 = sdiv i32 %12, 2
  %14 = add nuw i64 %11, 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %11
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = and i32 %12, -2
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %4, label %10, !llvm.loop !9

18:                                               ; preds = %29
  %19 = trunc i64 %33 to i32
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %73

21:                                               ; preds = %7, %18
  %22 = phi i64 [ %33, %18 ], [ 1, %7 ]
  %23 = and i64 %22, 4294967295
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, 8589934590
  br label %37

29:                                               ; preds = %7, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %7 ]
  %31 = phi i32 [ %32, %29 ], [ %1, %7 ]
  %32 = sdiv i32 %31, 2
  %33 = add nuw i64 %30, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %30
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = and i32 %31, -2
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %18, label %29, !llvm.loop !11

37:                                               ; preds = %37, %27
  %38 = phi i64 [ %8, %27 ], [ %56, %37 ]
  %39 = phi i64 [ %23, %27 ], [ %57, %37 ]
  %40 = phi i32 [ 1, %27 ], [ %55, %37 ]
  %41 = phi i64 [ %28, %27 ], [ %58, %37 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 %43, i32 %40
  %48 = add nsw i64 %38, -1
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 %51, i32 %47
  %56 = add nsw i64 %38, -2
  %57 = add nsw i64 %39, -2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %37, !llvm.loop !12

60:                                               ; preds = %37, %21
  %61 = phi i32 [ undef, %21 ], [ %55, %37 ]
  %62 = phi i64 [ %8, %21 ], [ %56, %37 ]
  %63 = phi i64 [ %23, %21 ], [ %57, %37 ]
  %64 = phi i32 [ 1, %21 ], [ %55, %37 ]
  %65 = icmp eq i64 %25, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 %68, i32 %64
  br label %73

73:                                               ; preds = %66, %60, %18
  %74 = phi i32 [ 1, %18 ], [ %61, %60 ], [ %72, %66 ]
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %13, label %16

10:                                               ; preds = %16
  %11 = shl i64 %20, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %27, label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %19, %16 ], [ %7, %0 ]
  %19 = sdiv i32 %18, 2
  %20 = add nuw i64 %17, 1
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %17
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = and i32 %18, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %10, label %16, !llvm.loop !9

24:                                               ; preds = %35
  %25 = trunc i64 %39 to i32
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %79

27:                                               ; preds = %24, %13
  %28 = phi i64 [ %39, %24 ], [ 1, %13 ]
  %29 = and i64 %28, 4294967295
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %27
  %34 = and i64 %30, 8589934590
  br label %43

35:                                               ; preds = %13, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %13 ]
  %37 = phi i32 [ %38, %35 ], [ %8, %13 ]
  %38 = sdiv i32 %37, 2
  %39 = add nuw i64 %36, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %36
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = and i32 %37, -2
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %24, label %35, !llvm.loop !11

43:                                               ; preds = %43, %33
  %44 = phi i64 [ %14, %33 ], [ %62, %43 ]
  %45 = phi i64 [ %29, %33 ], [ %63, %43 ]
  %46 = phi i32 [ 1, %33 ], [ %61, %43 ]
  %47 = phi i64 [ %34, %33 ], [ %64, %43 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 %49, i32 %46
  %54 = add nsw i64 %44, -1
  %55 = add nsw i64 %45, -1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 %57, i32 %53
  %62 = add nsw i64 %44, -2
  %63 = add nsw i64 %45, -2
  %64 = add i64 %47, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %43, !llvm.loop !12

66:                                               ; preds = %43, %27
  %67 = phi i32 [ undef, %27 ], [ %61, %43 ]
  %68 = phi i64 [ %14, %27 ], [ %62, %43 ]
  %69 = phi i64 [ %29, %27 ], [ %63, %43 ]
  %70 = phi i32 [ 1, %27 ], [ %61, %43 ]
  %71 = icmp eq i64 %31, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 %74, i32 %70
  br label %79

79:                                               ; preds = %72, %66, %24
  %80 = phi i32 [ 1, %24 ], [ %67, %66 ], [ %78, %72 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
