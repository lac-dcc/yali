; ModuleID = 'source-C-CXX/16/477.cpp'
source_filename = "source-C-CXX/16/477.cpp"
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
@a = dso_local local_unnamed_addr global [500 x [103 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5chuliii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %31, %2
  %9 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %10 = phi i32 [ 0, %2 ], [ %33, %31 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %3, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 40
  br i1 %15, label %16, label %28

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %18, %16 ], [ %9, %12 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %3, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -2
  %22 = icmp ne i8 %21, 40
  %23 = icmp slt i64 %18, %4
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %16, label %25, !llvm.loop !8

25:                                               ; preds = %16
  %26 = icmp eq i8 %20, 41
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i8 32, i8* %19, align 1, !tbaa !5
  store i8 32, i8* %13, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %12, %27, %25
  %29 = phi i32 [ 1, %27 ], [ %10, %25 ], [ %10, %12 ]
  %30 = add nuw nsw i64 %9, 1
  br label %31

31:                                               ; preds = %28, %34
  %32 = phi i64 [ %30, %28 ], [ 0, %34 ]
  %33 = phi i32 [ %29, %28 ], [ 0, %34 ]
  br label %8, !llvm.loop !10

34:                                               ; preds = %8
  %35 = icmp eq i32 %10, 1
  br i1 %35, label %31, label %36

36:                                               ; preds = %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca [500 x [103 x i8]], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #11
  %5 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51500, i8* nonnull %5) #11
  br label %6

6:                                                ; preds = %37, %0
  %7 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #12
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  %22 = and i64 %7, 4294967295
  br label %39

23:                                               ; preds = %6
  %24 = load i8, i8* %2, align 1, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %7
  br label %26

26:                                               ; preds = %23, %29
  %27 = phi i8 [ %24, %23 ], [ %36, %29 ]
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %25, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* %3, i64 0, i64 %7, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %7, i64 %31
  store i8 %27, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %30, 1
  store i32 %34, i32* %25, align 4, !tbaa !22
  %35 = call i32 @getchar() #12
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %2, align 1, !tbaa !5
  br label %26, !llvm.loop !23

37:                                               ; preds = %26
  %38 = add nuw i64 %7, 1
  br label %6, !llvm.loop !24

39:                                               ; preds = %21, %45
  %40 = phi i64 [ 0, %21 ], [ %49, %45 ]
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = add i64 %7, 4294967295
  %44 = and i64 %43, 4294967295
  br label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = trunc i64 %40 to i32
  call void @_Z5chuliii(i32 %48, i32 %47) #12
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !25

50:                                               ; preds = %42, %84
  %51 = phi i64 [ 0, %42 ], [ %85, %84 ]
  %52 = icmp eq i64 %51, %22
  br i1 %52, label %86, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !22
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %53, %61
  %59 = phi i64 [ 0, %53 ], [ %65, %61 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* %3, i64 0, i64 %51, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %63) #12
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !26

66:                                               ; preds = %58
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  br label %68

68:                                               ; preds = %71, %66
  %69 = phi i64 [ %79, %71 ], [ 0, %66 ]
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %51, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 41
  %75 = select i1 %74, i8 63, i8 32
  %76 = icmp eq i8 %73, 40
  %77 = select i1 %76, i8 36, i8 %75
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77) #12
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !27

80:                                               ; preds = %68
  %81 = icmp eq i64 %51, %44
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  br label %84

84:                                               ; preds = %80, %82
  %85 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !28

86:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 51500, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !6, i64 64, !20, i64 192, !18, i64 200, !21, i64 208}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSSt6locale", !18, i64 0}
!22 = !{!20, !20, i64 0}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
