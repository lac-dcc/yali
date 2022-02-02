; ModuleID = 'source-C-CXX/78/4307.cpp'
source_filename = "source-C-CXX/78/4307.cpp"
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
%struct.results = type { i32, %struct.results* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"?????0<m,n<=300:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6print0P7results(%struct.results* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.results* %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1, %31
  %4 = phi %struct.results* [ %36, %31 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.results, %struct.results* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !13
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !18
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds %struct.results, %struct.results* %4, i64 0, i32 1
  %36 = load %struct.results*, %struct.results** %35, align 8, !tbaa !19
  %37 = icmp eq %struct.results* %36, null
  br i1 %37, label %38, label %3, !llvm.loop !20

38:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %7 = bitcast i8* %6 to %struct.results*
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %87, label %10

10:                                               ; preds = %0, %80
  %11 = phi %struct.results* [ %15, %80 ], [ %7, %0 ]
  %12 = phi i8* [ %82, %80 ], [ %5, %0 ]
  %13 = phi %struct.results* [ %81, %80 ], [ null, %0 ]
  %14 = phi i32 [ %75, %80 ], [ 0, %0 ]
  %15 = bitcast i8* %12 to %struct.results*
  br label %16

16:                                               ; preds = %10, %26
  %17 = load i32, i32* %2, align 4, !tbaa !22
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %87

22:                                               ; preds = %16
  %23 = icmp slt i32 %17, 1
  %24 = icmp sgt i32 %19, 300
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %87, label %16, !llvm.loop !23

30:                                               ; preds = %22
  %31 = icmp slt i32 %19, 2
  br i1 %31, label %71, label %32

32:                                               ; preds = %30
  %33 = add i32 %19, -1
  %34 = add i32 %19, -2
  %35 = and i32 %33, 3
  %36 = icmp ult i32 %34, 3
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = and i32 %33, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ 0, %37 ], [ %53, %39 ]
  %41 = phi i32 [ 2, %37 ], [ %54, %39 ]
  %42 = phi i32 [ %38, %37 ], [ %55, %39 ]
  %43 = add nsw i32 %40, %17
  %44 = srem i32 %43, %41
  %45 = or i32 %41, 1
  %46 = add nsw i32 %44, %17
  %47 = srem i32 %46, %45
  %48 = add nuw i32 %41, 2
  %49 = add nsw i32 %47, %17
  %50 = srem i32 %49, %48
  %51 = add nuw i32 %41, 3
  %52 = add nsw i32 %50, %17
  %53 = srem i32 %52, %51
  %54 = add nuw i32 %41, 4
  %55 = add i32 %42, -4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %39, !llvm.loop !24

57:                                               ; preds = %39, %32
  %58 = phi i32 [ undef, %32 ], [ %53, %39 ]
  %59 = phi i32 [ 0, %32 ], [ %53, %39 ]
  %60 = phi i32 [ 2, %32 ], [ %54, %39 ]
  %61 = icmp eq i32 %35, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57, %62
  %63 = phi i32 [ %67, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %68, %62 ], [ %60, %57 ]
  %65 = phi i32 [ %69, %62 ], [ %35, %57 ]
  %66 = add nsw i32 %63, %17
  %67 = srem i32 %66, %64
  %68 = add nuw i32 %64, 1
  %69 = add i32 %65, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %62, !llvm.loop !25

71:                                               ; preds = %57, %62, %30
  %72 = phi i32 [ 0, %30 ], [ %58, %57 ], [ %67, %62 ]
  %73 = add nsw i32 %72, 1
  %74 = bitcast i8* %12 to i32*
  store i32 %73, i32* %74, align 16, !tbaa !5
  %75 = add nuw nsw i32 %14, 1
  %76 = icmp eq i32 %14, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.results, %struct.results* %11, i64 0, i32 1
  %79 = bitcast %struct.results** %78 to i8**
  store i8* %12, i8** %79, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %71, %77
  %81 = phi %struct.results* [ %13, %77 ], [ %15, %71 ]
  %82 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %10, !llvm.loop !23

85:                                               ; preds = %80
  %86 = bitcast i8* %12 to %struct.results*
  br label %87

87:                                               ; preds = %16, %26, %85, %0
  %88 = phi %struct.results* [ null, %0 ], [ %81, %85 ], [ %13, %26 ], [ %13, %16 ]
  %89 = phi %struct.results* [ %7, %0 ], [ %86, %85 ], [ %11, %26 ], [ %11, %16 ]
  %90 = getelementptr inbounds %struct.results, %struct.results* %89, i64 0, i32 1
  store %struct.results* null, %struct.results** %90, align 8, !tbaa !19
  call void @_Z6print0P7results(%struct.results* %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4307.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7results", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !10, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !15, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = !{!8, !8, i64 0}
!19 = !{!6, !10, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
