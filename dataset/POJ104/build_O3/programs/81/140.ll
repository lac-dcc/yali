; ModuleID = 'source-C-CXX/81/140.cpp'
source_filename = "source-C-CXX/81/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7arrangePiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 1
  %5 = icmp sgt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  br label %25

11:                                               ; preds = %55, %25
  %12 = phi i32 [ %31, %25 ], [ %56, %55 ]
  %13 = phi i64 [ 0, %25 ], [ %48, %55 ]
  %14 = icmp eq i64 %32, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %18, i32* %21, align 4, !tbaa !5
  store i32 %12, i32* %17, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %15, %11
  %23 = icmp sgt i32 %27, 2
  %24 = add i64 %26, 1
  br i1 %23, label %25, label %52, !llvm.loop !9

25:                                               ; preds = %22, %7
  %26 = phi i64 [ %24, %22 ], [ 0, %7 ]
  %27 = phi i32 [ %30, %22 ], [ %1, %7 ]
  %28 = sub i64 %9, %26
  %29 = xor i64 %26, -1
  %30 = add nsw i32 %27, -1
  %31 = load i32, i32* %0, align 4, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i64 %29, %10
  br i1 %33, label %11, label %34

34:                                               ; preds = %25
  %35 = and i64 %28, -2
  br label %36

36:                                               ; preds = %55, %34
  %37 = phi i32 [ %31, %34 ], [ %56, %55 ]
  %38 = phi i64 [ 0, %34 ], [ %48, %55 ]
  %39 = phi i64 [ %35, %34 ], [ %57, %55 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %37, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %55

52:                                               ; preds = %22, %3
  ret void

53:                                               ; preds = %46
  %54 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %50, i32* %54, align 4, !tbaa !5
  store i32 %47, i32* %49, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i32 [ %50, %46 ], [ %47, %53 ]
  %57 = add i64 %39, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %11, label %36, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %0, %33
  %13 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = add i32 %23, -60
  %25 = icmp ult i32 %24, 31
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %33

31:                                               ; preds = %22, %12
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi i32 [ %14, %26 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %12, label %39, !llvm.loop !12

39:                                               ; preds = %33, %0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %56

41:                                               ; preds = %86, %56
  %42 = phi i32 [ %60, %56 ], [ %87, %86 ]
  %43 = phi i64 [ 0, %56 ], [ %77, %86 ]
  %44 = icmp eq i64 %61, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %42, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45, %41
  %53 = add nsw i32 %58, -1
  %54 = icmp ugt i32 %58, 2
  %55 = add i64 %57, 1
  br i1 %54, label %56, label %81, !llvm.loop !9

56:                                               ; preds = %52, %39
  %57 = phi i64 [ %55, %52 ], [ 0, %39 ]
  %58 = phi i32 [ %53, %52 ], [ 100, %39 ]
  %59 = sub i64 99, %57
  %60 = load i32, i32* %40, align 16, !tbaa !5
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %57, 98
  br i1 %62, label %41, label %63

63:                                               ; preds = %56
  %64 = and i64 %59, -2
  br label %65

65:                                               ; preds = %86, %63
  %66 = phi i32 [ %60, %63 ], [ %87, %86 ]
  %67 = phi i64 [ 0, %63 ], [ %77, %86 ]
  %68 = phi i64 [ %64, %63 ], [ %88, %86 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %71, i32* %74, align 8, !tbaa !5
  store i32 %66, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %84, label %86

81:                                               ; preds = %52
  %82 = load i32, i32* %40, align 16, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

84:                                               ; preds = %75
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %79, i32* %85, align 4, !tbaa !5
  store i32 %76, i32* %78, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ %79, %75 ], [ %76, %84 ]
  %88 = add i64 %68, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %41, label %65, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
