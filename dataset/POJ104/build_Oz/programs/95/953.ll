; ModuleID = 'source-C-CXX/95/953.cpp'
source_filename = "source-C-CXX/95/953.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [21 x [6 x i8]], align 16
  %3 = alloca [23 x i64], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = tail call i32 @getchar() #11
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %6
  store i8 %8, i8* %9, align 1, !tbaa !5
  %10 = and i32 %7, 255
  %11 = icmp eq i32 %10, 10
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5, !llvm.loop !8

13:                                               ; preds = %5
  %14 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 126, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(126) %14, i8 0, i64 126, i1 false)
  br label %15

15:                                               ; preds = %38, %13
  %16 = phi i64 [ %40, %38 ], [ 0, %13 ]
  %17 = phi i32 [ %39, %38 ], [ 0, %13 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = add i32 %17, 5
  br label %24

24:                                               ; preds = %22, %32
  %25 = phi i64 [ 0, %22 ], [ %35, %32 ]
  %26 = phi i64 [ %18, %22 ], [ %34, %32 ]
  %27 = icmp eq i64 %25, 5
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %16, i64 %25
  store i8 %30, i8* %33, align 1, !tbaa !5
  %34 = add nsw i64 %26, 1
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %28
  %37 = trunc i64 %26 to i32
  br label %38

38:                                               ; preds = %24, %36
  %39 = phi i32 [ %37, %36 ], [ %23, %24 ]
  %40 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

41:                                               ; preds = %15
  %42 = trunc i64 %6 to i32
  %43 = udiv i32 %42, 5
  %44 = urem i32 %42, 5
  %45 = bitcast [23 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %45) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(184) %45, i8 0, i64 184, i1 false)
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %51, %41
  %48 = phi i64 [ %62, %51 ], [ 0, %41 ]
  %49 = phi i32 [ %61, %51 ], [ 0, %41 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %48, i64 0
  %53 = call double @atof(i8* nonnull %52) #12
  %54 = fptosi double %53 to i64
  %55 = mul nsw i32 %49, 100000
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = sdiv i64 %57, 13
  %59 = getelementptr inbounds [23 x i64], [23 x i64]* %3, i64 0, i64 %48
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = srem i64 %57, 13
  %61 = trunc i64 %60 to i32
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

63:                                               ; preds = %47
  %64 = sext i32 %49 to i64
  br label %65

65:                                               ; preds = %69, %63
  %66 = phi i32 [ 0, %63 ], [ %71, %69 ]
  %67 = phi i64 [ %64, %63 ], [ %70, %69 ]
  %68 = icmp eq i32 %66, %44
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = mul nsw i64 %67, 10
  %71 = add nuw i32 %66, 1
  br label %65, !llvm.loop !15

72:                                               ; preds = %65
  %73 = sitofp i64 %67 to double
  %74 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %2, i64 0, i64 %46, i64 0
  %75 = call double @atof(i8* nonnull %74) #12
  %76 = fadd double %75, %73
  %77 = fptosi double %76 to i64
  %78 = sdiv i64 %77, 13
  %79 = srem i64 %77, 13
  %80 = getelementptr inbounds [23 x i64], [23 x i64]* %3, i64 0, i64 %46
  store i64 %78, i64* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds [23 x i64], [23 x i64]* %3, i64 0, i64 0
  %82 = load i64, i64* %81, align 16, !tbaa !12
  %83 = icmp eq i64 %82, 2960
  br i1 %83, label %87, label %84

84:                                               ; preds = %72
  %85 = add nuw nsw i32 %43, 1
  %86 = zext i32 %85 to i64
  br label %89

87:                                               ; preds = %72
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0)) #11
  br label %97

89:                                               ; preds = %84, %92
  %90 = phi i64 [ 0, %84 ], [ %96, %92 ]
  %91 = icmp eq i64 %90, %86
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [23 x i64], [23 x i64]* %3, i64 0, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #11
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

97:                                               ; preds = %89, %87
  %98 = phi %"class.std::basic_ostream"* [ %88, %87 ], [ @_ZSt4cout, %89 ]
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #11
  %100 = trunc i64 %79 to i32
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100) #11
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 126, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
