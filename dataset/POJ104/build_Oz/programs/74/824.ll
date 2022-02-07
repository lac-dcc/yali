; ModuleID = 'source-C-CXX/74/824.cpp'
source_filename = "source-C-CXX/74/824.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@MaxTime = dso_local local_unnamed_addr global i32 0, align 4
@MinTime = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 1, align 4
@arrive = dso_local global [1000 x i32] zeroinitializer, align 16
@leave = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #11
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i32* [ %20, %16 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1), %0 ]
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #12
  %7 = tail call i32 @getchar() #12
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = trunc i32 %7 to i8
  store i8 %11, i8* %1, align 1, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !8
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %4
  %17 = load i32, i32* @n, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %19
  br label %4, !llvm.loop !10

21:                                               ; preds = %10, %24
  %22 = phi i64 [ 1, %10 ], [ %26, %24 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

27:                                               ; preds = %21
  store i32 %14, i32* @i, align 4, !tbaa !8
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i64 0, i64 1)) #12
  br label %29

29:                                               ; preds = %33, %27
  %30 = phi i32 [ 2, %27 ], [ %40, %33 ]
  store i32 %30, i32* @i, align 4, !tbaa !8
  %31 = load i32, i32* @n, align 4, !tbaa !8
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #12
  %35 = load i32, i32* @i, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %37) #12
  %39 = load i32, i32* @i, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  br label %29, !llvm.loop !13

41:                                               ; preds = %29, %45
  %42 = phi i32 [ %49, %45 ], [ %31, %29 ]
  %43 = phi i32 [ %48, %45 ], [ 1, %29 ]
  store i32 %43, i32* @i, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = call i32 @_Z3MinPi(i32* undef) #12
  store i32 %46, i32* @MinTime, align 4, !tbaa !8
  %47 = load i32, i32* @i, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* @n, align 4, !tbaa !8
  br label %41, !llvm.loop !14

50:                                               ; preds = %41, %54
  %51 = phi i32 [ %58, %54 ], [ %42, %41 ]
  %52 = phi i32 [ %57, %54 ], [ 1, %41 ]
  store i32 %52, i32* @j, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, %51
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = call i32 @_Z3MaxPi(i32* undef) #12
  store i32 %55, i32* @MaxTime, align 4, !tbaa !8
  %56 = load i32, i32* @j, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* @n, align 4, !tbaa !8
  br label %50, !llvm.loop !15

59:                                               ; preds = %50
  %60 = load i32, i32* @MinTime, align 4, !tbaa !8
  %61 = load i32, i32* @MaxTime, align 4, !tbaa !8
  %62 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %63 = add nuw nsw i32 %62, 1
  %64 = add nuw nsw i32 %62, 1
  %65 = sext i32 %60 to i64
  %66 = sext i32 %61 to i64
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %91, %59
  %69 = phi i64 [ %92, %91 ], [ %65, %59 ]
  %70 = icmp sgt i64 %69, %66
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  br label %73

73:                                               ; preds = %71, %89
  %74 = phi i64 [ 1, %71 ], [ %90, %89 ]
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %69, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %69, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, i32* %72, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %72, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %76, %81, %86
  %90 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

91:                                               ; preds = %73
  store i32 %63, i32* @i, align 4, !tbaa !8
  %92 = add i64 %69, 1
  br label %68, !llvm.loop !17

93:                                               ; preds = %68, %97
  %94 = phi i64 [ %102, %97 ], [ %65, %68 ]
  %95 = phi i32 [ %101, %97 ], [ 0, %68 ]
  %96 = icmp sgt i64 %94, %66
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, %95
  %101 = select i1 %100, i32 %99, i32 %95
  %102 = add i64 %94, 1
  br label %93, !llvm.loop !18

103:                                              ; preds = %93
  %104 = trunc i64 %94 to i32
  store i32 %104, i32* @i, align 4, !tbaa !8
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #12
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext 32) #12
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %95) #12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3MinPi(i32* nocapture readnone %0) local_unnamed_addr #7 {
  %2 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1), align 4, !tbaa !8
  %3 = load i32, i32* @n, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i64 [ %14, %9 ], [ 2, %1 ]
  %7 = phi i32 [ %13, %9 ], [ %2, %1 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, i32 %11, i32 %7
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !19

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  store i32 %16, i32* @i, align 4, !tbaa !8
  store i32 %7, i32* @MinTime, align 4, !tbaa !8
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3MaxPi(i32* nocapture readnone %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ %15, %10 ], [ 1, %1 ]
  %8 = phi i32 [ %14, %10 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, %8
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !20

16:                                               ; preds = %6
  %17 = add nuw i32 %3, 1
  store i32 %17, i32* @j, align 4, !tbaa !8
  store i32 %8, i32* @MaxTime, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
