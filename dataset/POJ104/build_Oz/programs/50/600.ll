; ModuleID = 'source-C-CXX/50/600.cpp'
source_filename = "source-C-CXX/50/600.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@gram = dso_local global [1000 x [10 x i8]] zeroinitializer, align 16
@fre = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #12
  %5 = call i64 @strlen(i8* noundef nonnull %2) #13
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @l, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sub nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %7 to i64
  %11 = sub nsw i64 1, %10
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = sext i32 %9 to i64
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %28, %0
  %16 = phi i64 [ %30, %28 ], [ 1, %0 ]
  %17 = phi i8* [ %29, %28 ], [ %2, %0 ]
  %18 = icmp sgt i64 %16, %13
  br i1 %18, label %31, label %19

19:                                               ; preds = %15, %23
  %20 = phi i64 [ %27, %23 ], [ 0, %15 ]
  %21 = phi i8* [ %26, %23 ], [ %17, %15 ]
  %22 = icmp eq i64 %20, %14
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i8, i8* %21, align 1, !tbaa !9
  %25 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %16, i64 %20
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %21, i64 1
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, i8* %21, i64 %11
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

31:                                               ; preds = %15, %58
  %32 = phi i64 [ %37, %58 ], [ 1, %15 ]
  %33 = phi i64 [ %60, %58 ], [ 2, %15 ]
  %34 = phi [10 x i8]* [ %59, %58 ], [ getelementptr inbounds ([1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 1), %15 ]
  %35 = icmp sgt i64 %32, %13
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 0
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %32
  br label %40

40:                                               ; preds = %56, %36
  %41 = phi i64 [ %57, %56 ], [ %33, %36 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %9, %42
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %41, i64 0
  %46 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull %45) #13
  %47 = icmp ne i32 %46, 0
  %48 = icmp eq i64 %32, %41
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %39, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %44, %50
  %57 = add nuw i64 %41, 1
  br label %40, !llvm.loop !13

58:                                               ; preds = %40
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 1
  %60 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !14

61:                                               ; preds = %31, %65
  %62 = phi i64 [ %70, %65 ], [ 1, %31 ]
  %63 = phi i32 [ %69, %65 ], [ 0, %31 ]
  %64 = icmp sgt i64 %62, %13
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %61
  %72 = icmp eq i32 %63, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #12
  br label %105

76:                                               ; preds = %71
  %77 = add nsw i32 %63, 1
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #12
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #12
  %80 = load i32, i32* @l, align 4, !tbaa !5
  %81 = load i32, i32* @n, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %101, %76
  %83 = phi i32 [ %102, %101 ], [ %81, %76 ]
  %84 = phi i32 [ %103, %101 ], [ %80, %76 ]
  %85 = phi i64 [ %104, %101 ], [ 1, %76 ]
  %86 = add i32 %84, 1
  %87 = sub i32 %86, %83
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %85, %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %63
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %85, i64 0
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %95) #12
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #12
  %98 = trunc i64 %85 to i32
  call void @_Z5cleari(i32 %98) #12
  %99 = load i32, i32* @l, align 4, !tbaa !5
  %100 = load i32, i32* @n, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %94
  %102 = phi i32 [ %83, %90 ], [ %100, %94 ]
  %103 = phi i32 [ %84, %90 ], [ %99, %94 ]
  %104 = add nuw nsw i64 %85, 1
  br label %82, !llvm.loop !16

105:                                              ; preds = %82, %73
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5cleari(i32 %0) local_unnamed_addr #8 {
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = sub i32 %4, %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %6, i64 0
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %20, %1
  %12 = phi i64 [ %21, %20 ], [ 1, %1 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %12, i64 0
  %16 = tail call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %15) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %12
  store i32 0, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %14, %18
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

22:                                               ; preds = %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #9 section ".text.startup" {
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
